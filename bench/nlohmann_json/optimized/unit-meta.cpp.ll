; ModuleID = 'bench/nlohmann_json/original/unit-meta.cpp.ll'
source_filename = "bench/nlohmann_json/original/unit-meta.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.141" = type { [400 x i8] }
%"struct.std::array.142" = type { [100 x %"struct.std::array.143"] }
%"struct.std::array.143" = type { [2 x i8] }
%"struct.std::array.145" = type { [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"] }
%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" = type { i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.nlohmann::json_abi_v3_11_3::basic_json" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" = type { ptr }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.nlohmann::json_abi_v3_11_3::detail::json_ref" = type { %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr }
%"struct.doctest::detail::Expression_lhs.0" = type <{ %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", i32, [4 x i8] }>
%"class.nlohmann::json_abi_v3_11_3::detail::iter_impl" = type { ptr, %"struct.nlohmann::json_abi_v3_11_3::detail::internal_iterator" }
%"struct.nlohmann::json_abi_v3_11_3::detail::internal_iterator" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.nlohmann::json_abi_v3_11_3::detail::primitive_iterator_t" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::primitive_iterator_t" = type { i64 }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.nlohmann::json_abi_v3_11_3::detail::type_error" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"class.nlohmann::json_abi_v3_11_3::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::out_of_range" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" }
%"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype" = type <{ %"class.std::vector.51", i64, i8, [7 x i8] }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::serializer" = type <{ %"class.std::shared_ptr", %"struct.std::array", ptr, i8, i8, %"struct.std::array.133", i8, [5 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.133" = type { [512 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::output_adapter" = type { %"class.std::shared_ptr" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<nlohmann::json_abi_v3_11_3::detail::output_stream_adapter<char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<nlohmann::json_abi_v3_11_3::detail::output_stream_adapter<char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::output_stream_adapter" = type { %"struct.nlohmann::json_abi_v3_11_3::detail::output_adapter_protocol", ptr }
%"struct.nlohmann::json_abi_v3_11_3::detail::output_adapter_protocol" = type { ptr }
%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.nlohmann::json_abi_v3_11_3::basic_json" }
%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4metaEv = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA28_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA33_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISG_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEneISJ_EEDTcmcvvneclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISN_EEtlNS0_6ResultEEESO_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_cS8_cS8_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$__clang_call_terminate = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA28_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev = comdat any

$_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA20_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA33_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA8_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA11_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_DnEEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA20_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE18compares_unorderedERKSD_SF_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEC2ESt10shared_ptrINS1_23output_adapter_protocolIcEEEcNS1_15error_handler_tE = comdat any

$_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA28_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA33_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEESG_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA7_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_ = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEESJ_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqISG_TnNSt9enable_ifIXoosr3std7is_sameIT_SG_EE5valuesr3std7is_sameISJ_NS2_IKSF_EEEE5valueEDnE4typeELDn0EEEbRKSJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_KcPS9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail12out_of_range6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRKS8_RA12_S9_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD0Ev = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-meta.cpp\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"version information\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"meta()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"j[\22name\22] == \22JSON for Modern C++\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"JSON for Modern C++\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"j[\22copyright\22] == \22(C) 2013-2023 Niels Lohmann\22\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"(C) 2013-2023 Niels Lohmann\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"j[\22url\22] == \22https://github.com/nlohmann/json\22\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"https://github.com/nlohmann/json\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"j[\22version\22] == json( { {\22string\22, \223.11.3\22}, {\22major\22, 3}, {\22minor\22, 11}, {\22patch\22, 3} })\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"3.11.3\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"j.find(\22platform\22) != j.end()\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"j.at(\22compiler\22).find(\22family\22) != j.at(\22compiler\22).end()\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"j.at(\22compiler\22).find(\22version\22) != j.at(\22compiler\22).end()\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"j.at(\22compiler\22).find(\22c++\22) != j.at(\22compiler\22).end()\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"18.0.0git \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.38 = private unnamed_addr constant [51 x i8] c"cannot use operator[] with a string argument with \00", align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev] }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local constant [63 x i8] c"N8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE\00", comdat, align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant [65 x i8] c"N8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"\22bytes\22: [\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"\22subtype\22: \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"{\22bytes\22:[\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"],\22subtype\22:\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"null}\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"<discarded>\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"invalid UTF-8 byte at index \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c": 0x\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"incomplete UTF-8 string; last byte: 0x\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.141" { [400 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\01\02\03\05\08\07\01\01\01\04\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\01\01\01\01\01\02\01\01\01\01\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, comdat, align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.142" { [100 x %"struct.std::array.143"] [%"struct.std::array.143" { [2 x i8] c"00" }, %"struct.std::array.143" { [2 x i8] c"01" }, %"struct.std::array.143" { [2 x i8] c"02" }, %"struct.std::array.143" { [2 x i8] c"03" }, %"struct.std::array.143" { [2 x i8] c"04" }, %"struct.std::array.143" { [2 x i8] c"05" }, %"struct.std::array.143" { [2 x i8] c"06" }, %"struct.std::array.143" { [2 x i8] c"07" }, %"struct.std::array.143" { [2 x i8] c"08" }, %"struct.std::array.143" { [2 x i8] c"09" }, %"struct.std::array.143" { [2 x i8] c"10" }, %"struct.std::array.143" { [2 x i8] c"11" }, %"struct.std::array.143" { [2 x i8] c"12" }, %"struct.std::array.143" { [2 x i8] c"13" }, %"struct.std::array.143" { [2 x i8] c"14" }, %"struct.std::array.143" { [2 x i8] c"15" }, %"struct.std::array.143" { [2 x i8] c"16" }, %"struct.std::array.143" { [2 x i8] c"17" }, %"struct.std::array.143" { [2 x i8] c"18" }, %"struct.std::array.143" { [2 x i8] c"19" }, %"struct.std::array.143" { [2 x i8] c"20" }, %"struct.std::array.143" { [2 x i8] c"21" }, %"struct.std::array.143" { [2 x i8] c"22" }, %"struct.std::array.143" { [2 x i8] c"23" }, %"struct.std::array.143" { [2 x i8] c"24" }, %"struct.std::array.143" { [2 x i8] c"25" }, %"struct.std::array.143" { [2 x i8] c"26" }, %"struct.std::array.143" { [2 x i8] c"27" }, %"struct.std::array.143" { [2 x i8] c"28" }, %"struct.std::array.143" { [2 x i8] c"29" }, %"struct.std::array.143" { [2 x i8] c"30" }, %"struct.std::array.143" { [2 x i8] c"31" }, %"struct.std::array.143" { [2 x i8] c"32" }, %"struct.std::array.143" { [2 x i8] c"33" }, %"struct.std::array.143" { [2 x i8] c"34" }, %"struct.std::array.143" { [2 x i8] c"35" }, %"struct.std::array.143" { [2 x i8] c"36" }, %"struct.std::array.143" { [2 x i8] c"37" }, %"struct.std::array.143" { [2 x i8] c"38" }, %"struct.std::array.143" { [2 x i8] c"39" }, %"struct.std::array.143" { [2 x i8] c"40" }, %"struct.std::array.143" { [2 x i8] c"41" }, %"struct.std::array.143" { [2 x i8] c"42" }, %"struct.std::array.143" { [2 x i8] c"43" }, %"struct.std::array.143" { [2 x i8] c"44" }, %"struct.std::array.143" { [2 x i8] c"45" }, %"struct.std::array.143" { [2 x i8] c"46" }, %"struct.std::array.143" { [2 x i8] c"47" }, %"struct.std::array.143" { [2 x i8] c"48" }, %"struct.std::array.143" { [2 x i8] c"49" }, %"struct.std::array.143" { [2 x i8] c"50" }, %"struct.std::array.143" { [2 x i8] c"51" }, %"struct.std::array.143" { [2 x i8] c"52" }, %"struct.std::array.143" { [2 x i8] c"53" }, %"struct.std::array.143" { [2 x i8] c"54" }, %"struct.std::array.143" { [2 x i8] c"55" }, %"struct.std::array.143" { [2 x i8] c"56" }, %"struct.std::array.143" { [2 x i8] c"57" }, %"struct.std::array.143" { [2 x i8] c"58" }, %"struct.std::array.143" { [2 x i8] c"59" }, %"struct.std::array.143" { [2 x i8] c"60" }, %"struct.std::array.143" { [2 x i8] c"61" }, %"struct.std::array.143" { [2 x i8] c"62" }, %"struct.std::array.143" { [2 x i8] c"63" }, %"struct.std::array.143" { [2 x i8] c"64" }, %"struct.std::array.143" { [2 x i8] c"65" }, %"struct.std::array.143" { [2 x i8] c"66" }, %"struct.std::array.143" { [2 x i8] c"67" }, %"struct.std::array.143" { [2 x i8] c"68" }, %"struct.std::array.143" { [2 x i8] c"69" }, %"struct.std::array.143" { [2 x i8] c"70" }, %"struct.std::array.143" { [2 x i8] c"71" }, %"struct.std::array.143" { [2 x i8] c"72" }, %"struct.std::array.143" { [2 x i8] c"73" }, %"struct.std::array.143" { [2 x i8] c"74" }, %"struct.std::array.143" { [2 x i8] c"75" }, %"struct.std::array.143" { [2 x i8] c"76" }, %"struct.std::array.143" { [2 x i8] c"77" }, %"struct.std::array.143" { [2 x i8] c"78" }, %"struct.std::array.143" { [2 x i8] c"79" }, %"struct.std::array.143" { [2 x i8] c"80" }, %"struct.std::array.143" { [2 x i8] c"81" }, %"struct.std::array.143" { [2 x i8] c"82" }, %"struct.std::array.143" { [2 x i8] c"83" }, %"struct.std::array.143" { [2 x i8] c"84" }, %"struct.std::array.143" { [2 x i8] c"85" }, %"struct.std::array.143" { [2 x i8] c"86" }, %"struct.std::array.143" { [2 x i8] c"87" }, %"struct.std::array.143" { [2 x i8] c"88" }, %"struct.std::array.143" { [2 x i8] c"89" }, %"struct.std::array.143" { [2 x i8] c"90" }, %"struct.std::array.143" { [2 x i8] c"91" }, %"struct.std::array.143" { [2 x i8] c"92" }, %"struct.std::array.143" { [2 x i8] c"93" }, %"struct.std::array.143" { [2 x i8] c"94" }, %"struct.std::array.143" { [2 x i8] c"95" }, %"struct.std::array.143" { [2 x i8] c"96" }, %"struct.std::array.143" { [2 x i8] c"97" }, %"struct.std::array.143" { [2 x i8] c"98" }, %"struct.std::array.143" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.142" { [100 x %"struct.std::array.143"] [%"struct.std::array.143" { [2 x i8] c"00" }, %"struct.std::array.143" { [2 x i8] c"01" }, %"struct.std::array.143" { [2 x i8] c"02" }, %"struct.std::array.143" { [2 x i8] c"03" }, %"struct.std::array.143" { [2 x i8] c"04" }, %"struct.std::array.143" { [2 x i8] c"05" }, %"struct.std::array.143" { [2 x i8] c"06" }, %"struct.std::array.143" { [2 x i8] c"07" }, %"struct.std::array.143" { [2 x i8] c"08" }, %"struct.std::array.143" { [2 x i8] c"09" }, %"struct.std::array.143" { [2 x i8] c"10" }, %"struct.std::array.143" { [2 x i8] c"11" }, %"struct.std::array.143" { [2 x i8] c"12" }, %"struct.std::array.143" { [2 x i8] c"13" }, %"struct.std::array.143" { [2 x i8] c"14" }, %"struct.std::array.143" { [2 x i8] c"15" }, %"struct.std::array.143" { [2 x i8] c"16" }, %"struct.std::array.143" { [2 x i8] c"17" }, %"struct.std::array.143" { [2 x i8] c"18" }, %"struct.std::array.143" { [2 x i8] c"19" }, %"struct.std::array.143" { [2 x i8] c"20" }, %"struct.std::array.143" { [2 x i8] c"21" }, %"struct.std::array.143" { [2 x i8] c"22" }, %"struct.std::array.143" { [2 x i8] c"23" }, %"struct.std::array.143" { [2 x i8] c"24" }, %"struct.std::array.143" { [2 x i8] c"25" }, %"struct.std::array.143" { [2 x i8] c"26" }, %"struct.std::array.143" { [2 x i8] c"27" }, %"struct.std::array.143" { [2 x i8] c"28" }, %"struct.std::array.143" { [2 x i8] c"29" }, %"struct.std::array.143" { [2 x i8] c"30" }, %"struct.std::array.143" { [2 x i8] c"31" }, %"struct.std::array.143" { [2 x i8] c"32" }, %"struct.std::array.143" { [2 x i8] c"33" }, %"struct.std::array.143" { [2 x i8] c"34" }, %"struct.std::array.143" { [2 x i8] c"35" }, %"struct.std::array.143" { [2 x i8] c"36" }, %"struct.std::array.143" { [2 x i8] c"37" }, %"struct.std::array.143" { [2 x i8] c"38" }, %"struct.std::array.143" { [2 x i8] c"39" }, %"struct.std::array.143" { [2 x i8] c"40" }, %"struct.std::array.143" { [2 x i8] c"41" }, %"struct.std::array.143" { [2 x i8] c"42" }, %"struct.std::array.143" { [2 x i8] c"43" }, %"struct.std::array.143" { [2 x i8] c"44" }, %"struct.std::array.143" { [2 x i8] c"45" }, %"struct.std::array.143" { [2 x i8] c"46" }, %"struct.std::array.143" { [2 x i8] c"47" }, %"struct.std::array.143" { [2 x i8] c"48" }, %"struct.std::array.143" { [2 x i8] c"49" }, %"struct.std::array.143" { [2 x i8] c"50" }, %"struct.std::array.143" { [2 x i8] c"51" }, %"struct.std::array.143" { [2 x i8] c"52" }, %"struct.std::array.143" { [2 x i8] c"53" }, %"struct.std::array.143" { [2 x i8] c"54" }, %"struct.std::array.143" { [2 x i8] c"55" }, %"struct.std::array.143" { [2 x i8] c"56" }, %"struct.std::array.143" { [2 x i8] c"57" }, %"struct.std::array.143" { [2 x i8] c"58" }, %"struct.std::array.143" { [2 x i8] c"59" }, %"struct.std::array.143" { [2 x i8] c"60" }, %"struct.std::array.143" { [2 x i8] c"61" }, %"struct.std::array.143" { [2 x i8] c"62" }, %"struct.std::array.143" { [2 x i8] c"63" }, %"struct.std::array.143" { [2 x i8] c"64" }, %"struct.std::array.143" { [2 x i8] c"65" }, %"struct.std::array.143" { [2 x i8] c"66" }, %"struct.std::array.143" { [2 x i8] c"67" }, %"struct.std::array.143" { [2 x i8] c"68" }, %"struct.std::array.143" { [2 x i8] c"69" }, %"struct.std::array.143" { [2 x i8] c"70" }, %"struct.std::array.143" { [2 x i8] c"71" }, %"struct.std::array.143" { [2 x i8] c"72" }, %"struct.std::array.143" { [2 x i8] c"73" }, %"struct.std::array.143" { [2 x i8] c"74" }, %"struct.std::array.143" { [2 x i8] c"75" }, %"struct.std::array.143" { [2 x i8] c"76" }, %"struct.std::array.143" { [2 x i8] c"77" }, %"struct.std::array.143" { [2 x i8] c"78" }, %"struct.std::array.143" { [2 x i8] c"79" }, %"struct.std::array.143" { [2 x i8] c"80" }, %"struct.std::array.143" { [2 x i8] c"81" }, %"struct.std::array.143" { [2 x i8] c"82" }, %"struct.std::array.143" { [2 x i8] c"83" }, %"struct.std::array.143" { [2 x i8] c"84" }, %"struct.std::array.143" { [2 x i8] c"85" }, %"struct.std::array.143" { [2 x i8] c"86" }, %"struct.std::array.143" { [2 x i8] c"87" }, %"struct.std::array.143" { [2 x i8] c"88" }, %"struct.std::array.143" { [2 x i8] c"89" }, %"struct.std::array.143" { [2 x i8] c"90" }, %"struct.std::array.143" { [2 x i8] c"91" }, %"struct.std::array.143" { [2 x i8] c"92" }, %"struct.std::array.143" { [2 x i8] c"93" }, %"struct.std::array.143" { [2 x i8] c"94" }, %"struct.std::array.143" { [2 x i8] c"95" }, %"struct.std::array.143" { [2 x i8] c"96" }, %"struct.std::array.143" { [2 x i8] c"97" }, %"struct.std::array.143" { [2 x i8] c"98" }, %"struct.std::array.143" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.142" { [100 x %"struct.std::array.143"] [%"struct.std::array.143" { [2 x i8] c"00" }, %"struct.std::array.143" { [2 x i8] c"01" }, %"struct.std::array.143" { [2 x i8] c"02" }, %"struct.std::array.143" { [2 x i8] c"03" }, %"struct.std::array.143" { [2 x i8] c"04" }, %"struct.std::array.143" { [2 x i8] c"05" }, %"struct.std::array.143" { [2 x i8] c"06" }, %"struct.std::array.143" { [2 x i8] c"07" }, %"struct.std::array.143" { [2 x i8] c"08" }, %"struct.std::array.143" { [2 x i8] c"09" }, %"struct.std::array.143" { [2 x i8] c"10" }, %"struct.std::array.143" { [2 x i8] c"11" }, %"struct.std::array.143" { [2 x i8] c"12" }, %"struct.std::array.143" { [2 x i8] c"13" }, %"struct.std::array.143" { [2 x i8] c"14" }, %"struct.std::array.143" { [2 x i8] c"15" }, %"struct.std::array.143" { [2 x i8] c"16" }, %"struct.std::array.143" { [2 x i8] c"17" }, %"struct.std::array.143" { [2 x i8] c"18" }, %"struct.std::array.143" { [2 x i8] c"19" }, %"struct.std::array.143" { [2 x i8] c"20" }, %"struct.std::array.143" { [2 x i8] c"21" }, %"struct.std::array.143" { [2 x i8] c"22" }, %"struct.std::array.143" { [2 x i8] c"23" }, %"struct.std::array.143" { [2 x i8] c"24" }, %"struct.std::array.143" { [2 x i8] c"25" }, %"struct.std::array.143" { [2 x i8] c"26" }, %"struct.std::array.143" { [2 x i8] c"27" }, %"struct.std::array.143" { [2 x i8] c"28" }, %"struct.std::array.143" { [2 x i8] c"29" }, %"struct.std::array.143" { [2 x i8] c"30" }, %"struct.std::array.143" { [2 x i8] c"31" }, %"struct.std::array.143" { [2 x i8] c"32" }, %"struct.std::array.143" { [2 x i8] c"33" }, %"struct.std::array.143" { [2 x i8] c"34" }, %"struct.std::array.143" { [2 x i8] c"35" }, %"struct.std::array.143" { [2 x i8] c"36" }, %"struct.std::array.143" { [2 x i8] c"37" }, %"struct.std::array.143" { [2 x i8] c"38" }, %"struct.std::array.143" { [2 x i8] c"39" }, %"struct.std::array.143" { [2 x i8] c"40" }, %"struct.std::array.143" { [2 x i8] c"41" }, %"struct.std::array.143" { [2 x i8] c"42" }, %"struct.std::array.143" { [2 x i8] c"43" }, %"struct.std::array.143" { [2 x i8] c"44" }, %"struct.std::array.143" { [2 x i8] c"45" }, %"struct.std::array.143" { [2 x i8] c"46" }, %"struct.std::array.143" { [2 x i8] c"47" }, %"struct.std::array.143" { [2 x i8] c"48" }, %"struct.std::array.143" { [2 x i8] c"49" }, %"struct.std::array.143" { [2 x i8] c"50" }, %"struct.std::array.143" { [2 x i8] c"51" }, %"struct.std::array.143" { [2 x i8] c"52" }, %"struct.std::array.143" { [2 x i8] c"53" }, %"struct.std::array.143" { [2 x i8] c"54" }, %"struct.std::array.143" { [2 x i8] c"55" }, %"struct.std::array.143" { [2 x i8] c"56" }, %"struct.std::array.143" { [2 x i8] c"57" }, %"struct.std::array.143" { [2 x i8] c"58" }, %"struct.std::array.143" { [2 x i8] c"59" }, %"struct.std::array.143" { [2 x i8] c"60" }, %"struct.std::array.143" { [2 x i8] c"61" }, %"struct.std::array.143" { [2 x i8] c"62" }, %"struct.std::array.143" { [2 x i8] c"63" }, %"struct.std::array.143" { [2 x i8] c"64" }, %"struct.std::array.143" { [2 x i8] c"65" }, %"struct.std::array.143" { [2 x i8] c"66" }, %"struct.std::array.143" { [2 x i8] c"67" }, %"struct.std::array.143" { [2 x i8] c"68" }, %"struct.std::array.143" { [2 x i8] c"69" }, %"struct.std::array.143" { [2 x i8] c"70" }, %"struct.std::array.143" { [2 x i8] c"71" }, %"struct.std::array.143" { [2 x i8] c"72" }, %"struct.std::array.143" { [2 x i8] c"73" }, %"struct.std::array.143" { [2 x i8] c"74" }, %"struct.std::array.143" { [2 x i8] c"75" }, %"struct.std::array.143" { [2 x i8] c"76" }, %"struct.std::array.143" { [2 x i8] c"77" }, %"struct.std::array.143" { [2 x i8] c"78" }, %"struct.std::array.143" { [2 x i8] c"79" }, %"struct.std::array.143" { [2 x i8] c"80" }, %"struct.std::array.143" { [2 x i8] c"81" }, %"struct.std::array.143" { [2 x i8] c"82" }, %"struct.std::array.143" { [2 x i8] c"83" }, %"struct.std::array.143" { [2 x i8] c"84" }, %"struct.std::array.143" { [2 x i8] c"85" }, %"struct.std::array.143" { [2 x i8] c"86" }, %"struct.std::array.143" { [2 x i8] c"87" }, %"struct.std::array.143" { [2 x i8] c"88" }, %"struct.std::array.143" { [2 x i8] c"89" }, %"struct.std::array.143" { [2 x i8] c"90" }, %"struct.std::array.143" { [2 x i8] c"91" }, %"struct.std::array.143" { [2 x i8] c"92" }, %"struct.std::array.143" { [2 x i8] c"93" }, %"struct.std::array.143" { [2 x i8] c"94" }, %"struct.std::array.143" { [2 x i8] c"95" }, %"struct.std::array.143" { [2 x i8] c"96" }, %"struct.std::array.143" { [2 x i8] c"97" }, %"struct.std::array.143" { [2 x i8] c"98" }, %"struct.std::array.143" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.145" { [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"] [%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6093090917745768758, i32 -1060, i32 -300 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -38366372719436721, i32 -1034, i32 -292 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4731433901725329908, i32 -1007, i32 -284 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8228041688891786180, i32 -980, i32 -276 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3219690930897053053, i32 -954, i32 -268 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7101705404292871755, i32 -927, i32 -260 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1541319077368263733, i32 -901, i32 -252 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5851220927660403859, i32 -874, i32 -244 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9062348037703676329, i32 -847, i32 -236 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4462904269766699465, i32 -821, i32 -228 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8027971522334779313, i32 -794, i32 -220 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2921563150702462265, i32 -768, i32 -212 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6879582898840692748, i32 -741, i32 -204 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1210330751515841307, i32 -715, i32 -196 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5604615407819967858, i32 -688, i32 -188 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8878612607581929669, i32 -661, i32 -180 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4189117143640191558, i32 -635, i32 -172 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7823984217374209642, i32 -608, i32 -164 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2617598379430861436, i32 -582, i32 -156 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6653111496142234890, i32 -555, i32 -148 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -872862063775190746, i32 -529, i32 -140 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5353181642124984136, i32 -502, i32 -132 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8691279853972075893, i32 -475, i32 -124 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3909969587797413805, i32 -449, i32 -116 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7616003081050118571, i32 -422, i32 -108 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2307682335666372931, i32 -396, i32 -100 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6422206049907525489, i32 -369, i32 -92 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -528786136287117932, i32 -343, i32 -84 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5096825099203863601, i32 -316, i32 -76 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8500279345513818773, i32 -289, i32 -68 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3625356651333078602, i32 -263, i32 -60 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7403949918844649556, i32 -236, i32 -52 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1991698500497491194, i32 -210, i32 -44 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6186779746782440749, i32 -183, i32 -36 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -177973607073265138, i32 -157, i32 -28 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4835449396872013077, i32 -130, i32 -20 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8305539271883716404, i32 -103, i32 -12 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3335171328526686932, i32 -77, i32 -4 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7187745005283311616, i32 -50, i32 4 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1669528073709551616, i32 -24, i32 12 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5946744073709551616, i32 3, i32 20 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9133518327554766460, i32 30, i32 28 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4568956265895094861, i32 56, i32 36 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8106986416796705680, i32 83, i32 44 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3039304518611664792, i32 109, i32 52 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6967307053960650171, i32 136, i32 60 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1341049929119499481, i32 162, i32 68 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5702008784649933400, i32 189, i32 76 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8951176327949752869, i32 216, i32 84 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4297245513042813542, i32 242, i32 92 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7904546130479028392, i32 269, i32 100 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2737644984756826646, i32 295, i32 108 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6742553186979055798, i32 322, i32 116 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1006140569036166267, i32 348, i32 124 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5452481866653427593, i32 375, i32 132 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8765264286586255934, i32 402, i32 140 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4020214983419339459, i32 428, i32 148 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7698142301602209613, i32 455, i32 156 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2430079312244744221, i32 481, i32 164 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6513398903789220827, i32 508, i32 172 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -664674077828931748, i32 534, i32 180 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5198069505264599346, i32 561, i32 188 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8575712306248138270, i32 588, i32 196 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3737760522056206171, i32 614, i32 204 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7487697328667536417, i32 641, i32 212 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2116491865831296966, i32 667, i32 220 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6279758049420528746, i32 694, i32 228 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -316522074587315140, i32 720, i32 236 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4938676049251384304, i32 747, i32 244 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8382449121214030822, i32 774, i32 252 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3449775934753242068, i32 800, i32 260 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7273132090830278359, i32 827, i32 268 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1796764746270372707, i32 853, i32 276 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6041542782089432023, i32 880, i32 284 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9204148869281624187, i32 907, i32 292 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4674203974643163859, i32 933, i32 300 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8185402070463610993, i32 960, i32 308 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3156152948152813503, i32 986, i32 316 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7054365918152680535, i32 1013, i32 324 }] }, comdat, align 8
@.str.74 = private unnamed_addr constant [43 x i8] c"cannot create object from initializer list\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"cannot use operator[] with a numeric argument with \00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"cannot compare iterators of different containers\00", align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = linkonce_odr dso_local constant [55 x i8] c"N8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.79 = private unnamed_addr constant [17 x i8] c"invalid_iterator\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.80 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"cannot use at() with \00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"key '\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"' not found\00", align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE = linkonce_odr dso_local constant [51 x i8] c"N8nlohmann16json_abi_v3_11_36detail12out_of_rangeE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"out_of_range\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_meta.cpp, ptr null }]
@switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = private unnamed_addr constant [10 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.16, ptr @.str.43, ptr @.str.46, ptr @.str.46, ptr @.str.46, ptr @.str.44, ptr @.str.45], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i64 = alloca %"class.std::allocator", align 1
  %agg.tmp.i49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i50 = alloca %"class.std::allocator", align 1
  %agg.tmp.i35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i36 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %j = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp5 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp18 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp19 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp30 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp31 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp42 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp43 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp44 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp50 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp51 = alloca [4 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp53 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp64 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp85 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp106 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp206 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp207 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp208 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp218 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp226 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp227 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp228 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator", align 1
  %ref.tmp245 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::allocator", align 1
  %ref.tmp264 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp265 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp266 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp270 = alloca %"class.std::allocator", align 1
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::allocator", align 1
  %ref.tmp283 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator", align 1
  %ref.tmp302 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp303 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp304 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator", align 1
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::allocator", align 1
  %ref.tmp321 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp322 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"class.std::allocator", align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4metaEv(ptr nonnull sret(%"class.nlohmann::json_abi_v3_11_3::basic_json") align 8 %j)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, i32 noundef 10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont9
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont12 unwind label %lpad2.i

lpad.i:                                           ; preds = %invoke.cont9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup340

invoke.cont12:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load i32, ptr %ref.tmp7, align 4
  store ptr %call.i, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i64 0, i32 1
  store i32 %2, ptr %3, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(20) @.str.7)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_decomp.i = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp5, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, i32 noundef 10)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36)
          to label %invoke.cont.i40 unwind label %lpad.i37

invoke.cont.i40:                                  ; preds = %invoke.cont21
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull %agg.tmp.i35)
          to label %invoke.cont24 unwind label %lpad2.i42

lpad.i37:                                         ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i38

lpad2.i42:                                        ; preds = %invoke.cont.i40
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #18
  br label %ehcleanup.i38

ehcleanup.i38:                                    ; preds = %lpad2.i42, %lpad.i37
  %.pn.i39 = phi { ptr, i32 } [ %5, %lpad2.i42 ], [ %4, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36) #18
  br label %ehcleanup340

invoke.cont24:                                    ; preds = %invoke.cont.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i36)
  %6 = load i32, ptr %ref.tmp20, align 4
  store ptr %call.i41, ptr %ref.tmp19, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp19, i64 0, i32 1
  store i32 %6, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA28_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(28) @.str.10)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_decomp.i48 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp18, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i48) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, i32 noundef 10)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50)
          to label %invoke.cont.i54 unwind label %lpad.i51

invoke.cont.i54:                                  ; preds = %invoke.cont33
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull %agg.tmp.i49)
          to label %invoke.cont36 unwind label %lpad2.i56

lpad.i51:                                         ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad2.i56:                                        ; preds = %invoke.cont.i54
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49) #18
  br label %ehcleanup.i52

ehcleanup.i52:                                    ; preds = %lpad2.i56, %lpad.i51
  %.pn.i53 = phi { ptr, i32 } [ %9, %lpad2.i56 ], [ %8, %lpad.i51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #18
  br label %ehcleanup340

invoke.cont36:                                    ; preds = %invoke.cont.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i50)
  %10 = load i32, ptr %ref.tmp32, align 4
  store ptr %call.i55, ptr %ref.tmp31, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp31, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA33_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(33) @.str.13)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_decomp.i62 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp30, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i62) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, i32 noundef 10)
          to label %invoke.cont45 unwind label %lpad8

invoke.cont45:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i63, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64)
          to label %invoke.cont.i68 unwind label %lpad.i65

invoke.cont.i68:                                  ; preds = %invoke.cont45
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull %agg.tmp.i63)
          to label %invoke.cont48 unwind label %lpad2.i70

lpad.i65:                                         ; preds = %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i66

lpad2.i70:                                        ; preds = %invoke.cont.i68
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i63) #18
  br label %ehcleanup.i66

ehcleanup.i66:                                    ; preds = %lpad2.i70, %lpad.i65
  %.pn.i67 = phi { ptr, i32 } [ %13, %lpad2.i70 ], [ %12, %lpad.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64) #18
  br label %ehcleanup340

invoke.cont48:                                    ; preds = %invoke.cont.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %14 = load i32, ptr %ref.tmp44, align 4
  store ptr %call.i69, ptr %ref.tmp43, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp43, i64 0, i32 1
  store i32 %14, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA7_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 1 dereferenceable(7) @.str.16)
          to label %invoke.cont57 unwind label %lpad56.body.thread

lpad56.body.thread:                               ; preds = %invoke.cont48
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #18
  br label %ehcleanup340

invoke.cont57:                                    ; preds = %invoke.cont48
  %value_ref.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp53, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp53, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_ref.i, i8 0, i64 24, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA7_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
          to label %invoke.cont58 unwind label %lpad.i.i77

lpad.i.i77:                                       ; preds = %invoke.cont57
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element) #18
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53) #18
  br label %ehcleanup340

invoke.cont58:                                    ; preds = %invoke.cont57
  %value_ref.i78 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp53, i64 1, i32 1
  store ptr null, ptr %value_ref.i78, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr nonnull %ref.tmp53, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %value_ref.i82 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 0, i32 1
  store ptr null, ptr %value_ref.i82, align 8
  %arrayinit.element62 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 1 dereferenceable(6) @.str.18)
          to label %invoke.cont68 unwind label %lpad.i.i83

lpad.i.i83:                                       ; preds = %invoke.cont61
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #18
  br label %ehcleanup192

invoke.cont68:                                    ; preds = %invoke.cont61
  %value_ref.i84 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp64, i64 0, i32 1
  %arrayinit.element69 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp64, i64 1
  %m_value.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp64, i64 1, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i84, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element69, align 8
  store i64 3, ptr %m_value.i.i.i, align 8
  %value_ref.i86 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp64, i64 1, i32 1
  store ptr null, ptr %value_ref.i86, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element62, ptr nonnull %ref.tmp64, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont68
  %value_ref.i87 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 1, i32 1
  store ptr null, ptr %value_ref.i87, align 8
  %arrayinit.element83 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85, ptr noundef nonnull align 1 dereferenceable(6) @.str.19)
          to label %invoke.cont89 unwind label %lpad.i.i89

lpad.i.i89:                                       ; preds = %invoke.cont82
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #18
  br label %ehcleanup179

invoke.cont89:                                    ; preds = %invoke.cont82
  %value_ref.i90 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 0, i32 1
  %arrayinit.element90 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 1
  %m_value.i.i.i93 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 1, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i90, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element90, align 8
  store i64 11, ptr %m_value.i.i.i93, align 8
  %value_ref.i95 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 1, i32 1
  store ptr null, ptr %value_ref.i95, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element83, ptr nonnull %ref.tmp85, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont89
  %value_ref.i96 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 2, i32 1
  store ptr null, ptr %value_ref.i96, align 8
  %arrayinit.element104 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
          to label %invoke.cont110 unwind label %lpad.i.i98

lpad.i.i98:                                       ; preds = %invoke.cont103
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106) #18
  br label %ehcleanup166

invoke.cont110:                                   ; preds = %invoke.cont103
  %value_ref.i99 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp106, i64 0, i32 1
  %arrayinit.element111 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp106, i64 1
  %m_value.i.i.i102 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp106, i64 1, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i99, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element111, align 8
  store i64 3, ptr %m_value.i.i.i102, align 8
  %value_ref.i104 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp106, i64 1, i32 1
  store ptr null, ptr %value_ref.i104, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element104, ptr nonnull %ref.tmp106, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont110
  %value_ref.i105 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 3, i32 1
  store ptr null, ptr %value_ref.i105, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr nonnull %ref.tmp51, i64 4, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont124
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISG_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %m_decomp.i107 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp42, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i107) #18
  %m_value.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %ref.tmp50, i64 0, i32 1
  %21 = load i8, ptr %ref.tmp50, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %21)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont133
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %invoke.cont133
  %24 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 4
  br label %arraydestroy.body135

arraydestroy.body135:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %arraydestroy.elementPast136 = phi ptr [ %24, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ], [ %arraydestroy.element137, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit ]
  %arraydestroy.element137 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast136, i64 -1
  %m_value.i.i.i108 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast136, i64 -1, i32 0, i32 0, i32 1
  %25 = load i8, ptr %arraydestroy.element137, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i108, i8 noundef zeroext %25)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body135
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %arraydestroy.body135
  %arraydestroy.done138 = icmp eq ptr %arraydestroy.element137, %ref.tmp51
  br i1 %arraydestroy.done138, label %arraydestroy.done139, label %arraydestroy.body135

arraydestroy.done139:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit
  %28 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp106, i64 2
  br label %arraydestroy.body148

arraydestroy.body148:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit111, %arraydestroy.done139
  %arraydestroy.elementPast149 = phi ptr [ %28, %arraydestroy.done139 ], [ %arraydestroy.element150, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit111 ]
  %arraydestroy.element150 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast149, i64 -1
  %m_value.i.i.i109 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast149, i64 -1, i32 0, i32 0, i32 1
  %29 = load i8, ptr %arraydestroy.element150, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i109, i8 noundef zeroext %29)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit111 unwind label %terminate.lpad.i.i.i110

terminate.lpad.i.i.i110:                          ; preds = %arraydestroy.body148
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit111: ; preds = %arraydestroy.body148
  %arraydestroy.done151 = icmp eq ptr %arraydestroy.element150, %ref.tmp106
  br i1 %arraydestroy.done151, label %arraydestroy.done152, label %arraydestroy.body148

arraydestroy.done152:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit111
  %32 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 2
  br label %arraydestroy.body161

arraydestroy.body161:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit114, %arraydestroy.done152
  %arraydestroy.elementPast162 = phi ptr [ %32, %arraydestroy.done152 ], [ %arraydestroy.element163, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit114 ]
  %arraydestroy.element163 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast162, i64 -1
  %m_value.i.i.i112 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast162, i64 -1, i32 0, i32 0, i32 1
  %33 = load i8, ptr %arraydestroy.element163, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i112, i8 noundef zeroext %33)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit114 unwind label %terminate.lpad.i.i.i113

terminate.lpad.i.i.i113:                          ; preds = %arraydestroy.body161
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit114: ; preds = %arraydestroy.body161
  %arraydestroy.done164 = icmp eq ptr %arraydestroy.element163, %ref.tmp85
  br i1 %arraydestroy.done164, label %arraydestroy.done165, label %arraydestroy.body161

arraydestroy.done165:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit114
  %36 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp64, i64 2
  br label %arraydestroy.body174

arraydestroy.body174:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit117, %arraydestroy.done165
  %arraydestroy.elementPast175 = phi ptr [ %36, %arraydestroy.done165 ], [ %arraydestroy.element176, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit117 ]
  %arraydestroy.element176 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast175, i64 -1
  %m_value.i.i.i115 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast175, i64 -1, i32 0, i32 0, i32 1
  %37 = load i8, ptr %arraydestroy.element176, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i115, i8 noundef zeroext %37)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit117 unwind label %terminate.lpad.i.i.i116

terminate.lpad.i.i.i116:                          ; preds = %arraydestroy.body174
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit117: ; preds = %arraydestroy.body174
  %arraydestroy.done177 = icmp eq ptr %arraydestroy.element176, %ref.tmp64
  br i1 %arraydestroy.done177, label %arraydestroy.done178, label %arraydestroy.body174

arraydestroy.done178:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit117
  %40 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp53, i64 2
  br label %arraydestroy.body187

arraydestroy.body187:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit120, %arraydestroy.done178
  %arraydestroy.elementPast188 = phi ptr [ %40, %arraydestroy.done178 ], [ %arraydestroy.element189, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit120 ]
  %arraydestroy.element189 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast188, i64 -1
  %m_value.i.i.i118 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast188, i64 -1, i32 0, i32 0, i32 1
  %41 = load i8, ptr %arraydestroy.element189, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i118, i8 noundef zeroext %41)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit120 unwind label %terminate.lpad.i.i.i119

terminate.lpad.i.i.i119:                          ; preds = %arraydestroy.body187
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit120: ; preds = %arraydestroy.body187
  %arraydestroy.done190 = icmp eq ptr %arraydestroy.element189, %ref.tmp53
  br i1 %arraydestroy.done190, label %arraydestroy.done191, label %arraydestroy.body187

arraydestroy.done191:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit120
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp208, i32 noundef 10)
          to label %invoke.cont209 unwind label %lpad8

invoke.cont209:                                   ; preds = %arraydestroy.done191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %44 = load i8, ptr %j, align 8, !noalias !5
  switch i8 %44, label %invoke.cont217 [
    i8 1, label %if.then.i
    i8 2, label %sw.bb4.i.i.i
  ]

sw.bb4.i.i.i:                                     ; preds = %invoke.cont214
  %m_value8.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %45 = load ptr, ptr %m_value8.i.i.i, align 8, !noalias !8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !8
  br label %invoke.cont217

if.then.i:                                        ; preds = %invoke.cont214
  %m_value.i.i.i121 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %47 = load ptr, ptr %m_value.i.i.i121, align 8, !noalias !5
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !5
  %cmp.not6.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont217, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %48, %if.then.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !5

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont217, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !5

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %if.then.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %invoke.cont214, %sw.bb4.i.i.i
  %ref.tmp210.sroa.6.0 = phi i64 [ -9223372036854775808, %sw.bb4.i.i.i ], [ 1, %invoke.cont214 ], [ -9223372036854775808, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ -9223372036854775808, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ -9223372036854775808, %if.then.i ]
  %ref.tmp210.sroa.5.0 = phi ptr [ %46, %sw.bb4.i.i.i ], [ null, %invoke.cont214 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %if.then.i ]
  %ref.tmp210.sroa.2.0 = phi ptr [ null, %sw.bb4.i.i.i ], [ null, %invoke.cont214 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %53 = load i32, ptr %ref.tmp208, align 4, !noalias !13
  store ptr %j, ptr %ref.tmp207, align 8
  %ref.tmp210.sroa.2.0.ref.tmp207.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp207, i64 8
  store ptr %ref.tmp210.sroa.2.0, ptr %ref.tmp210.sroa.2.0.ref.tmp207.sroa_idx, align 8
  %ref.tmp210.sroa.5.0.ref.tmp207.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp207, i64 16
  store ptr %ref.tmp210.sroa.5.0, ptr %ref.tmp210.sroa.5.0.ref.tmp207.sroa_idx, align 8
  %ref.tmp210.sroa.6.0.ref.tmp207.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp207, i64 24
  store i64 %ref.tmp210.sroa.6.0, ptr %ref.tmp210.sroa.6.0.ref.tmp207.sroa_idx, align 8
  %m_at.i.i = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %ref.tmp207, i64 0, i32 1
  store i32 %53, ptr %m_at.i.i, align 8, !alias.scope !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %j, ptr %ref.tmp218, align 8, !alias.scope !16
  %m_it.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp218, i64 0, i32 1
  %primitive_iterator.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp218, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i, i8 0, i64 16, i1 false), !alias.scope !16
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i, align 8, !alias.scope !16
  %54 = load i8, ptr %j, align 8, !noalias !16
  switch i8 %54, label %sw.default.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont217
  %m_value.i.i122 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %55 = load ptr, ptr %m_value.i.i122, align 8, !noalias !16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %m_it.i.i, align 8, !alias.scope !16
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit

sw.bb4.i.i:                                       ; preds = %invoke.cont217
  %m_value8.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %56 = load ptr, ptr %m_value8.i.i, align 8, !noalias !16
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !16
  %array_iterator.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp218, i64 0, i32 1, i32 1
  store ptr %57, ptr %array_iterator.i.i, align 8, !alias.scope !16
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit

sw.default.i.i:                                   ; preds = %invoke.cont217
  store i64 1, ptr %primitive_iterator.i.i.i, align 8, !alias.scope !16
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit: ; preds = %sw.bb.i.i, %sw.bb4.i.i, %sw.default.i.i
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEneISJ_EEDTcmcvvneclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISN_EEtlNS0_6ResultEEESO_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont219 unwind label %lpad215

invoke.cont219:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit
  %call222 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %m_decomp.i123 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp206, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228, i32 noundef 10)
          to label %invoke.cont229 unwind label %lpad8

invoke.cont229:                                   ; preds = %invoke.cont221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont229
  %call237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont236
  %58 = load i8, ptr %call237, align 8, !noalias !19
  switch i8 %58, label %invoke.cont244 [
    i8 1, label %if.then.i130
    i8 2, label %sw.bb4.i.i.i126
  ]

sw.bb4.i.i.i126:                                  ; preds = %invoke.cont241
  %m_value8.i.i.i127 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call237, i64 0, i32 1
  %59 = load ptr, ptr %m_value8.i.i.i127, align 8, !noalias !22
  %_M_finish.i.i.i.i128 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i.i.i128, align 8, !noalias !22
  br label %invoke.cont244

if.then.i130:                                     ; preds = %invoke.cont241
  %m_value.i.i.i131 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call237, i64 0, i32 1
  %61 = load ptr, ptr %m_value.i.i.i131, align 8, !noalias !19
  %add.ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %61, i64 8
  %_M_parent.i.i.i.i.i133 = getelementptr inbounds i8, ptr %61, i64 16
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i133, align 8, !noalias !19
  %cmp.not6.i.i.i.i134 = icmp eq ptr %62, null
  br i1 %cmp.not6.i.i.i.i134, label %invoke.cont244, label %while.body.i.i.i.i135

while.body.i.i.i.i135:                            ; preds = %if.then.i130, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141
  %__x.addr.08.i.i.i.i136 = phi ptr [ %__x.addr.1.i.i.i.i147, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141 ], [ %62, %if.then.i130 ]
  %__y.addr.07.i.i.i.i137 = phi ptr [ %__y.addr.1.i.i.i.i145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141 ], [ %add.ptr.i.i.i.i.i132, %if.then.i130 ]
  %_M_storage.i.i.i.i.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i136, i64 0, i32 1
  %call.i.i.i.i.i.i139 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141 unwind label %terminate.lpad.i.i.i.i.i.i140, !noalias !19

terminate.lpad.i.i.i.i.i.i140:                    ; preds = %while.body.i.i.i.i135
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141: ; preds = %while.body.i.i.i.i135
  %cmp.i.i.i.i.i.i142 = icmp slt i32 %call.i.i.i.i.i.i139, 0
  %_M_right.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i136, i64 0, i32 3
  %_M_left.i.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i136, i64 0, i32 2
  %__y.addr.1.i.i.i.i145 = select i1 %cmp.i.i.i.i.i.i142, ptr %__y.addr.07.i.i.i.i137, ptr %__x.addr.08.i.i.i.i136
  %__x.addr.1.in.i.i.i.i146 = select i1 %cmp.i.i.i.i.i.i142, ptr %_M_right.i.i.i.i.i143, ptr %_M_left.i.i.i.i.i144
  %__x.addr.1.i.i.i.i147 = load ptr, ptr %__x.addr.1.in.i.i.i.i146, align 8, !noalias !19
  %cmp.not.i.i.i.i148 = icmp eq ptr %__x.addr.1.i.i.i.i147, null
  br i1 %cmp.not.i.i.i.i148, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149, label %while.body.i.i.i.i135, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i141
  %cmp.i.i.i.i150 = icmp eq ptr %__y.addr.1.i.i.i.i145, %add.ptr.i.i.i.i.i132
  br i1 %cmp.i.i.i.i150, label %invoke.cont244, label %lor.lhs.false.i.i.i151

lor.lhs.false.i.i.i151:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149
  %_M_storage.i.i.i3.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i145, i64 0, i32 1
  %call.i.i.i.i.i153 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i152)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i155 unwind label %terminate.lpad.i.i.i.i.i154, !noalias !19

terminate.lpad.i.i.i.i.i154:                      ; preds = %lor.lhs.false.i.i.i151
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i155: ; preds = %lor.lhs.false.i.i.i151
  %cmp.i.i.i.i.i156 = icmp slt i32 %call.i.i.i.i.i153, 0
  %spec.select.i.i.i157 = select i1 %cmp.i.i.i.i.i156, ptr %add.ptr.i.i.i.i.i132, ptr %__y.addr.1.i.i.i.i145
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %if.then.i130, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i155, %invoke.cont241, %sw.bb4.i.i.i126
  %ref.tmp230.sroa.2.0 = phi ptr [ null, %sw.bb4.i.i.i126 ], [ null, %invoke.cont241 ], [ %add.ptr.i.i.i.i.i132, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149 ], [ %add.ptr.i.i.i.i.i132, %if.then.i130 ], [ %spec.select.i.i.i157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i155 ]
  %ref.tmp230.sroa.5.0 = phi ptr [ %60, %sw.bb4.i.i.i126 ], [ null, %invoke.cont241 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149 ], [ null, %if.then.i130 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i155 ]
  %ref.tmp230.sroa.6.0 = phi i64 [ -9223372036854775808, %sw.bb4.i.i.i126 ], [ 1, %invoke.cont241 ], [ -9223372036854775808, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i149 ], [ -9223372036854775808, %if.then.i130 ], [ -9223372036854775808, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %67 = load i32, ptr %ref.tmp228, align 4, !noalias !25
  store ptr %call237, ptr %ref.tmp227, align 8
  %ref.tmp230.sroa.2.0.ref.tmp227.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp227, i64 8
  store ptr %ref.tmp230.sroa.2.0, ptr %ref.tmp230.sroa.2.0.ref.tmp227.sroa_idx, align 8
  %ref.tmp230.sroa.5.0.ref.tmp227.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp227, i64 16
  store ptr %ref.tmp230.sroa.5.0, ptr %ref.tmp230.sroa.5.0.ref.tmp227.sroa_idx, align 8
  %ref.tmp230.sroa.6.0.ref.tmp227.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp227, i64 24
  store i64 %ref.tmp230.sroa.6.0, ptr %ref.tmp230.sroa.6.0.ref.tmp227.sroa_idx, align 8
  %m_at.i.i162 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %ref.tmp227, i64 0, i32 1
  store i32 %67, ptr %m_at.i.i162, align 8, !alias.scope !25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont244
  %call252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %call252, ptr %ref.tmp245, align 8, !alias.scope !28
  %m_it.i.i163 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp245, i64 0, i32 1
  %primitive_iterator.i.i.i164 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp245, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i163, i8 0, i64 16, i1 false), !alias.scope !28
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i164, align 8, !alias.scope !28
  %68 = load i8, ptr %call252, align 8, !noalias !28
  switch i8 %68, label %sw.default.i.i172 [
    i8 1, label %sw.bb.i.i169
    i8 2, label %sw.bb4.i.i165
  ]

sw.bb.i.i169:                                     ; preds = %invoke.cont251
  %m_value.i.i170 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call252, i64 0, i32 1
  %69 = load ptr, ptr %m_value.i.i170, align 8, !noalias !28
  %add.ptr.i.i.i.i171 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %add.ptr.i.i.i.i171, ptr %m_it.i.i163, align 8, !alias.scope !28
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit173

sw.bb4.i.i165:                                    ; preds = %invoke.cont251
  %m_value8.i.i166 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call252, i64 0, i32 1
  %70 = load ptr, ptr %m_value8.i.i166, align 8, !noalias !28
  %_M_finish.i.i.i167 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i.i167, align 8, !noalias !28
  %array_iterator.i.i168 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp245, i64 0, i32 1, i32 1
  store ptr %71, ptr %array_iterator.i.i168, align 8, !alias.scope !28
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit173

sw.default.i.i172:                                ; preds = %invoke.cont251
  store i64 1, ptr %primitive_iterator.i.i.i164, align 8, !alias.scope !28
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit173

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit173: ; preds = %sw.bb.i.i169, %sw.bb4.i.i165, %sw.default.i.i172
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEneISJ_EEDTcmcvvneclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISN_EEtlNS0_6ResultEEESO_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont253 unwind label %lpad250

invoke.cont253:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit173
  %call256 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %m_decomp.i174 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp226, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i174) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp266, i32 noundef 10)
          to label %invoke.cont267 unwind label %lpad8

invoke.cont267:                                   ; preds = %invoke.cont255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont267
  %call275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont274
  %72 = load i8, ptr %call275, align 8, !noalias !31
  switch i8 %72, label %invoke.cont282 [
    i8 1, label %if.then.i181
    i8 2, label %sw.bb4.i.i.i177
  ]

sw.bb4.i.i.i177:                                  ; preds = %invoke.cont279
  %m_value8.i.i.i178 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call275, i64 0, i32 1
  %73 = load ptr, ptr %m_value8.i.i.i178, align 8, !noalias !34
  %_M_finish.i.i.i.i179 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i.i.i179, align 8, !noalias !34
  br label %invoke.cont282

if.then.i181:                                     ; preds = %invoke.cont279
  %m_value.i.i.i182 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call275, i64 0, i32 1
  %75 = load ptr, ptr %m_value.i.i.i182, align 8, !noalias !31
  %add.ptr.i.i.i.i.i183 = getelementptr inbounds i8, ptr %75, i64 8
  %_M_parent.i.i.i.i.i184 = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i184, align 8, !noalias !31
  %cmp.not6.i.i.i.i185 = icmp eq ptr %76, null
  br i1 %cmp.not6.i.i.i.i185, label %invoke.cont282, label %while.body.i.i.i.i186

while.body.i.i.i.i186:                            ; preds = %if.then.i181, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i192
  %__x.addr.08.i.i.i.i187 = phi ptr [ %__x.addr.1.i.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i192 ], [ %76, %if.then.i181 ]
  %__y.addr.07.i.i.i.i188 = phi ptr [ %__y.addr.1.i.i.i.i196, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i192 ], [ %add.ptr.i.i.i.i.i183, %if.then.i181 ]
  %_M_storage.i.i.i.i.i.i189 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i187, i64 0, i32 1
  %call.i.i.i.i.i.i190 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i192 unwind label %terminate.lpad.i.i.i.i.i.i191, !noalias !31

terminate.lpad.i.i.i.i.i.i191:                    ; preds = %while.body.i.i.i.i186
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i192: ; preds = %while.body.i.i.i.i186
  %cmp.i.i.i.i.i.i193 = icmp slt i32 %call.i.i.i.i.i.i190, 0
  %_M_right.i.i.i.i.i194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i187, i64 0, i32 3
  %_M_left.i.i.i.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i187, i64 0, i32 2
  %__y.addr.1.i.i.i.i196 = select i1 %cmp.i.i.i.i.i.i193, ptr %__y.addr.07.i.i.i.i188, ptr %__x.addr.08.i.i.i.i187
  %__x.addr.1.in.i.i.i.i197 = select i1 %cmp.i.i.i.i.i.i193, ptr %_M_right.i.i.i.i.i194, ptr %_M_left.i.i.i.i.i195
  %__x.addr.1.i.i.i.i198 = load ptr, ptr %__x.addr.1.in.i.i.i.i197, align 8, !noalias !31
  %cmp.not.i.i.i.i199 = icmp eq ptr %__x.addr.1.i.i.i.i198, null
  br i1 %cmp.not.i.i.i.i199, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200, label %while.body.i.i.i.i186, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i192
  %cmp.i.i.i.i201 = icmp eq ptr %__y.addr.1.i.i.i.i196, %add.ptr.i.i.i.i.i183
  br i1 %cmp.i.i.i.i201, label %invoke.cont282, label %lor.lhs.false.i.i.i202

lor.lhs.false.i.i.i202:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200
  %_M_storage.i.i.i3.i.i.i203 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i196, i64 0, i32 1
  %call.i.i.i.i.i204 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i203)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i206 unwind label %terminate.lpad.i.i.i.i.i205, !noalias !31

terminate.lpad.i.i.i.i.i205:                      ; preds = %lor.lhs.false.i.i.i202
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i206: ; preds = %lor.lhs.false.i.i.i202
  %cmp.i.i.i.i.i207 = icmp slt i32 %call.i.i.i.i.i204, 0
  %spec.select.i.i.i208 = select i1 %cmp.i.i.i.i.i207, ptr %add.ptr.i.i.i.i.i183, ptr %__y.addr.1.i.i.i.i196
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %if.then.i181, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i206, %invoke.cont279, %sw.bb4.i.i.i177
  %ref.tmp268.sroa.2.0 = phi ptr [ null, %sw.bb4.i.i.i177 ], [ null, %invoke.cont279 ], [ %add.ptr.i.i.i.i.i183, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200 ], [ %add.ptr.i.i.i.i.i183, %if.then.i181 ], [ %spec.select.i.i.i208, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i206 ]
  %ref.tmp268.sroa.5.0 = phi ptr [ %74, %sw.bb4.i.i.i177 ], [ null, %invoke.cont279 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200 ], [ null, %if.then.i181 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i206 ]
  %ref.tmp268.sroa.6.0 = phi i64 [ -9223372036854775808, %sw.bb4.i.i.i177 ], [ 1, %invoke.cont279 ], [ -9223372036854775808, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i200 ], [ -9223372036854775808, %if.then.i181 ], [ -9223372036854775808, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %81 = load i32, ptr %ref.tmp266, align 4, !noalias !37
  store ptr %call275, ptr %ref.tmp265, align 8
  %ref.tmp268.sroa.2.0.ref.tmp265.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp265, i64 8
  store ptr %ref.tmp268.sroa.2.0, ptr %ref.tmp268.sroa.2.0.ref.tmp265.sroa_idx, align 8
  %ref.tmp268.sroa.5.0.ref.tmp265.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp265, i64 16
  store ptr %ref.tmp268.sroa.5.0, ptr %ref.tmp268.sroa.5.0.ref.tmp265.sroa_idx, align 8
  %ref.tmp268.sroa.6.0.ref.tmp265.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp265, i64 24
  store i64 %ref.tmp268.sroa.6.0, ptr %ref.tmp268.sroa.6.0.ref.tmp265.sroa_idx, align 8
  %m_at.i.i213 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %ref.tmp265, i64 0, i32 1
  store i32 %81, ptr %m_at.i.i213, align 8, !alias.scope !37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont282
  %call290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %call290, ptr %ref.tmp283, align 8, !alias.scope !40
  %m_it.i.i214 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp283, i64 0, i32 1
  %primitive_iterator.i.i.i215 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp283, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i214, i8 0, i64 16, i1 false), !alias.scope !40
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i215, align 8, !alias.scope !40
  %82 = load i8, ptr %call290, align 8, !noalias !40
  switch i8 %82, label %sw.default.i.i223 [
    i8 1, label %sw.bb.i.i220
    i8 2, label %sw.bb4.i.i216
  ]

sw.bb.i.i220:                                     ; preds = %invoke.cont289
  %m_value.i.i221 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call290, i64 0, i32 1
  %83 = load ptr, ptr %m_value.i.i221, align 8, !noalias !40
  %add.ptr.i.i.i.i222 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %add.ptr.i.i.i.i222, ptr %m_it.i.i214, align 8, !alias.scope !40
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit224

sw.bb4.i.i216:                                    ; preds = %invoke.cont289
  %m_value8.i.i217 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call290, i64 0, i32 1
  %84 = load ptr, ptr %m_value8.i.i217, align 8, !noalias !40
  %_M_finish.i.i.i218 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %84, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i.i.i218, align 8, !noalias !40
  %array_iterator.i.i219 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp283, i64 0, i32 1, i32 1
  store ptr %85, ptr %array_iterator.i.i219, align 8, !alias.scope !40
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit224

sw.default.i.i223:                                ; preds = %invoke.cont289
  store i64 1, ptr %primitive_iterator.i.i.i215, align 8, !alias.scope !40
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit224

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit224: ; preds = %sw.bb.i.i220, %sw.bb4.i.i216, %sw.default.i.i223
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEneISJ_EEDTcmcvvneclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISN_EEtlNS0_6ResultEEESO_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp283)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit224
  %call294 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 33, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %m_decomp.i225 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp264, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i225) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp304, i32 noundef 10)
          to label %invoke.cont305 unwind label %lpad8

invoke.cont305:                                   ; preds = %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont305
  %call313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont312
  %86 = load i8, ptr %call313, align 8, !noalias !43
  switch i8 %86, label %invoke.cont320 [
    i8 1, label %if.then.i232
    i8 2, label %sw.bb4.i.i.i228
  ]

sw.bb4.i.i.i228:                                  ; preds = %invoke.cont317
  %m_value8.i.i.i229 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call313, i64 0, i32 1
  %87 = load ptr, ptr %m_value8.i.i.i229, align 8, !noalias !46
  %_M_finish.i.i.i.i230 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i.i.i230, align 8, !noalias !46
  br label %invoke.cont320

if.then.i232:                                     ; preds = %invoke.cont317
  %m_value.i.i.i233 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call313, i64 0, i32 1
  %89 = load ptr, ptr %m_value.i.i.i233, align 8, !noalias !43
  %add.ptr.i.i.i.i.i234 = getelementptr inbounds i8, ptr %89, i64 8
  %_M_parent.i.i.i.i.i235 = getelementptr inbounds i8, ptr %89, i64 16
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i235, align 8, !noalias !43
  %cmp.not6.i.i.i.i236 = icmp eq ptr %90, null
  br i1 %cmp.not6.i.i.i.i236, label %invoke.cont320, label %while.body.i.i.i.i237

while.body.i.i.i.i237:                            ; preds = %if.then.i232, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243
  %__x.addr.08.i.i.i.i238 = phi ptr [ %__x.addr.1.i.i.i.i249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243 ], [ %90, %if.then.i232 ]
  %__y.addr.07.i.i.i.i239 = phi ptr [ %__y.addr.1.i.i.i.i247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243 ], [ %add.ptr.i.i.i.i.i234, %if.then.i232 ]
  %_M_storage.i.i.i.i.i.i240 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i238, i64 0, i32 1
  %call.i.i.i.i.i.i241 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i240, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243 unwind label %terminate.lpad.i.i.i.i.i.i242, !noalias !43

terminate.lpad.i.i.i.i.i.i242:                    ; preds = %while.body.i.i.i.i237
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243: ; preds = %while.body.i.i.i.i237
  %cmp.i.i.i.i.i.i244 = icmp slt i32 %call.i.i.i.i.i.i241, 0
  %_M_right.i.i.i.i.i245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i238, i64 0, i32 3
  %_M_left.i.i.i.i.i246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i238, i64 0, i32 2
  %__y.addr.1.i.i.i.i247 = select i1 %cmp.i.i.i.i.i.i244, ptr %__y.addr.07.i.i.i.i239, ptr %__x.addr.08.i.i.i.i238
  %__x.addr.1.in.i.i.i.i248 = select i1 %cmp.i.i.i.i.i.i244, ptr %_M_right.i.i.i.i.i245, ptr %_M_left.i.i.i.i.i246
  %__x.addr.1.i.i.i.i249 = load ptr, ptr %__x.addr.1.in.i.i.i.i248, align 8, !noalias !43
  %cmp.not.i.i.i.i250 = icmp eq ptr %__x.addr.1.i.i.i.i249, null
  br i1 %cmp.not.i.i.i.i250, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251, label %while.body.i.i.i.i237, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243
  %cmp.i.i.i.i252 = icmp eq ptr %__y.addr.1.i.i.i.i247, %add.ptr.i.i.i.i.i234
  br i1 %cmp.i.i.i.i252, label %invoke.cont320, label %lor.lhs.false.i.i.i253

lor.lhs.false.i.i.i253:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251
  %_M_storage.i.i.i3.i.i.i254 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i247, i64 0, i32 1
  %call.i.i.i.i.i255 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i254)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i257 unwind label %terminate.lpad.i.i.i.i.i256, !noalias !43

terminate.lpad.i.i.i.i.i256:                      ; preds = %lor.lhs.false.i.i.i253
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i257: ; preds = %lor.lhs.false.i.i.i253
  %cmp.i.i.i.i.i258 = icmp slt i32 %call.i.i.i.i.i255, 0
  %spec.select.i.i.i259 = select i1 %cmp.i.i.i.i.i258, ptr %add.ptr.i.i.i.i.i234, ptr %__y.addr.1.i.i.i.i247
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %if.then.i232, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i257, %invoke.cont317, %sw.bb4.i.i.i228
  %ref.tmp306.sroa.2.0 = phi ptr [ null, %sw.bb4.i.i.i228 ], [ null, %invoke.cont317 ], [ %add.ptr.i.i.i.i.i234, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251 ], [ %add.ptr.i.i.i.i.i234, %if.then.i232 ], [ %spec.select.i.i.i259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i257 ]
  %ref.tmp306.sroa.5.0 = phi ptr [ %88, %sw.bb4.i.i.i228 ], [ null, %invoke.cont317 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251 ], [ null, %if.then.i232 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i257 ]
  %ref.tmp306.sroa.6.0 = phi i64 [ -9223372036854775808, %sw.bb4.i.i.i228 ], [ 1, %invoke.cont317 ], [ -9223372036854775808, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i251 ], [ -9223372036854775808, %if.then.i232 ], [ -9223372036854775808, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %95 = load i32, ptr %ref.tmp304, align 4, !noalias !49
  store ptr %call313, ptr %ref.tmp303, align 8
  %ref.tmp306.sroa.2.0.ref.tmp303.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp303, i64 8
  store ptr %ref.tmp306.sroa.2.0, ptr %ref.tmp306.sroa.2.0.ref.tmp303.sroa_idx, align 8
  %ref.tmp306.sroa.5.0.ref.tmp303.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp303, i64 16
  store ptr %ref.tmp306.sroa.5.0, ptr %ref.tmp306.sroa.5.0.ref.tmp303.sroa_idx, align 8
  %ref.tmp306.sroa.6.0.ref.tmp303.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp303, i64 24
  store i64 %ref.tmp306.sroa.6.0, ptr %ref.tmp306.sroa.6.0.ref.tmp303.sroa_idx, align 8
  %m_at.i.i264 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %ref.tmp303, i64 0, i32 1
  store i32 %95, ptr %m_at.i.i264, align 8, !alias.scope !49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp323) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont320
  %call328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %call328, ptr %ref.tmp321, align 8, !alias.scope !52
  %m_it.i.i265 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp321, i64 0, i32 1
  %primitive_iterator.i.i.i266 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp321, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i265, i8 0, i64 16, i1 false), !alias.scope !52
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i266, align 8, !alias.scope !52
  %96 = load i8, ptr %call328, align 8, !noalias !52
  switch i8 %96, label %sw.default.i.i274 [
    i8 1, label %sw.bb.i.i271
    i8 2, label %sw.bb4.i.i267
  ]

sw.bb.i.i271:                                     ; preds = %invoke.cont327
  %m_value.i.i272 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call328, i64 0, i32 1
  %97 = load ptr, ptr %m_value.i.i272, align 8, !noalias !52
  %add.ptr.i.i.i.i273 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %add.ptr.i.i.i.i273, ptr %m_it.i.i265, align 8, !alias.scope !52
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit275

sw.bb4.i.i267:                                    ; preds = %invoke.cont327
  %m_value8.i.i268 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call328, i64 0, i32 1
  %98 = load ptr, ptr %m_value8.i.i268, align 8, !noalias !52
  %_M_finish.i.i.i269 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %98, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i.i269, align 8, !noalias !52
  %array_iterator.i.i270 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %ref.tmp321, i64 0, i32 1, i32 1
  store ptr %99, ptr %array_iterator.i.i270, align 8, !alias.scope !52
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit275

sw.default.i.i274:                                ; preds = %invoke.cont327
  store i64 1, ptr %primitive_iterator.i.i.i266, align 8, !alias.scope !52
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit275

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit275: ; preds = %sw.bb.i.i271, %sw.bb4.i.i267, %sw.default.i.i274
  invoke void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEneISJ_EEDTcmcvvneclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISN_EEtlNS0_6ResultEEESO_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont329 unwind label %lpad326

invoke.cont329:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit275
  %call332 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  %m_decomp.i276 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp302, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i276) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp323) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #18
  %m_value.i.i277 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %100 = load i8, ptr %j, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i277, i8 noundef zeroext %100)
          to label %if.end unwind label %terminate.lpad.i.i278

terminate.lpad.i.i278:                            ; preds = %invoke.cont331
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

lpad:                                             ; preds = %entry
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  br label %eh.resume

lpad2:                                            ; preds = %if.then, %invoke.cont
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad8:                                            ; preds = %invoke.cont293, %invoke.cont255, %invoke.cont221, %arraydestroy.done191, %invoke.cont40, %invoke.cont36, %invoke.cont28, %invoke.cont24, %invoke.cont16, %invoke.cont12, %invoke.cont4
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad15:                                           ; preds = %invoke.cont14
  %106 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i280 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp5, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i280) #18
  br label %ehcleanup340

lpad27:                                           ; preds = %invoke.cont26
  %107 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i281 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp18, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i281) #18
  br label %ehcleanup340

lpad39:                                           ; preds = %invoke.cont38
  %108 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i282 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp30, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i282) #18
  br label %ehcleanup340

lpad60:                                           ; preds = %invoke.cont58
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad81:                                           ; preds = %invoke.cont68
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad102:                                          ; preds = %invoke.cont89
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad123:                                          ; preds = %invoke.cont110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad128:                                          ; preds = %invoke.cont124
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad130:                                          ; preds = %invoke.cont129
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad132:                                          ; preds = %invoke.cont131
  %115 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i283 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp42, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i283) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad132, %lpad130
  %.pn = phi { ptr, i32 } [ %115, %lpad132 ], [ %114, %lpad130 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #18
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup, %lpad128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %113, %lpad128 ]
  %116 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp51, i64 4
  br label %arraydestroy.body142

arraydestroy.body142:                             ; preds = %arraydestroy.body142, %ehcleanup140
  %arraydestroy.elementPast143 = phi ptr [ %116, %ehcleanup140 ], [ %arraydestroy.element144, %arraydestroy.body142 ]
  %arraydestroy.element144 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast143, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element144) #18
  %arraydestroy.done145 = icmp eq ptr %arraydestroy.element144, %ref.tmp51
  br i1 %arraydestroy.done145, label %ehcleanup153, label %arraydestroy.body142

ehcleanup153:                                     ; preds = %arraydestroy.body142, %lpad123
  %.pn.pn.pn = phi { ptr, i32 } [ %112, %lpad123 ], [ %.pn.pn, %arraydestroy.body142 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad123 ], [ false, %arraydestroy.body142 ]
  %117 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp106, i64 2
  br label %arraydestroy.body155

arraydestroy.body155:                             ; preds = %arraydestroy.body155, %ehcleanup153
  %arraydestroy.elementPast156 = phi ptr [ %117, %ehcleanup153 ], [ %arraydestroy.element157, %arraydestroy.body155 ]
  %arraydestroy.element157 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast156, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element157) #18
  %arraydestroy.done158 = icmp eq ptr %arraydestroy.element157, %ref.tmp106
  br i1 %arraydestroy.done158, label %ehcleanup166, label %arraydestroy.body155

ehcleanup166:                                     ; preds = %arraydestroy.body155, %lpad.i.i98, %lpad102
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element83, %lpad102 ], [ %arrayinit.element104, %lpad.i.i98 ], [ %arrayinit.element104, %arraydestroy.body155 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %lpad102 ], [ %20, %lpad.i.i98 ], [ %.pn.pn.pn, %arraydestroy.body155 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad102 ], [ true, %lpad.i.i98 ], [ %cleanup.isactive.0, %arraydestroy.body155 ]
  %118 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 2
  br label %arraydestroy.body168

arraydestroy.body168:                             ; preds = %arraydestroy.body168, %ehcleanup166
  %arraydestroy.elementPast169 = phi ptr [ %118, %ehcleanup166 ], [ %arraydestroy.element170, %arraydestroy.body168 ]
  %arraydestroy.element170 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast169, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element170) #18
  %arraydestroy.done171 = icmp eq ptr %arraydestroy.element170, %ref.tmp85
  br i1 %arraydestroy.done171, label %ehcleanup179, label %arraydestroy.body168

ehcleanup179:                                     ; preds = %arraydestroy.body168, %lpad.i.i89, %lpad81
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element62, %lpad81 ], [ %arrayinit.element83, %lpad.i.i89 ], [ %arrayinit.endOfInit.0, %arraydestroy.body168 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %lpad81 ], [ %19, %lpad.i.i89 ], [ %.pn.pn.pn.pn, %arraydestroy.body168 ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad81 ], [ true, %lpad.i.i89 ], [ %cleanup.isactive.1, %arraydestroy.body168 ]
  %119 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp64, i64 2
  br label %arraydestroy.body181

arraydestroy.body181:                             ; preds = %arraydestroy.body181, %ehcleanup179
  %arraydestroy.elementPast182 = phi ptr [ %119, %ehcleanup179 ], [ %arraydestroy.element183, %arraydestroy.body181 ]
  %arraydestroy.element183 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast182, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element183) #18
  %arraydestroy.done184 = icmp eq ptr %arraydestroy.element183, %ref.tmp64
  br i1 %arraydestroy.done184, label %ehcleanup192, label %arraydestroy.body181

ehcleanup192:                                     ; preds = %arraydestroy.body181, %lpad.i.i83, %lpad60
  %arrayinit.endOfInit.2 = phi ptr [ %ref.tmp51, %lpad60 ], [ %arrayinit.element62, %lpad.i.i83 ], [ %arrayinit.endOfInit.1, %arraydestroy.body181 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %lpad60 ], [ %18, %lpad.i.i83 ], [ %.pn.pn.pn.pn.pn, %arraydestroy.body181 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad60 ], [ true, %lpad.i.i83 ], [ %cleanup.isactive.2, %arraydestroy.body181 ]
  %120 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp53, i64 2
  br label %arraydestroy.body194

arraydestroy.body194:                             ; preds = %arraydestroy.body194, %ehcleanup192
  %arraydestroy.elementPast195 = phi ptr [ %120, %ehcleanup192 ], [ %arraydestroy.element196, %arraydestroy.body194 ]
  %arraydestroy.element196 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast195, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element196) #18
  %arraydestroy.done197 = icmp eq ptr %arraydestroy.element196, %ref.tmp53
  br i1 %arraydestroy.done197, label %ehcleanup199, label %arraydestroy.body194

ehcleanup199:                                     ; preds = %arraydestroy.body194
  %arraydestroy.isempty200 = icmp ne ptr %ref.tmp51, %arrayinit.endOfInit.2
  %or.cond.not = select i1 %cleanup.isactive.3, i1 %arraydestroy.isempty200, i1 false
  br i1 %or.cond.not, label %arraydestroy.body201, label %ehcleanup340

arraydestroy.body201:                             ; preds = %ehcleanup199, %arraydestroy.body201
  %arraydestroy.elementPast202 = phi ptr [ %arraydestroy.element203, %arraydestroy.body201 ], [ %arrayinit.endOfInit.2, %ehcleanup199 ]
  %arraydestroy.element203 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast202, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element203) #18
  %arraydestroy.done204 = icmp eq ptr %arraydestroy.element203, %ref.tmp51
  br i1 %arraydestroy.done204, label %ehcleanup340, label %arraydestroy.body201

lpad213:                                          ; preds = %invoke.cont209
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad215:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %invoke.cont219
  %123 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i284 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp206, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i284) #18
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %lpad215
  %.pn8 = phi { ptr, i32 } [ %123, %lpad220 ], [ %122, %lpad215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #18
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad213
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup224 ], [ %121, %lpad213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #18
  br label %ehcleanup340

lpad233:                                          ; preds = %invoke.cont229
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad235:                                          ; preds = %invoke.cont234
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad240:                                          ; preds = %invoke.cont236
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad248:                                          ; preds = %invoke.cont244
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad250:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit173, %invoke.cont249
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad254:                                          ; preds = %invoke.cont253
  %129 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i285 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp226, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i285) #18
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad254, %lpad250
  %.pn11 = phi { ptr, i32 } [ %129, %lpad254 ], [ %128, %lpad250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #18
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad248
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup258 ], [ %127, %lpad248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp247) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #18
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup259, %lpad240
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup259 ], [ %126, %lpad240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #18
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad235
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup261 ], [ %125, %lpad235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #18
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad233
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup262 ], [ %124, %lpad233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #18
  br label %ehcleanup340

lpad271:                                          ; preds = %invoke.cont267
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad273:                                          ; preds = %invoke.cont272
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad278:                                          ; preds = %invoke.cont274
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad286:                                          ; preds = %invoke.cont282
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad288:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit224, %invoke.cont287
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad292:                                          ; preds = %invoke.cont291
  %135 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i286 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp264, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i286) #18
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad292, %lpad288
  %.pn18 = phi { ptr, i32 } [ %135, %lpad292 ], [ %134, %lpad288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #18
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad286
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup296 ], [ %133, %lpad286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #18
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup297, %lpad278
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup297 ], [ %132, %lpad278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #18
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %ehcleanup299, %lpad273
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup299 ], [ %131, %lpad273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269) #18
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup300, %lpad271
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup300 ], [ %130, %lpad271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270) #18
  br label %ehcleanup340

lpad309:                                          ; preds = %invoke.cont305
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad311:                                          ; preds = %invoke.cont310
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad316:                                          ; preds = %invoke.cont312
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad324:                                          ; preds = %invoke.cont320
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad326:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit275, %invoke.cont325
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad330:                                          ; preds = %invoke.cont329
  %141 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i287 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp302, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i287) #18
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad330, %lpad326
  %.pn25 = phi { ptr, i32 } [ %141, %lpad330 ], [ %140, %lpad326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #18
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup334, %lpad324
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup334 ], [ %139, %lpad324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp323) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #18
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup335, %lpad316
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup335 ], [ %138, %lpad316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #18
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %ehcleanup337, %lpad311
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup337 ], [ %137, %lpad311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #18
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup338, %lpad309
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %ehcleanup338 ], [ %136, %lpad309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #18
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %arraydestroy.body201, %lpad.i.i77, %lpad56.body.thread, %ehcleanup.i, %ehcleanup.i52, %ehcleanup.i66, %lpad8, %ehcleanup.i38, %ehcleanup199, %ehcleanup339, %ehcleanup301, %ehcleanup263, %ehcleanup225, %lpad39, %lpad27, %lpad15
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn, %ehcleanup339 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup301 ], [ %.pn11.pn.pn.pn.pn.pn, %ehcleanup263 ], [ %.pn8.pn, %ehcleanup225 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup199 ], [ %108, %lpad39 ], [ %107, %lpad27 ], [ %106, %lpad15 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i39, %ehcleanup.i38 ], [ %.pn.i53, %ehcleanup.i52 ], [ %105, %lpad8 ], [ %.pn.i67, %ehcleanup.i66 ], [ %16, %lpad56.body.thread ], [ %17, %lpad.i.i77 ], [ %.pn.pn.pn.pn.pn.pn, %arraydestroy.body201 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #18
  br label %ehcleanup341

if.end:                                           ; preds = %invoke.cont331, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #18
  ret void

ehcleanup341:                                     ; preds = %ehcleanup340, %lpad2
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %ehcleanup340 ], [ %104, %lpad2 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup341, %lpad
  %.pn25.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %ehcleanup341 ], [ %103, %lpad ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_full_name = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this, i64 0, i32 4
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #18
  %m_type = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this, i64 0, i32 2
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #18
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4metaEv(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::basic_json") align 8 %agg.result) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i257 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i258 = alloca %"class.std::allocator", align 1
  %agg.tmp.i247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i248 = alloca %"class.std::allocator", align 1
  %agg.tmp.i217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i218 = alloca %"class.std::allocator", align 1
  %agg.tmp.i186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i187 = alloca %"class.std::allocator", align 1
  %agg.tmp.i165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i166 = alloca %"class.std::allocator", align 1
  %agg.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i135 = alloca %"class.std::allocator", align 1
  %agg.tmp.i124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i125 = alloca %"class.std::allocator", align 1
  %agg.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i94 = alloca %"class.std::allocator", align 1
  %agg.tmp.i75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i76 = alloca %"class.std::allocator", align 1
  %agg.tmp.i65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i66 = alloca %"class.std::allocator", align 1
  %ref.tmp.i55 = alloca %"class.std::allocator", align 1
  %ref.tmp.i53 = alloca %"class.std::allocator", align 1
  %agg.tmp.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i38 = alloca %"class.std::allocator", align 1
  %agg.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i18 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp4 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp10 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp16 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca i8, align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp44 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp53 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp62 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp69 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp71 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp73 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %ref.tmp85 = alloca [2 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %agg.tmp159 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA28_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) @.str.10)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %ehcleanup172

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i11

invoke.cont.i:                                    ; preds = %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont2 unwind label %lpad2.i

lpad.i11:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i11
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %ehcleanup172

invoke.cont2:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %3 = load i8, ptr %call.i, align 8
  %4 = load i8, ptr %agg.tmp, align 8
  store i8 %4, ptr %call.i, align 8
  store i8 %3, ptr %agg.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i, i64 0, i32 1
  %m_value6.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %m_value.i, align 8
  %5 = load i64, ptr %m_value6.i, align 8
  store i64 %5, ptr %m_value.i, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %m_value6.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value6.i, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %invoke.cont2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA20_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 1 dereferenceable(20) @.str.7)
          to label %invoke.cont5 unwind label %lpad.i13

lpad.i13:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #18
  br label %ehcleanup172

invoke.cont5:                                     ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18)
          to label %invoke.cont.i22 unwind label %lpad.i19

invoke.cont.i22:                                  ; preds = %invoke.cont5
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i17)
          to label %invoke.cont7 unwind label %lpad2.i24

lpad.i19:                                         ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i20

lpad2.i24:                                        ; preds = %invoke.cont.i22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i17) #18
  br label %ehcleanup.i20

ehcleanup.i20:                                    ; preds = %lpad2.i24, %lpad.i19
  %.pn.i21 = phi { ptr, i32 } [ %10, %lpad2.i24 ], [ %9, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #18
  br label %ehcleanup172

invoke.cont7:                                     ; preds = %invoke.cont.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i18)
  %11 = load i8, ptr %call.i23, align 8
  %12 = load i8, ptr %agg.tmp4, align 8
  store i8 %12, ptr %call.i23, align 8
  store i8 %11, ptr %agg.tmp4, align 8
  %m_value.i27 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i23, i64 0, i32 1
  %m_value6.i28 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp4, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i29 = load ptr, ptr %m_value.i27, align 8
  %13 = load i64, ptr %m_value6.i28, align 8
  store i64 %13, ptr %m_value.i27, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i29, ptr %m_value6.i28, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value6.i28, i8 noundef zeroext %11)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit32 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit32: ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA33_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 1 dereferenceable(33) @.str.13)
          to label %invoke.cont11 unwind label %lpad.i33

lpad.i33:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #18
  br label %ehcleanup172

invoke.cont11:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i37, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38)
          to label %invoke.cont.i42 unwind label %lpad.i39

invoke.cont.i42:                                  ; preds = %invoke.cont11
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i37)
          to label %invoke.cont13 unwind label %lpad2.i44

lpad.i39:                                         ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i40

lpad2.i44:                                        ; preds = %invoke.cont.i42
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i37) #18
  br label %ehcleanup.i40

ehcleanup.i40:                                    ; preds = %lpad2.i44, %lpad.i39
  %.pn.i41 = phi { ptr, i32 } [ %18, %lpad2.i44 ], [ %17, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #18
  br label %ehcleanup172

invoke.cont13:                                    ; preds = %invoke.cont.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38)
  %19 = load i8, ptr %call.i43, align 8
  %20 = load i8, ptr %agg.tmp10, align 8
  store i8 %20, ptr %call.i43, align 8
  store i8 %19, ptr %agg.tmp10, align 8
  %m_value.i47 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i43, i64 0, i32 1
  %m_value6.i48 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp10, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i49 = load ptr, ptr %m_value.i47, align 8
  %21 = load i64, ptr %m_value6.i48, align 8
  store i64 %21, ptr %m_value.i47, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i49, ptr %m_value6.i48, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value6.i48, i8 noundef zeroext %19)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit52 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit52: ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i53)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53) #18, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 1, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53)
          to label %invoke.cont.i54 unwind label %terminate.lpad.i

invoke.cont.i54:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53) #18
  %call7.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i54, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit52
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %invoke.cont.i54
  store i8 51, ptr %call7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i53)
  store i8 46, ptr %ref.tmp18, align 1
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef 11) #18
  store i8 46, ptr %ref.tmp20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i55)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55) #18, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 1, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55)
          to label %invoke.cont.i58 unwind label %terminate.lpad.i57

invoke.cont.i58:                                  ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55) #18
  %call7.i59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 0)
          to label %_ZNSt7__cxx119to_stringEi.exit60 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %invoke.cont.i58, %_ZNSt7__cxx119to_stringEi.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZNSt7__cxx119to_stringEi.exit60:                 ; preds = %invoke.cont.i58
  store i8 51, ptr %call7.i59, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i55)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_cS8_cS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %.noexc.i unwind label %lpad22

.noexc.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit60
  %m_value.i.i61 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i8 0, i64 16, i1 false)
  store i8 3, ptr %agg.tmp16, align 8
  %call5.i.i1.i.i.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont25 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i1.i.i.i.i.i.i1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr %call5.i.i1.i.i.i.i.i.i1.i, ptr %m_value.i.i61, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i65, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66)
          to label %invoke.cont.i70 unwind label %lpad.i67

invoke.cont.i70:                                  ; preds = %invoke.cont25
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i65)
          to label %invoke.cont27 unwind label %lpad2.i72

lpad.i67:                                         ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad2.i72:                                        ; preds = %invoke.cont.i70
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i65) #18
  br label %lpad26.body

invoke.cont27:                                    ; preds = %invoke.cont.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i76)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i75, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76)
          to label %invoke.cont.i80 unwind label %lpad.i77

invoke.cont.i80:                                  ; preds = %invoke.cont27
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %call.i71, ptr noundef nonnull %agg.tmp.i75)
          to label %invoke.cont29 unwind label %lpad2.i82

lpad.i77:                                         ; preds = %invoke.cont27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad2.i82:                                        ; preds = %invoke.cont.i80
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i75) #18
  br label %lpad26.body

invoke.cont29:                                    ; preds = %invoke.cont.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i76)
  %33 = load i8, ptr %call.i81, align 8
  %34 = load i8, ptr %agg.tmp16, align 8
  store i8 %34, ptr %call.i81, align 8
  store i8 %33, ptr %agg.tmp16, align 8
  %m_value.i86 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i81, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i88 = load ptr, ptr %m_value.i86, align 8
  %35 = load i64, ptr %m_value.i.i61, align 8
  store i64 %35, ptr %m_value.i86, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i88, ptr %m_value.i.i61, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i61, i8 noundef zeroext %33)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %m_value.i.i92 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp35, i64 0, i32 1
  store i64 0, ptr %agg.tmp35, align 8
  store i8 5, ptr %agg.tmp35, align 8
  store i64 3, ptr %m_value.i.i92, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i93, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94)
          to label %invoke.cont.i98 unwind label %lpad.i95

invoke.cont.i98:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i93)
          to label %invoke.cont38 unwind label %lpad2.i100

lpad.i95:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad2.i100:                                       ; preds = %invoke.cont.i98
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i93) #18
  br label %lpad37.body

invoke.cont38:                                    ; preds = %invoke.cont.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i94) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i103, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104)
          to label %invoke.cont.i108 unwind label %lpad.i105

invoke.cont.i108:                                 ; preds = %invoke.cont38
  %call.i109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %call.i99, ptr noundef nonnull %agg.tmp.i103)
          to label %invoke.cont40 unwind label %lpad2.i110

lpad.i105:                                        ; preds = %invoke.cont38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad2.i110:                                       ; preds = %invoke.cont.i108
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i103) #18
  br label %lpad37.body

invoke.cont40:                                    ; preds = %invoke.cont.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i104)
  %42 = load i8, ptr %call.i109, align 8
  %43 = load i8, ptr %agg.tmp35, align 8
  store i8 %43, ptr %call.i109, align 8
  store i8 %42, ptr %agg.tmp35, align 8
  %m_value.i114 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i109, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i116 = load ptr, ptr %m_value.i114, align 8
  %44 = load i64, ptr %m_value.i.i92, align 8
  store i64 %44, ptr %m_value.i114, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i116, ptr %m_value.i.i92, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i92, i8 noundef zeroext %42)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit123 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit123: ; preds = %invoke.cont40
  %m_value.i.i120 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp44, i64 0, i32 1
  store i64 0, ptr %agg.tmp44, align 8
  store i8 5, ptr %agg.tmp44, align 8
  store i64 11, ptr %m_value.i.i120, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i124)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i125)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i125) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i124, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i125)
          to label %invoke.cont.i129 unwind label %lpad.i126

invoke.cont.i129:                                 ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit123
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i124)
          to label %invoke.cont47 unwind label %lpad2.i131

lpad.i126:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit123
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body

lpad2.i131:                                       ; preds = %invoke.cont.i129
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i124) #18
  br label %lpad46.body

invoke.cont47:                                    ; preds = %invoke.cont.i129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i124) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i125) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i135)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i134, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135)
          to label %invoke.cont.i139 unwind label %lpad.i136

invoke.cont.i139:                                 ; preds = %invoke.cont47
  %call.i140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %call.i130, ptr noundef nonnull %agg.tmp.i134)
          to label %invoke.cont49 unwind label %lpad2.i141

lpad.i136:                                        ; preds = %invoke.cont47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body

lpad2.i141:                                       ; preds = %invoke.cont.i139
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i134) #18
  br label %lpad46.body

invoke.cont49:                                    ; preds = %invoke.cont.i139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i134) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i135)
  %51 = load i8, ptr %call.i140, align 8
  %52 = load i8, ptr %agg.tmp44, align 8
  store i8 %52, ptr %call.i140, align 8
  store i8 %51, ptr %agg.tmp44, align 8
  %m_value.i145 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i140, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i147 = load ptr, ptr %m_value.i145, align 8
  %53 = load i64, ptr %m_value.i.i120, align 8
  store i64 %53, ptr %m_value.i145, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i147, ptr %m_value.i.i120, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i120, i8 noundef zeroext %51)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit154 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %invoke.cont49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit154: ; preds = %invoke.cont49
  %m_value.i.i151 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp53, i64 0, i32 1
  store i64 0, ptr %agg.tmp53, align 8
  store i8 5, ptr %agg.tmp53, align 8
  store i64 3, ptr %m_value.i.i151, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i156) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i155, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i156)
          to label %invoke.cont.i160 unwind label %lpad.i157

invoke.cont.i160:                                 ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit154
  %call.i161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i155)
          to label %invoke.cont56 unwind label %lpad2.i162

lpad.i157:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SG_EE5valueEiE4typeELi0EEEOT_.exit154
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad2.i162:                                       ; preds = %invoke.cont.i160
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i155) #18
  br label %lpad55.body

invoke.cont56:                                    ; preds = %invoke.cont.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i155) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i156) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i166)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i166) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i165, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i166)
          to label %invoke.cont.i170 unwind label %lpad.i167

invoke.cont.i170:                                 ; preds = %invoke.cont56
  %call.i171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %call.i161, ptr noundef nonnull %agg.tmp.i165)
          to label %invoke.cont58 unwind label %lpad2.i172

lpad.i167:                                        ; preds = %invoke.cont56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad2.i172:                                       ; preds = %invoke.cont.i170
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i165) #18
  br label %lpad55.body

invoke.cont58:                                    ; preds = %invoke.cont.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i165) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i166) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i166)
  %60 = load i8, ptr %call.i171, align 8
  %61 = load i8, ptr %agg.tmp53, align 8
  store i8 %61, ptr %call.i171, align 8
  store i8 %60, ptr %agg.tmp53, align 8
  %m_value.i176 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i171, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i178 = load ptr, ptr %m_value.i176, align 8
  %62 = load i64, ptr %m_value.i.i151, align 8
  store i64 %62, ptr %m_value.i176, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i178, ptr %m_value.i.i151, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i151, i8 noundef zeroext %60)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit181 unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %invoke.cont58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit181: ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62, ptr noundef nonnull align 1 dereferenceable(6) @.str.29)
          to label %invoke.cont63 unwind label %lpad.i182

lpad.i182:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit181
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62) #18
  br label %ehcleanup172

invoke.cont63:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i186)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i187)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i186, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187)
          to label %invoke.cont.i191 unwind label %lpad.i188

invoke.cont.i191:                                 ; preds = %invoke.cont63
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i186)
          to label %invoke.cont65 unwind label %lpad2.i193

lpad.i188:                                        ; preds = %invoke.cont63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i189

lpad2.i193:                                       ; preds = %invoke.cont.i191
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i186) #18
  br label %ehcleanup.i189

ehcleanup.i189:                                   ; preds = %lpad2.i193, %lpad.i188
  %.pn.i190 = phi { ptr, i32 } [ %67, %lpad2.i193 ], [ %66, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62) #18
  br label %ehcleanup172

invoke.cont65:                                    ; preds = %invoke.cont.i191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i186) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i187) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i187)
  %68 = load i8, ptr %call.i192, align 8
  %69 = load i8, ptr %agg.tmp62, align 8
  store i8 %69, ptr %call.i192, align 8
  store i8 %68, ptr %agg.tmp62, align 8
  %m_value.i196 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i192, i64 0, i32 1
  %m_value6.i197 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp62, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i198 = load ptr, ptr %m_value.i196, align 8
  %70 = load i64, ptr %m_value6.i197, align 8
  store i64 %70, ptr %m_value.i196, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i198, ptr %m_value6.i197, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value6.i197, i8 noundef zeroext %68)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit201 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %invoke.cont65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit201: ; preds = %invoke.cont65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA7_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %invoke.cont77 unwind label %lpad76.body.thread

lpad76.body.thread:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit201
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #18
  br label %ehcleanup172

invoke.cont77:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit201
  %value_ref.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp73, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp73, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_ref.i, i8 0, i64 24, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(6) @.str.30)
          to label %invoke.cont78 unwind label %lpad.i.i203

lpad.i.i203:                                      ; preds = %invoke.cont77
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element) #18
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73) #18
  br label %ehcleanup172

invoke.cont78:                                    ; preds = %invoke.cont77
  %value_ref.i204 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp73, i64 1, i32 1
  store ptr null, ptr %value_ref.i204, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr nonnull %ref.tmp73, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  %value_ref.i207 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp71, i64 0, i32 1
  store ptr null, ptr %value_ref.i207, align 8
  %arrayinit.element83 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp71, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA8_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
          to label %invoke.cont89 unwind label %lpad88.body.thread

lpad88.body.thread:                               ; preds = %invoke.cont82
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #18
  br label %ehcleanup145

invoke.cont89:                                    ; preds = %invoke.cont82
  %value_ref.i209 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 0, i32 1
  %arrayinit.element90 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_ref.i209, i8 0, i64 24, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA11_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element90, ptr noundef nonnull align 1 dereferenceable(11) @.str.31)
          to label %invoke.cont91 unwind label %lpad.i.i211

lpad.i.i211:                                      ; preds = %invoke.cont89
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element90) #18
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85) #18
  br label %ehcleanup145

invoke.cont91:                                    ; preds = %invoke.cont89
  %value_ref.i212 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 1, i32 1
  store ptr null, ptr %value_ref.i212, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element83, ptr nonnull %ref.tmp85, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont91
  %value_ref.i215 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp71, i64 1, i32 1
  store ptr null, ptr %value_ref.i215, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr nonnull %ref.tmp71, i64 2, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i218)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i218) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i217, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i218)
          to label %invoke.cont.i222 unwind label %lpad.i219

invoke.cont.i222:                                 ; preds = %invoke.cont108
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i217)
          to label %invoke.cont110 unwind label %lpad2.i224

lpad.i219:                                        ; preds = %invoke.cont108
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i220

lpad2.i224:                                       ; preds = %invoke.cont.i222
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i217) #18
  br label %ehcleanup.i220

ehcleanup.i220:                                   ; preds = %lpad2.i224, %lpad.i219
  %.pn.i221 = phi { ptr, i32 } [ %78, %lpad2.i224 ], [ %77, %lpad.i219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i218) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69) #18
  br label %ehcleanup119

invoke.cont110:                                   ; preds = %invoke.cont.i222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i217) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i218) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i218)
  %79 = load i8, ptr %call.i223, align 8
  %80 = load i8, ptr %agg.tmp69, align 8
  store i8 %80, ptr %call.i223, align 8
  store i8 %79, ptr %agg.tmp69, align 8
  %m_value.i227 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i223, i64 0, i32 1
  %m_value6.i228 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp69, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i229 = load ptr, ptr %m_value.i227, align 8
  %81 = load i64, ptr %m_value6.i228, align 8
  store i64 %81, ptr %m_value.i227, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i229, ptr %m_value6.i228, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value6.i228, i8 noundef zeroext %79)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit232 unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %invoke.cont110
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit232: ; preds = %invoke.cont110
  %84 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp71, i64 2
  br label %arraydestroy.body114

arraydestroy.body114:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit232
  %arraydestroy.elementPast115 = phi ptr [ %84, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit232 ], [ %arraydestroy.element116, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit ]
  %arraydestroy.element116 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast115, i64 -1
  %m_value.i.i.i233 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast115, i64 -1, i32 0, i32 0, i32 1
  %85 = load i8, ptr %arraydestroy.element116, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i233, i8 noundef zeroext %85)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body114
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %arraydestroy.body114
  %arraydestroy.done117 = icmp eq ptr %arraydestroy.element116, %ref.tmp71
  br i1 %arraydestroy.done117, label %arraydestroy.done118, label %arraydestroy.body114

arraydestroy.done118:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit
  %88 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 2
  br label %arraydestroy.body127

arraydestroy.body127:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit236, %arraydestroy.done118
  %arraydestroy.elementPast128 = phi ptr [ %88, %arraydestroy.done118 ], [ %arraydestroy.element129, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit236 ]
  %arraydestroy.element129 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast128, i64 -1
  %m_value.i.i.i234 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast128, i64 -1, i32 0, i32 0, i32 1
  %89 = load i8, ptr %arraydestroy.element129, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i234, i8 noundef zeroext %89)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit236 unwind label %terminate.lpad.i.i.i235

terminate.lpad.i.i.i235:                          ; preds = %arraydestroy.body127
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit236: ; preds = %arraydestroy.body127
  %arraydestroy.done130 = icmp eq ptr %arraydestroy.element129, %ref.tmp85
  br i1 %arraydestroy.done130, label %arraydestroy.done131, label %arraydestroy.body127

arraydestroy.done131:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit236
  %92 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp73, i64 2
  br label %arraydestroy.body140

arraydestroy.body140:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit239, %arraydestroy.done131
  %arraydestroy.elementPast141 = phi ptr [ %92, %arraydestroy.done131 ], [ %arraydestroy.element142, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit239 ]
  %arraydestroy.element142 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast141, i64 -1
  %m_value.i.i.i237 = getelementptr %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast141, i64 -1, i32 0, i32 0, i32 1
  %93 = load i8, ptr %arraydestroy.element142, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i237, i8 noundef zeroext %93)
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit239 unwind label %terminate.lpad.i.i.i238

terminate.lpad.i.i.i238:                          ; preds = %arraydestroy.body140
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit239: ; preds = %arraydestroy.body140
  %arraydestroy.done143 = icmp eq ptr %arraydestroy.element142, %ref.tmp73
  br i1 %arraydestroy.done143, label %arraydestroy.done144, label %arraydestroy.body140

arraydestroy.done144:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit239
  invoke void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, i64 noundef 201103)
          to label %.noexc.i242 unwind label %lpad

.noexc.i242:                                      ; preds = %arraydestroy.done144
  %m_value.i.i240 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %agg.tmp159, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159, i8 0, i64 16, i1 false)
  store i8 3, ptr %agg.tmp159, align 8
  %call5.i.i1.i.i.i.i.i.i1.i243 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont163 unwind label %lpad.i241

lpad.i241:                                        ; preds = %.noexc.i242
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159) #18
  br label %ehcleanup171

invoke.cont163:                                   ; preds = %.noexc.i242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i1.i.i.i.i.i.i1.i243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  store ptr %call5.i.i1.i.i.i.i.i.i1.i243, ptr %m_value.i.i240, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i247)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i248)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i248) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i247, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i248)
          to label %invoke.cont.i252 unwind label %lpad.i249

invoke.cont.i252:                                 ; preds = %invoke.cont163
  %call.i253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp.i247)
          to label %invoke.cont165 unwind label %lpad2.i254

lpad.i249:                                        ; preds = %invoke.cont163
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164.body

lpad2.i254:                                       ; preds = %invoke.cont.i252
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i247) #18
  br label %lpad164.body

invoke.cont165:                                   ; preds = %invoke.cont.i252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i247) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i248) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i247)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i258)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i257, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258)
          to label %invoke.cont.i262 unwind label %lpad.i259

invoke.cont.i262:                                 ; preds = %invoke.cont165
  %call.i263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %call.i253, ptr noundef nonnull %agg.tmp.i257)
          to label %invoke.cont167 unwind label %lpad2.i264

lpad.i259:                                        ; preds = %invoke.cont165
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164.body

lpad2.i264:                                       ; preds = %invoke.cont.i262
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i257) #18
  br label %lpad164.body

invoke.cont167:                                   ; preds = %invoke.cont.i262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i257) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i258)
  %101 = load i8, ptr %call.i263, align 8
  %102 = load i8, ptr %agg.tmp159, align 8
  store i8 %102, ptr %call.i263, align 8
  store i8 %101, ptr %agg.tmp159, align 8
  %m_value.i268 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %call.i263, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i.i270 = load ptr, ptr %m_value.i268, align 8
  %103 = load i64, ptr %m_value.i.i240, align 8
  store i64 %103, ptr %m_value.i268, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i270, ptr %m_value.i.i240, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i240, i8 noundef zeroext %101)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit273 unwind label %terminate.lpad.i.i272

terminate.lpad.i.i272:                            ; preds = %invoke.cont167
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit273: ; preds = %invoke.cont167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  ret void

lpad:                                             ; preds = %arraydestroy.done144
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad22:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit60
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26.body:                                      ; preds = %lpad.i77, %lpad2.i82, %lpad.i67, %lpad2.i72
  %ref.tmp.i76.sink = phi ptr [ %ref.tmp.i66, %lpad2.i72 ], [ %ref.tmp.i66, %lpad.i67 ], [ %ref.tmp.i76, %lpad2.i82 ], [ %ref.tmp.i76, %lpad.i77 ]
  %eh.lpad-body73 = phi { ptr, i32 } [ %30, %lpad2.i72 ], [ %29, %lpad.i67 ], [ %32, %lpad2.i82 ], [ %31, %lpad.i77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i76.sink) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i62, %lpad26.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body73, %lpad26.body ], [ %28, %lpad.i62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %107, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup172

lpad37.body:                                      ; preds = %lpad.i105, %lpad2.i110, %lpad.i95, %lpad2.i100
  %ref.tmp.i104.sink = phi ptr [ %ref.tmp.i94, %lpad2.i100 ], [ %ref.tmp.i94, %lpad.i95 ], [ %ref.tmp.i104, %lpad2.i110 ], [ %ref.tmp.i104, %lpad.i105 ]
  %eh.lpad-body101 = phi { ptr, i32 } [ %39, %lpad2.i100 ], [ %38, %lpad.i95 ], [ %41, %lpad2.i110 ], [ %40, %lpad.i105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104.sink) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35) #18
  br label %ehcleanup172

lpad46.body:                                      ; preds = %lpad.i136, %lpad2.i141, %lpad.i126, %lpad2.i131
  %ref.tmp.i135.sink = phi ptr [ %ref.tmp.i125, %lpad2.i131 ], [ %ref.tmp.i125, %lpad.i126 ], [ %ref.tmp.i135, %lpad2.i141 ], [ %ref.tmp.i135, %lpad.i136 ]
  %eh.lpad-body132 = phi { ptr, i32 } [ %48, %lpad2.i131 ], [ %47, %lpad.i126 ], [ %50, %lpad2.i141 ], [ %49, %lpad.i136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135.sink) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44) #18
  br label %ehcleanup172

lpad55.body:                                      ; preds = %lpad.i167, %lpad2.i172, %lpad.i157, %lpad2.i162
  %ref.tmp.i166.sink = phi ptr [ %ref.tmp.i156, %lpad2.i162 ], [ %ref.tmp.i156, %lpad.i157 ], [ %ref.tmp.i166, %lpad2.i172 ], [ %ref.tmp.i166, %lpad.i167 ]
  %eh.lpad-body163 = phi { ptr, i32 } [ %57, %lpad2.i162 ], [ %56, %lpad.i157 ], [ %59, %lpad2.i172 ], [ %58, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i166.sink) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53) #18
  br label %ehcleanup172

lpad81:                                           ; preds = %invoke.cont78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad102:                                          ; preds = %invoke.cont91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad107:                                          ; preds = %invoke.cont103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup.i220, %lpad107
  %.pn3 = phi { ptr, i32 } [ %.pn.i221, %ehcleanup.i220 ], [ %110, %lpad107 ]
  %111 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp71, i64 2
  br label %arraydestroy.body121

arraydestroy.body121:                             ; preds = %arraydestroy.body121, %ehcleanup119
  %arraydestroy.elementPast122 = phi ptr [ %111, %ehcleanup119 ], [ %arraydestroy.element123, %arraydestroy.body121 ]
  %arraydestroy.element123 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast122, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element123) #18
  %arraydestroy.done124 = icmp eq ptr %arraydestroy.element123, %ref.tmp71
  br i1 %arraydestroy.done124, label %ehcleanup132, label %arraydestroy.body121

ehcleanup132:                                     ; preds = %arraydestroy.body121, %lpad102
  %.pn3.pn = phi { ptr, i32 } [ %109, %lpad102 ], [ %.pn3, %arraydestroy.body121 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad102 ], [ false, %arraydestroy.body121 ]
  %112 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp85, i64 2
  br label %arraydestroy.body134

arraydestroy.body134:                             ; preds = %arraydestroy.body134, %ehcleanup132
  %arraydestroy.elementPast135 = phi ptr [ %112, %ehcleanup132 ], [ %arraydestroy.element136, %arraydestroy.body134 ]
  %arraydestroy.element136 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast135, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element136) #18
  %arraydestroy.done137 = icmp eq ptr %arraydestroy.element136, %ref.tmp85
  br i1 %arraydestroy.done137, label %ehcleanup145, label %arraydestroy.body134

ehcleanup145:                                     ; preds = %arraydestroy.body134, %lpad.i.i211, %lpad88.body.thread, %lpad81
  %arrayinit.endOfInit.0 = phi ptr [ %ref.tmp71, %lpad81 ], [ %arrayinit.element83, %lpad88.body.thread ], [ %arrayinit.element83, %lpad.i.i211 ], [ %arrayinit.element83, %arraydestroy.body134 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %108, %lpad81 ], [ %75, %lpad88.body.thread ], [ %76, %lpad.i.i211 ], [ %.pn3.pn, %arraydestroy.body134 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad81 ], [ true, %lpad88.body.thread ], [ true, %lpad.i.i211 ], [ %cleanup.isactive.0, %arraydestroy.body134 ]
  %113 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %ref.tmp73, i64 2
  br label %arraydestroy.body147

arraydestroy.body147:                             ; preds = %arraydestroy.body147, %ehcleanup145
  %arraydestroy.elementPast148 = phi ptr [ %113, %ehcleanup145 ], [ %arraydestroy.element149, %arraydestroy.body147 ]
  %arraydestroy.element149 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast148, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element149) #18
  %arraydestroy.done150 = icmp eq ptr %arraydestroy.element149, %ref.tmp73
  br i1 %arraydestroy.done150, label %ehcleanup152, label %arraydestroy.body147

ehcleanup152:                                     ; preds = %arraydestroy.body147
  %arraydestroy.isempty153 = icmp ne ptr %ref.tmp71, %arrayinit.endOfInit.0
  %or.cond.not = select i1 %cleanup.isactive.1, i1 %arraydestroy.isempty153, i1 false
  br i1 %or.cond.not, label %arraydestroy.body154, label %ehcleanup172

arraydestroy.body154:                             ; preds = %ehcleanup152, %arraydestroy.body154
  %arraydestroy.elementPast155 = phi ptr [ %arraydestroy.element156, %arraydestroy.body154 ], [ %arrayinit.endOfInit.0, %ehcleanup152 ]
  %arraydestroy.element156 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %arraydestroy.elementPast155, i64 -1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element156) #18
  %arraydestroy.done157 = icmp eq ptr %arraydestroy.element156, %ref.tmp71
  br i1 %arraydestroy.done157, label %ehcleanup172, label %arraydestroy.body154

lpad164.body:                                     ; preds = %lpad.i259, %lpad2.i264, %lpad.i249, %lpad2.i254
  %ref.tmp.i258.sink = phi ptr [ %ref.tmp.i248, %lpad2.i254 ], [ %ref.tmp.i248, %lpad.i249 ], [ %ref.tmp.i258, %lpad2.i264 ], [ %ref.tmp.i258, %lpad.i259 ]
  %eh.lpad-body255 = phi { ptr, i32 } [ %98, %lpad2.i254 ], [ %97, %lpad.i249 ], [ %100, %lpad2.i264 ], [ %99, %lpad.i259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258.sink) #18
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad.i241, %lpad164.body
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body255, %lpad164.body ], [ %96, %lpad.i241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %arraydestroy.body154, %lpad.i.i203, %lpad76.body.thread, %lpad.i, %lpad.i33, %lpad.i182, %lpad, %lpad.i13, %ehcleanup152, %ehcleanup171, %ehcleanup.i189, %lpad55.body, %lpad46.body, %lpad37.body, %ehcleanup32, %ehcleanup.i40, %ehcleanup.i20, %ehcleanup.i
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup171 ], [ %.pn3.pn.pn, %ehcleanup152 ], [ %.pn.i190, %ehcleanup.i189 ], [ %eh.lpad-body163, %lpad55.body ], [ %eh.lpad-body132, %lpad46.body ], [ %eh.lpad-body101, %lpad37.body ], [ %.pn.pn, %ehcleanup32 ], [ %.pn.i41, %ehcleanup.i40 ], [ %.pn.i21, %ehcleanup.i20 ], [ %.pn.i, %ehcleanup.i ], [ %0, %lpad.i ], [ %8, %lpad.i13 ], [ %16, %lpad.i33 ], [ %106, %lpad ], [ %65, %lpad.i182 ], [ %73, %lpad76.body.thread ], [ %74, %lpad.i.i203 ], [ %.pn3.pn.pn, %arraydestroy.body154 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn8.pn
}

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(20) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %rhs, ptr %rhs.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

invoke.cont.i:                                    ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  %m_value.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load i8, ptr %ref.tmp.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %call.i, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %9 = load i8, ptr %success, align 4
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit
  %11 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA20_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(20) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA28_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(28) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %rhs, ptr %rhs.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

invoke.cont.i:                                    ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  %m_value.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load i8, ptr %ref.tmp.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %call.i, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %9 = load i8, ptr %success, align 4
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit
  %11 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA28_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(28) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqIRA33_KcEEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(33) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %rhs, ptr %rhs.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

invoke.cont.i:                                    ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  %m_value.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load i8, ptr %ref.tmp.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %3)
          to label %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %call.i, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %9 = load i8, ptr %success, align 4
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %_ZN8nlohmann16json_abi_v3_11_3eqIPKcTnNSt9enable_ifIXsr3std9is_scalarIT_EE5valueEiE4typeELi0EEEbRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerESA_IhSaIhEEvEES5_.exit
  %11 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA33_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(33) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEeqISG_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #18
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_at, align 8
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %spec.select = xor i1 %call3, %3
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %4 = load i8, ptr %success, align 4
  %5 = and i8 %4, 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEESG_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %init.coerce0, i64 %init.coerce1, i1 noundef zeroext %type_deduction, i8 noundef zeroext %manual_type) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %element = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %m_value.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %init.coerce0, i64 %init.coerce1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i.i9 = invoke noundef ptr @_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr noundef %init.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq ptr %call.i.i.i9, %add.ptr.i
  %frombool4 = zext i1 %cmp.i to i8
  br i1 %type_deduction, label %if.end18, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cmp = icmp eq i8 %manual_type, 2
  %spec.select = select i1 %cmp, i8 0, i8 %frombool4
  %cmp6 = icmp eq i8 %manual_type, 1
  %tobool7.not = icmp eq i8 %spec.select, 0
  %0 = and i1 %cmp6, %tobool7.not
  br i1 %0, label %if.then10, label %if.end18

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then20, %if.else
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.then10:                                        ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %if.then10
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup54

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup54

if.end18:                                         ; preds = %if.then, %invoke.cont
  %is_an_object.1 = phi i8 [ %frombool4, %invoke.cont ], [ %spec.select, %if.then ]
  %tobool19.not = icmp eq i8 %is_an_object.1, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i8 1, ptr %this, align 8
  %call5.i.i1.i.i10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then20
  %3 = getelementptr inbounds i8, ptr %call5.i.i1.i.i10, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i.i10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i.i10, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i.i10, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i.i10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i1.i.i10, ptr %m_value.i, align 8
  %cmp27.not32 = icmp eq i64 %init.coerce1, 0
  br i1 %cmp27.not32, label %if.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %m_value32 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %element, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %__begin0.033 = phi ptr [ %init.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  %value_ref.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__begin0.033, i64 0, i32 1
  %4 = load ptr, ptr %value_ref.i, align 8, !noalias !61
  %cmp.i13 = icmp eq ptr %4, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %element, ptr noundef nonnull align 8 dereferenceable(16) %__begin0.033, i64 16, i1 false)
  store i8 0, ptr %__begin0.033, align 8, !noalias !61
  %m_value.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__begin0.033, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8, !noalias !61
  br label %invoke.cont28

if.end.i:                                         ; preds = %for.body
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %element, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %if.then.i, %if.end.i
  %5 = load ptr, ptr %m_value.i, align 8
  %6 = load ptr, ptr %m_value32, align 8
  %7 = load ptr, ptr %6, align 8
  %m_value35 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_value35, align 8
  %add.ptr.i14 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %7, i64 1
  %call.i15 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i14)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont28
  %9 = load i8, ptr %element, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value32, i8 noundef zeroext %9)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont40
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %invoke.cont40
  %incdec.ptr = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__begin0.033, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %if.end53, label %for.body

lpad39:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %element) #18
  br label %ehcleanup54

if.else:                                          ; preds = %if.end18
  store i8 2, ptr %this, align 8
  %call5.i.i2.i19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i2.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i2.i.noexc:                               ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i19, ptr noundef %init.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont49 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i2.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %call5.i.i2.i19, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i: ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i19) #22
  br label %ehcleanup54

invoke.cont49:                                    ; preds = %call5.i.i2.i.noexc
  store ptr %call5.i.i2.i19, ptr %m_value.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %invoke.cont23, %invoke.cont49
  ret void

ehcleanup54:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i, %ehcleanup, %cleanup.action, %lpad39
  %.pn7 = phi { ptr, i32 } [ %12, %lpad39 ], [ %.pn29, %cleanup.action ], [ %2, %ehcleanup ], [ %13, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i ], [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEneISJ_EEDTcmcvvneclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISN_EEtlNS0_6ResultEEESO_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqISG_TnNSt9enable_ifIXoosr3std7is_sameIT_SG_EE5valuesr3std7is_sameISJ_NS2_IKSF_EEEE5valueEDnE4typeELDn0EEEbRKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_at, align 8
  %and = and i32 %0, 256
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = xor i1 %call.i, %tobool.not
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %1 = load i8, ptr %success, align 4
  %2 = and i8 %1, 1
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEESJ_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %3, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE2atERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %call5 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  store ptr %call5, ptr %ref.tmp4, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %ehcleanup.thread11

ehcleanup.thread11:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread11, %ehcleanup.thread
  %.pn310 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %1, %ehcleanup.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %if.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit: ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.end ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = load ptr, ptr %m_value, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i6 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i6, label %if.then15, label %if.end28

if.then15:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRKS8_RA12_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(12) @.str.83)
          to label %invoke.cont19 unwind label %ehcleanup24.thread

invoke.cont19:                                    ; preds = %if.then15
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_range6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::out_of_range") align 8 %exception16, i32 noundef 403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %this)
          to label %invoke.cont21 unwind label %ehcleanup24.thread16

ehcleanup24.thread16:                             ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %cleanup.action26

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr %exception16, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD2Ev) #21
          to label %unreachable unwind label %ehcleanup24

ehcleanup24.thread:                               ; preds = %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action26

ehcleanup24:                                      ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %eh.resume

cleanup.action26:                                 ; preds = %ehcleanup24.thread16, %ehcleanup24.thread
  %.pn15 = phi { ptr, i32 } [ %12, %ehcleanup24.thread ], [ %11, %ehcleanup24.thread16 ]
  call void @__cxa_free_exception(ptr %exception16) #18
  br label %eh.resume

if.end28:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS_St6vectorS5_blmdSaNS7_14adl_serializerES9_IhSaIhEEvEESt4lessIS5_ESaISt4pairIKS5_SD_EEE4findERSH_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  ret ptr %second

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup, %cleanup.action26, %cleanup.action
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn15, %cleanup.action26 ], [ %13, %ehcleanup24 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont21, %invoke.cont7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_cS8_cS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #18
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #18
  %call.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args7) #18
  %add.i.i.i = add i64 %call.i, 2
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont9
  %0 = load i8, ptr %args1, align 1
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i6.noexc
  %call.i.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %call.i.i.i7.noexc unwind label %lpad

call.i.i.i7.noexc:                                ; preds = %call.i.i.noexc
  %1 = load i8, ptr %args5, align 1
  %call.i.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %1)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i7.noexc
  %call.i.i.i.i.i813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args7)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i7.noexc, %call.i.i.noexc, %call.i6.noexc, %invoke.cont9, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !64

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i10, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i10 = udiv i64 %__val.addr.016.i, 100
  %add.i11 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i11
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i12 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i12, label %while.body.i, label %while.end.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i10, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #18
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #18
  %add.i.i = add i64 %call.i.i, %call.i
  %add.i = add i64 %add.i.i, %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont5
  %call.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i5.noexc unwind label %lpad

call.i.i5.noexc:                                  ; preds = %call.i4.noexc
  %call.i.i.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i5.noexc, %call.i4.noexc, %invoke.cont5, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i5.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #18
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args7) #23
  %add.i.i.i.i = add i64 %call.i, 1
  %add.i.i.i = add i64 %add.i.i.i.i, %call.i.i
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont9
  %call.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i7.noexc unwind label %lpad

call.i.i7.noexc:                                  ; preds = %call.i6.noexc
  %0 = load i8, ptr %args3, align 1
  %call.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i7.noexc
  %call.i.i.i.i813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %call.i.i.i.i8.noexc unwind label %lpad

call.i.i.i.i8.noexc:                              ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args7)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i8.noexc, %call.i.i.i.noexc, %call.i.i7.noexc, %call.i6.noexc, %invoke.cont9, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i8.noexc
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %m) #18
  ret ptr %call
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA28_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(28) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA28_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA28_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %t) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %"class.std::vector", align 8
  %current_item = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %cmp = icmp eq i8 %t, 1
  %0 = load ptr, ptr %this, align 8
  %cmp2 = icmp eq ptr %0, null
  %or.cond12 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond12, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp eq i8 %t, 2
  %1 = and i8 %t, -2
  %2 = icmp eq i8 %1, 2
  %cmp11 = icmp eq i8 %t, 8
  %3 = or i1 %cmp11, %2
  %or.cond82 = select i1 %3, i1 %cmp2, i1 false
  br i1 %or.cond82, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = add i8 %t, -1
  %or.cond = icmp ult i8 %4, 2
  br i1 %or.cond, label %if.then17, label %if.end96

if.then17:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  br i1 %cmp3, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i131.invoke, label %if.end.i

if.then.i131.invoke:                              ; preds = %if.else.i.i.i.i, %if.then19, %if.else
  %7 = phi ptr [ @.str.36, %if.else ], [ @.str.36, %if.then19 ], [ @.str.37, %if.else.i.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %7) #21
          to label %if.then.i131.cont unwind label %lpad.loopexit.split-lp84.loopexit.split-lp

if.then.i131.cont:                                ; preds = %if.then.i131.invoke
  unreachable

if.end.i:                                         ; preds = %if.then19
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %5, %6
  br i1 %cmp3.i.not, label %if.end44, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
          to label %for.body.i.lr.ph.i unwind label %lpad.loopexit.split-lp84.loopexit.split-lp

for.body.i.lr.ph.i:                               ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  store ptr %call5.i.i.i.i132, ptr %stack, align 8
  store ptr %call5.i.i.i.i132, ptr %_M_finish.i.i125, align 8
  %add.ptr21.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i132, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %for.body.i.lr.ph.i
  %8 = phi ptr [ %call5.i.i.i.i132, %for.body.i.lr.ph.i ], [ %11, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %9 = phi ptr [ %add.ptr21.i, %for.body.i.lr.ph.i ], [ %12, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %10 = phi ptr [ %call5.i.i.i.i132, %for.body.i.lr.ph.i ], [ %13, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %__n.0.i4.i = phi i64 [ %sub.ptr.div.i, %for.body.i.lr.ph.i ], [ %dec.i.i140, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %__first.addr.0.i3.i = phi ptr [ %6, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i139, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i138 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i3.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i138, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i125, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i137
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i187 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i187, label %if.then.i131.invoke, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i191 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i191, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i: ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i192 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i192) #20
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193 unwind label %lpad.loopexit.split-lp84.loopexit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193: ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i206, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i ]
  %add.ptr.i194 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i194, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i195 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i3.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i195, align 8
  %cmp.not.i1734.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i1734.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196
  %__cur.0.i36.i = phi ptr [ %incdec.ptr1.i.i199, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196 ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193 ]
  %__first.addr.0.i35.i = phi ptr [ %incdec.ptr.i.i198, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196 ], [ %8, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i, align 8
  %m_value.i.i.i.i.i197 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i35.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i197, align 8
  %incdec.ptr.i.i198 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i35.i, i64 1
  %incdec.ptr1.i.i199 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i36.i, i64 1
  %cmp.not.i17.i = icmp eq ptr %incdec.ptr.i.i198, %9
  br i1 %cmp.not.i17.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196, !llvm.loop !68

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193
  %__cur.0.i.lcssa.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i193 ], [ %incdec.ptr1.i.i199, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i196 ]
  %__cur.0.i2037.i = getelementptr %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i.lcssa.i, i64 1
  %tobool.not.i.i200 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i200, label %.noexc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %.noexc142

.noexc142:                                        ; preds = %if.then.i12.i, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i
  store ptr %cond.i10.i, ptr %stack, align 8
  store ptr %__cur.0.i2037.i, ptr %_M_finish.i.i125, align 8
  %add.ptr19.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i: ; preds = %.noexc142, %if.then.i.i.i.i
  %11 = phi ptr [ %cond.i10.i, %.noexc142 ], [ %8, %if.then.i.i.i.i ]
  %12 = phi ptr [ %add.ptr19.i, %.noexc142 ], [ %9, %if.then.i.i.i.i ]
  %13 = phi ptr [ %__cur.0.i2037.i, %.noexc142 ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %incdec.ptr.i.i139 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i3.i, i64 1
  %dec.i.i140 = add nsw i64 %__n.0.i4.i, -1
  %cmp.i.i141 = icmp sgt i64 %__n.0.i4.i, 1
  br i1 %cmp.i.i141, label %for.body.i.i137, label %if.end44, !llvm.loop !69

lpad.loopexit83.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i226
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit83.loopexit.split-lp:                ; preds = %if.then.i.i258
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp84.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp84.loopexit.split-lp:       ; preds = %if.then.i131.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i143 = icmp ugt i64 %14, 576460752303423487
  br i1 %cmp.i143, label %if.then.i131.invoke, label %if.end.i144

if.end.i144:                                      ; preds = %if.else
  %_M_end_of_storage.i.i145 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 2
  %cmp3.i150.not = icmp eq i64 %14, 0
  br i1 %cmp3.i150.not, label %invoke.cont35, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151: ; preds = %if.end.i144
  %mul.i.i.i.i = shl nuw nsw i64 %14, 4
  %call5.i.i.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i171 unwind label %lpad.loopexit.split-lp84.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i171: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151
  %_M_finish.i.i152 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  store ptr %call5.i.i.i.i177, ptr %stack, align 8
  store ptr %call5.i.i.i.i177, ptr %_M_finish.i.i152, align 8
  %add.ptr21.i173 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i177, i64 %14
  store ptr %add.ptr21.i173, ptr %_M_end_of_storage.i.i145, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i171, %if.end.i144
  %15 = phi ptr [ %add.ptr21.i173, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i171 ], [ null, %if.end.i144 ]
  %16 = phi ptr [ %call5.i.i.i.i177, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i171 ], [ null, %if.end.i144 ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i.not101 = icmp eq ptr %17, %add.ptr.i.i
  br i1 %cmp.i.not101, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %_M_finish.i33 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %18 = phi ptr [ %16, %for.body.lr.ph ], [ %21, %for.inc ]
  %19 = phi ptr [ %15, %for.body.lr.ph ], [ %22, %for.inc ]
  %20 = phi ptr [ %16, %for.body.lr.ph ], [ %23, %for.inc ]
  %__begin0.sroa.0.0102 = phi ptr [ %17, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin0.sroa.0.0102, i64 0, i32 1, i32 0, i64 32
  %cmp.not.i = icmp eq ptr %20, %19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin0.sroa.0.0102, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %m_value.i.i.i.i, align 8
  %incdec.ptr.i34 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %20, i64 1
  store ptr %incdec.ptr.i34, ptr %_M_finish.i33, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i210 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i211 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i210, %sub.ptr.rhs.cast.i.i.i211
  %cmp.i.i213 = icmp eq i64 %sub.ptr.sub.i.i.i212, 9223372036854775792
  br i1 %cmp.i.i213, label %if.then.i.i258, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i214

if.then.i.i258:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.noexc259 unwind label %lpad.loopexit83.loopexit.split-lp

.noexc259:                                        ; preds = %if.then.i.i258
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i214: ; preds = %if.else.i
  %sub.ptr.div.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i212, 4
  %.sroa.speculated.i.i216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i215, i64 1)
  %add.i.i217 = add i64 %.sroa.speculated.i.i216, %sub.ptr.div.i.i.i215
  %cmp7.i.i218 = icmp ult i64 %add.i.i217, %sub.ptr.div.i.i.i215
  %cmp9.i.i219 = icmp ugt i64 %add.i.i217, 576460752303423487
  %or.cond.i.i220 = or i1 %cmp7.i.i218, %cmp9.i.i219
  %cond.i.i221 = select i1 %or.cond.i.i220, i64 576460752303423487, i64 %add.i.i217
  %cmp.not.i.i225 = icmp eq i64 %cond.i.i221, 0
  br i1 %cmp.not.i.i225, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i226

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i226: ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i214
  %mul.i.i.i.i227 = shl nuw nsw i64 %cond.i.i221, 4
  %call5.i.i.i.i261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i227) #20
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228 unwind label %lpad.loopexit83.loopexit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228: ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i226, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i214
  %cond.i10.i229 = phi ptr [ null, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i214 ], [ %call5.i.i.i.i261, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i226 ]
  %add.ptr.i230 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i229, i64 %sub.ptr.div.i.i.i215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i230, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i231 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin0.sroa.0.0102, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %m_value.i.i.i.i231, align 8
  %cmp.not.i1734.i232 = icmp eq ptr %18, %19
  br i1 %cmp.not.i1734.i232, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i251, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233
  %__cur.0.i36.i234 = phi ptr [ %incdec.ptr1.i.i238, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233 ], [ %cond.i10.i229, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228 ]
  %__first.addr.0.i35.i235 = phi ptr [ %incdec.ptr.i.i237, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233 ], [ %18, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i234, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i235, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i235, align 8
  %m_value.i.i.i.i.i236 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i35.i235, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i236, align 8
  %incdec.ptr.i.i237 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i35.i235, i64 1
  %incdec.ptr1.i.i238 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i36.i234, i64 1
  %cmp.not.i17.i239 = icmp eq ptr %incdec.ptr.i.i237, %19
  br i1 %cmp.not.i17.i239, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i251, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233, !llvm.loop !68

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i251: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228
  %__cur.0.i.lcssa.i241 = phi ptr [ %cond.i10.i229, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i228 ], [ %incdec.ptr1.i.i238, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i233 ]
  %__cur.0.i2037.i242 = getelementptr %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i.lcssa.i241, i64 1
  %tobool.not.i.i253 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i253, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262, label %if.then.i12.i254

if.then.i12.i254:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i251
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i251, %if.then.i12.i254
  store ptr %cond.i10.i229, ptr %stack, align 8
  store ptr %__cur.0.i2037.i242, ptr %_M_finish.i33, align 8
  %add.ptr19.i257 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i229, i64 %cond.i.i221
  store ptr %add.ptr19.i257, ptr %_M_end_of_storage.i.i145, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262, %if.then.i
  %21 = phi ptr [ %cond.i10.i229, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262 ], [ %18, %if.then.i ]
  %22 = phi ptr [ %add.ptr19.i257, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262 ], [ %19, %if.then.i ]
  %23 = phi ptr [ %__cur.0.i2037.i242, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit262 ], [ %incdec.ptr.i34, %if.then.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.0102) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end44, label %for.body

if.end44:                                         ; preds = %for.inc, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %if.end.i, %invoke.cont35
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %m_value75 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %current_item, i64 0, i32 1
  %_M_end_of_storage.i41 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %stack, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end44
  %24 = load ptr, ptr %stack, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %while.cond
  %add.ptr.i.i18 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_item, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i18, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i18, align 8
  %m_value.i = getelementptr %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %25, i64 -1, i32 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  store ptr %add.ptr.i.i18, ptr %_M_finish.i.i, align 8
  %26 = load i8, ptr %current_item, align 8
  switch i8 %26, label %if.end95 [
    i8 2, label %invoke.cont59
    i8 1, label %if.then73
  ]

invoke.cont59:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %27 = load ptr, ptr %m_value75, align 8
  %28 = load ptr, ptr %27, align 8
  %_M_finish.i21 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i21, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i56105 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp.i.i56105, label %for.body.i.i.preheader, label %invoke.cont65

for.body.i.i.preheader:                           ; preds = %invoke.cont59
  %.pre399 = load ptr, ptr %_M_end_of_storage.i41, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %.noexc57
  %30 = phi ptr [ %34, %.noexc57 ], [ %24, %for.body.i.i.preheader ]
  %31 = phi ptr [ %35, %.noexc57 ], [ %.pre399, %for.body.i.i.preheader ]
  %32 = phi ptr [ %36, %.noexc57 ], [ %add.ptr.i.i18, %for.body.i.i.preheader ]
  %__n.0.i.i107 = phi i64 [ %dec.i.i, %.noexc57 ], [ %sub.ptr.div.i.i, %for.body.i.i.preheader ]
  %__first.addr.0.i.i106 = phi ptr [ %incdec.ptr.i.i, %.noexc57 ], [ %28, %for.body.i.i.preheader ]
  %cmp.not.i66 = icmp eq ptr %32, %31
  br i1 %cmp.not.i66, label %if.else.i70, label %if.then.i67

if.then.i67:                                      ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i106, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i106, align 8
  %m_value.i.i.i.i68 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i.i106, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i68, align 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i69 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %33, i64 1
  store ptr %incdec.ptr.i69, ptr %_M_finish.i.i, align 8
  br label %.noexc57

if.else.i70:                                      ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i.i264 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i265 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i264, %sub.ptr.rhs.cast.i.i.i265
  %cmp.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i266, 9223372036854775792
  br i1 %cmp.i.i267, label %if.then.i.i312, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i268

if.then.i.i312:                                   ; preds = %if.else.i70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.noexc313 unwind label %lpad58.loopexit.loopexit.split-lp

.noexc313:                                        ; preds = %if.then.i.i312
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i268: ; preds = %if.else.i70
  %sub.ptr.div.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i266, 4
  %.sroa.speculated.i.i270 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i269, i64 1)
  %add.i.i271 = add i64 %.sroa.speculated.i.i270, %sub.ptr.div.i.i.i269
  %cmp7.i.i272 = icmp ult i64 %add.i.i271, %sub.ptr.div.i.i.i269
  %cmp9.i.i273 = icmp ugt i64 %add.i.i271, 576460752303423487
  %or.cond.i.i274 = or i1 %cmp7.i.i272, %cmp9.i.i273
  %cond.i.i275 = select i1 %or.cond.i.i274, i64 576460752303423487, i64 %add.i.i271
  %cmp.not.i.i279 = icmp eq i64 %cond.i.i275, 0
  br i1 %cmp.not.i.i279, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i280

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i280: ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i268
  %mul.i.i.i.i281 = shl nuw nsw i64 %cond.i.i275, 4
  %call5.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i281) #20
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282 unwind label %lpad58.loopexit.loopexit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282: ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i280, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i268
  %cond.i10.i283 = phi ptr [ null, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i268 ], [ %call5.i.i.i.i315, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i280 ]
  %add.ptr.i284 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i283, i64 %sub.ptr.div.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i284, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i106, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i106, align 8
  %m_value.i.i.i.i285 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i.i106, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i285, align 8
  %cmp.not.i1734.i286 = icmp eq ptr %30, %31
  br i1 %cmp.not.i1734.i286, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i305, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287
  %__cur.0.i36.i288 = phi ptr [ %incdec.ptr1.i.i292, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287 ], [ %cond.i10.i283, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282 ]
  %__first.addr.0.i35.i289 = phi ptr [ %incdec.ptr.i.i291, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287 ], [ %30, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i288, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i289, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i289, align 8
  %m_value.i.i.i.i.i290 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i35.i289, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i290, align 8
  %incdec.ptr.i.i291 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i35.i289, i64 1
  %incdec.ptr1.i.i292 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i36.i288, i64 1
  %cmp.not.i17.i293 = icmp eq ptr %incdec.ptr.i.i291, %31
  br i1 %cmp.not.i17.i293, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i305, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287, !llvm.loop !68

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i305: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282
  %__cur.0.i.lcssa.i295 = phi ptr [ %cond.i10.i283, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i282 ], [ %incdec.ptr1.i.i292, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i287 ]
  %__cur.0.i2037.i296 = getelementptr %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i.lcssa.i295, i64 1
  %tobool.not.i.i307 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i307, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316, label %if.then.i12.i308

if.then.i12.i308:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i305
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i305, %if.then.i12.i308
  store ptr %cond.i10.i283, ptr %stack, align 8
  store ptr %__cur.0.i2037.i296, ptr %_M_finish.i.i, align 8
  %add.ptr19.i311 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i283, i64 %cond.i.i275
  store ptr %add.ptr19.i311, ptr %_M_end_of_storage.i41, align 8
  br label %.noexc57

.noexc57:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316, %if.then.i67
  %34 = phi ptr [ %cond.i10.i283, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316 ], [ %30, %if.then.i67 ]
  %35 = phi ptr [ %add.ptr19.i311, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316 ], [ %31, %if.then.i67 ]
  %36 = phi ptr [ %__cur.0.i2037.i296, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit316 ], [ %incdec.ptr.i69, %if.then.i67 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i.i106, i64 1
  %dec.i.i = add nsw i64 %__n.0.i.i107, -1
  %cmp.i.i56 = icmp sgt i64 %__n.0.i.i107, 1
  br i1 %cmp.i.i56, label %for.body.i.i, label %invoke.cont65.loopexit, !llvm.loop !69

invoke.cont65.loopexit:                           ; preds = %.noexc57
  %.pre111 = load ptr, ptr %m_value75, align 8
  %.pre112 = load ptr, ptr %.pre111, align 8
  %_M_finish.i37.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %.pre111, i64 0, i32 1
  %.pre113 = load ptr, ptr %_M_finish.i37.phi.trans.insert, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.loopexit, %invoke.cont59
  %37 = phi ptr [ %.pre113, %invoke.cont65.loopexit ], [ %29, %invoke.cont59 ]
  %38 = phi ptr [ %.pre112, %invoke.cont65.loopexit ], [ %28, %invoke.cont59 ]
  %39 = phi ptr [ %.pre111, %invoke.cont65.loopexit ], [ %27, %invoke.cont59 ]
  %_M_finish.i37 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %39, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %37, %38
  br i1 %tobool.not.i, label %if.end95, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %invoke.cont65, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76
  %__first.addr.0.i.i59108 = phi ptr [ %incdec.ptr.i.i61, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76 ], [ %38, %invoke.cont65 ]
  %m_value.i74 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i.i59108, i64 0, i32 1
  %40 = load i8, ptr %__first.addr.0.i.i59108, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i74, i8 noundef zeroext %40)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %for.body.i.i60
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76: ; preds = %for.body.i.i60
  %incdec.ptr.i.i61 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i.i59108, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i61, %37
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, label %for.body.i.i60, !llvm.loop !70

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76
  store ptr %38, ptr %_M_finish.i37, align 8
  br label %if.end95

lpad58.loopexit.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i280
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.loopexit.split-lp:                ; preds = %if.then.i.i312
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i366
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp.loopexit, %lpad58.loopexit.split-lp.loopexit.split-lp, %lpad58.loopexit.loopexit, %lpad58.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit371, %lpad58.loopexit.loopexit ], [ %lpad.loopexit.split-lp372, %lpad58.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad58.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp374, %lpad58.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_item) #18
  br label %ehcleanup

if.then73:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %43 = load ptr, ptr %m_value75, align 8
  %_M_left.i.i25 = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load ptr, ptr %_M_left.i.i25, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %43, i64 8
  %cmp.i27.not103 = icmp eq ptr %44, %add.ptr.i.i26
  br i1 %cmp.i27.not103, label %for.end91, label %for.body84

for.body84:                                       ; preds = %if.then73, %for.inc89
  %45 = phi ptr [ %49, %for.inc89 ], [ %24, %if.then73 ]
  %46 = phi ptr [ %50, %for.inc89 ], [ %add.ptr.i.i18, %if.then73 ]
  %__begin076.sroa.0.0104 = phi ptr [ %call.i30, %for.inc89 ], [ %44, %if.then73 ]
  %second87 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin076.sroa.0.0104, i64 0, i32 1, i32 0, i64 32
  %47 = load ptr, ptr %_M_end_of_storage.i41, align 8
  %cmp.not.i42 = icmp eq ptr %46, %47
  br i1 %cmp.not.i42, label %if.else.i46, label %if.then.i43

if.then.i43:                                      ; preds = %for.body84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin076.sroa.0.0104, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %m_value.i.i.i.i44, align 8
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i45 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %48, i64 1
  store ptr %incdec.ptr.i45, ptr %_M_finish.i.i, align 8
  br label %for.inc89

if.else.i46:                                      ; preds = %for.body84
  %sub.ptr.lhs.cast.i.i.i318 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i319 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i.i318, %sub.ptr.rhs.cast.i.i.i319
  %cmp.i.i321 = icmp eq i64 %sub.ptr.sub.i.i.i320, 9223372036854775792
  br i1 %cmp.i.i321, label %if.then.i.i366, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i322

if.then.i.i366:                                   ; preds = %if.else.i46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.noexc367 unwind label %lpad58.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %if.then.i.i366
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i322: ; preds = %if.else.i46
  %sub.ptr.div.i.i.i323 = ashr exact i64 %sub.ptr.sub.i.i.i320, 4
  %.sroa.speculated.i.i324 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i323, i64 1)
  %add.i.i325 = add i64 %.sroa.speculated.i.i324, %sub.ptr.div.i.i.i323
  %cmp7.i.i326 = icmp ult i64 %add.i.i325, %sub.ptr.div.i.i.i323
  %cmp9.i.i327 = icmp ugt i64 %add.i.i325, 576460752303423487
  %or.cond.i.i328 = or i1 %cmp7.i.i326, %cmp9.i.i327
  %cond.i.i329 = select i1 %or.cond.i.i328, i64 576460752303423487, i64 %add.i.i325
  %cmp.not.i.i333 = icmp eq i64 %cond.i.i329, 0
  br i1 %cmp.not.i.i333, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i334

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i334: ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i322
  %mul.i.i.i.i335 = shl nuw nsw i64 %cond.i.i329, 4
  %call5.i.i.i.i369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i335) #20
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336 unwind label %lpad58.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336: ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i334, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i322
  %cond.i10.i337 = phi ptr [ null, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i322 ], [ %call5.i.i.i.i369, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i334 ]
  %add.ptr.i338 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i337, i64 %sub.ptr.div.i.i.i323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i338, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i339 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin076.sroa.0.0104, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %m_value.i.i.i.i339, align 8
  %cmp.not.i1734.i340 = icmp eq ptr %45, %46
  br i1 %cmp.not.i1734.i340, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i359, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341
  %__cur.0.i36.i342 = phi ptr [ %incdec.ptr1.i.i346, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341 ], [ %cond.i10.i337, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336 ]
  %__first.addr.0.i35.i343 = phi ptr [ %incdec.ptr.i.i345, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341 ], [ %45, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i342, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i343, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i343, align 8
  %m_value.i.i.i.i.i344 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i35.i343, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i344, align 8
  %incdec.ptr.i.i345 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i35.i343, i64 1
  %incdec.ptr1.i.i346 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i36.i342, i64 1
  %cmp.not.i17.i347 = icmp eq ptr %incdec.ptr.i.i345, %46
  br i1 %cmp.not.i17.i347, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i359, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341, !llvm.loop !68

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i359: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336
  %__cur.0.i.lcssa.i349 = phi ptr [ %cond.i10.i337, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i336 ], [ %incdec.ptr1.i.i346, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i341 ]
  %__cur.0.i2037.i350 = getelementptr %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i.lcssa.i349, i64 1
  %tobool.not.i.i361 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i361, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit370, label %if.then.i12.i362

if.then.i12.i362:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i359
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit370

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit370: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i359, %if.then.i12.i362
  store ptr %cond.i10.i337, ptr %stack, align 8
  store ptr %__cur.0.i2037.i350, ptr %_M_finish.i.i, align 8
  %add.ptr19.i365 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i10.i337, i64 %cond.i.i329
  store ptr %add.ptr19.i365, ptr %_M_end_of_storage.i41, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit370, %if.then.i43
  %49 = phi ptr [ %cond.i10.i337, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit370 ], [ %45, %if.then.i43 ]
  %50 = phi ptr [ %__cur.0.i2037.i350, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit370 ], [ %incdec.ptr.i45, %if.then.i43 ]
  %call.i30 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin076.sroa.0.0104) #23
  %cmp.i27.not = icmp eq ptr %call.i30, %add.ptr.i.i26
  br i1 %cmp.i27.not, label %for.end91.loopexit, label %for.body84

for.end91.loopexit:                               ; preds = %for.inc89
  %.pre = load ptr, ptr %m_value75, align 8
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %if.then73
  %51 = phi ptr [ %.pre, %for.end91.loopexit ], [ %43, %if.then73 ]
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %52)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %for.end91
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit: ; preds = %for.end91
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i51 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %add.ptr.i, ptr %_M_left.i.i51, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i52 = getelementptr inbounds i8, ptr %51, i64 40
  store i64 0, ptr %_M_node_count.i.i52, align 8
  br label %if.end95

if.end95:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, %invoke.cont65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit
  %55 = load i8, ptr %current_item, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value75, i8 noundef zeroext %55)
          to label %while.cond unwind label %terminate.lpad.i54, !llvm.loop !71

terminate.lpad.i54:                               ; preds = %if.end95
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit: ; preds = %while.cond
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.end96, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %if.end96

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp84.loopexit, %lpad.loopexit.split-lp84.loopexit.split-lp, %lpad.loopexit83.loopexit, %lpad.loopexit83.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.loopexit378, %lpad.loopexit83.loopexit ], [ %lpad.loopexit.split-lp379, %lpad.loopexit83.loopexit.split-lp ], [ %lpad.loopexit376, %lpad.loopexit.split-lp84.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp84.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #18
  resume { ptr, i32 } %.pn

if.end96:                                         ; preds = %if.then.i.i, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, %if.end
  switch i8 %t, label %sw.epilog [
    i8 1, label %invoke.cont98
    i8 2, label %invoke.cont103
    i8 3, label %invoke.cont108
    i8 8, label %sw.bb110
  ]

invoke.cont98:                                    ; preds = %if.end96
  %58 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i179 = getelementptr inbounds i8, ptr %58, i64 16
  %59 = load ptr, ptr %_M_parent.i.i.i179, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %59)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont98
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit: ; preds = %invoke.cont98
  %62 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont103:                                   ; preds = %if.end96
  %63 = load ptr, ptr %this, align 8
  %64 = load ptr, ptr %63, align 8
  %_M_finish.i.i180 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %_M_finish.i.i180, align 8
  %cmp.not.i1.i = icmp eq ptr %64, %65
  br i1 %cmp.not.i1.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, label %for.body.i.i181

for.body.i.i181:                                  ; preds = %invoke.cont103, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i183, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i ], [ %64, %invoke.cont103 ]
  %m_value.i.i.i.i182 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i2.i, i64 0, i32 1
  %66 = load i8, ptr %__first.addr.0.i2.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i182, i8 noundef zeroext %66)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i181
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i: ; preds = %for.body.i.i181
  %incdec.ptr.i.i183 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i2.i, i64 1
  %cmp.not.i.i184 = icmp eq ptr %incdec.ptr.i.i183, %65
  br i1 %cmp.not.i.i184, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, label %for.body.i.i181, !llvm.loop !70

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.pre.i185 = load ptr, ptr %63, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, %invoke.cont103
  %69 = phi ptr [ %.pre.i185, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i ], [ %64, %invoke.cont103 ]
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, %if.then.i.i.i
  %70 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont108:                                   ; preds = %if.end96
  %71 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %72 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %if.end96
  %73 = load ptr, ptr %this, align 8
  %74 = load ptr, ptr %73, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb110
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  %.pre114 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb110, %if.then.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, %invoke.cont108
  %.sink = phi ptr [ %72, %invoke.cont108 ], [ %70, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit ], [ %62, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit ], [ %.pre114, %if.then.i.i.i.i.i.i ], [ %73, %sw.bb110 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %lor.lhs.false, %entry, %if.end96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %0, %entry ]
  %m_value.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i.i2, i64 0, i32 1
  %2 = load i8, ptr %__first.addr.0.i.i2, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %2)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i.i2, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !70

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %5 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit ], [ %__first, %entry ]
  %m_value.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.0.i2, i64 0, i32 1
  %0 = load i8, ptr %__first.addr.0.i2, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0) #24
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit, label %for.body.i, !llvm.loop !70

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %m_value.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %2 = load i8, ptr %second.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA20_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(20) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA20_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA20_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA33_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(33) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA33_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA33_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA6_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(6) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA6_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA6_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA8_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(8) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA8_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA8_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA11_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(11) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA11_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA11_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %if.end12 [
    i8 0, label %if.end.thread
    i8 1, label %if.then6
  ]

if.end.thread:                                    ; preds = %entry
  store i8 1, ptr %this, align 8
  %call5.i.i1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %1 = getelementptr inbounds i8, ptr %call5.i.i1.i, i64 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i1.i, ptr %m_value, align 8
  br label %if.then6

if.then6:                                         ; preds = %entry, %if.end.thread
  %m_value8 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_value8, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_DnEEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = extractvalue { ptr, i8 } %call.i, 0
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  ret ptr %second

if.end12:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %call15 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  store ptr %call15, ptr %ref.tmp14, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(51) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end12
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %this)
          to label %invoke.cont17 unwind label %ehcleanup.thread7

ehcleanup.thread7:                                ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread7, %ehcleanup.thread
  %.pn6 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %4, %ehcleanup.thread7 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn6, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr noundef %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !73
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #18, !noalias !73
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18, !noalias !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 1
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont3
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = icmp ult i8 %0, 10
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.46, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_DnEEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i8 0, ptr %second.i.i.i.i.i.i, align 8
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr null, ptr %m_value.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !79

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  %9 = load i8, ptr %second.i.i.i.i.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i.i.i.i.i.i, i8 noundef zeroext %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %if.then.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %retval.sroa.3.021 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA20_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(20) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !80
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lhs), !noalias !80
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i45 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !87
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i8], ptr %rhs, i64 0, i64 19
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !87
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 19, i32 20
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA20_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !87

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !87
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA20_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !87
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA20_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA20_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %lhs, align 8
  %1 = load i8, ptr %rhs, align 8
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb
    i8 1, label %sw.bb5
    i8 0, label %return
    i8 3, label %sw.bb13
    i8 4, label %sw.bb19
    i8 5, label %sw.bb27
    i8 6, label %sw.bb33
    i8 7, label %sw.bb39
    i8 8, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.then
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %m_value3 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %3 = load ptr, ptr %m_value3, align 8
  %_M_finish.i60 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i60, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %_M_finish.i59 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i59, align 8
  %7 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i63, %sub.ptr.sub.i
  br i1 %cmp.i, label %for.cond.i.i.preheader, label %return

for.cond.i.i.preheader:                           ; preds = %sw.bb
  %cmp.not.i.i93 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i93, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %__first2.addr.0.i.i95 = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.preheader ]
  %__first1.addr.0.i.i94 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %for.cond.i.i.preheader ]
  %call.i.i69 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.0.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %__first2.addr.0.i.i95) #18
  %incdec.ptr.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first1.addr.0.i.i94, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first2.addr.0.i.i95, i64 1
  %cmp.not.i.i = icmp ne ptr %incdec.ptr.i.i, %4
  %or.cond104.not = select i1 %call.i.i69, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond104.not, label %for.body.i.i, label %return, !llvm.loop !94

sw.bb5:                                           ; preds = %if.then
  %m_value7 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %8 = load ptr, ptr %m_value7, align 8
  %m_value9 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %9 = load ptr, ptr %m_value9, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_node_count.i4.i = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %_M_node_count.i4.i, align 8
  %cmp.i65 = icmp eq i64 %10, %11
  br i1 %cmp.i65, label %land.rhs.i66, label %return

land.rhs.i66:                                     ; preds = %sw.bb5
  %_M_left.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %cmp.i.i.i.not86 = icmp eq ptr %12, %add.ptr.i.i
  br i1 %cmp.i.i.i.not86, label %return, label %for.body.i.i71.preheader

for.body.i.i71.preheader:                         ; preds = %land.rhs.i66
  %_M_left.i5.i = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %_M_left.i5.i, align 8
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71.preheader, %for.inc.i.i72
  %__first2.i.i.sroa.0.088 = phi ptr [ %call.i3.i.i, %for.inc.i.i72 ], [ %13, %for.body.i.i71.preheader ]
  %__first1.i.i.sroa.0.087 = phi ptr [ %call.i2.i.i, %for.inc.i.i72 ], [ %12, %for.body.i.i71.preheader ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.i.i.sroa.0.087, i64 0, i32 1
  %_M_storage.i.i1.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.i.i.sroa.0.088, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1.i.i) #18
  %cmp.i74 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i74, label %land.rhs.i75, label %return

land.rhs.i75:                                     ; preds = %for.body.i.i71
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  %call3.i76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1.i.i) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  %cmp.i.i77 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i77, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit80

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit80: ; preds = %land.rhs.i75
  %bcmp.i79 = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i76, i64 %call4.i)
  %14 = icmp eq i32 %bcmp.i79, 0
  br i1 %14, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i, label %return

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i: ; preds = %land.rhs.i75, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit80
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.i.i.sroa.0.087, i64 0, i32 1, i32 0, i64 32
  %second2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.i.i.sroa.0.088, i64 0, i32 1, i32 0, i64 32
  %call3.i.i.i = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_3eqERKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEESF_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second2.i.i.i) #18
  br i1 %call3.i.i.i, label %for.inc.i.i72, label %return

for.inc.i.i72:                                    ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i
  %call.i2.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first1.i.i.sroa.0.087) #23
  %call.i3.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first2.i.i.sroa.0.088) #23
  %cmp.i.i.i.not = icmp eq ptr %call.i2.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %return, label %for.body.i.i71, !llvm.loop !95

sw.bb13:                                          ; preds = %if.then
  %m_value15 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %15 = load ptr, ptr %m_value15, align 8
  %m_value17 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %16 = load ptr, ptr %m_value17, align 8
  %call.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %call1.i53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %cmp.i54 = icmp eq i64 %call.i52, %call1.i53
  br i1 %cmp.i54, label %land.rhs.i55, label %return

land.rhs.i55:                                     ; preds = %sw.bb13
  %call2.i56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %call4.i57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %cmp.i.i = icmp eq i64 %call4.i57, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i55
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i56, ptr %call3.i, i64 %call4.i57)
  %17 = icmp eq i32 %bcmp.i, 0
  br label %return

sw.bb19:                                          ; preds = %if.then
  %m_value21 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %18 = load i8, ptr %m_value21, align 8
  %m_value23 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %19 = load i8, ptr %m_value23, align 8
  %20 = xor i8 %19, %18
  %21 = and i8 %20, 1
  %cmp26 = icmp eq i8 %21, 0
  br label %return

sw.bb27:                                          ; preds = %if.then
  %m_value29 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %22 = load i64, ptr %m_value29, align 8
  %m_value31 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %23 = load i64, ptr %m_value31, align 8
  %cmp32 = icmp eq i64 %22, %23
  br label %return

sw.bb33:                                          ; preds = %if.then
  %m_value35 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %24 = load i64, ptr %m_value35, align 8
  %m_value37 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %25 = load i64, ptr %m_value37, align 8
  %cmp38 = icmp eq i64 %24, %25
  br label %return

sw.bb39:                                          ; preds = %if.then
  %m_value41 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %26 = load double, ptr %m_value41, align 8
  %m_value43 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %27 = load double, ptr %m_value43, align 8
  %cmp44 = fcmp oeq double %26, %27
  br label %return

sw.bb45:                                          ; preds = %if.then
  %m_value47 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %28 = load ptr, ptr %m_value47, align 8
  %m_value49 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %29 = load ptr, ptr %m_value49, align 8
  %m_subtype.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %28, i64 0, i32 1
  %m_has_subtype.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %28, i64 0, i32 2
  %m_subtype3.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %29, i64 0, i32 1
  %m_has_subtype4.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %29, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %31 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %_M_finish.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i4.i.i.i.i, align 8
  %33 = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %sw.bb45
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i:  ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %31, ptr %33, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i, %land.rhs.i.i.i.i
  %34 = load i64, ptr %m_subtype.i, align 8
  %35 = load i64, ptr %m_subtype3.i, align 8
  %cmp.i4.i.i.i = icmp eq i64 %34, %35
  br i1 %cmp.i4.i.i.i, label %land.rhs.i5.i.i.i, label %return

land.rhs.i5.i.i.i:                                ; preds = %land.rhs.i.i.i
  %36 = load i8, ptr %m_has_subtype.i, align 1
  %37 = load i8, ptr %m_has_subtype4.i, align 1
  %38 = xor i8 %37, %36
  %39 = and i8 %38, 1
  %cmp.i.i.i.i.i = icmp eq i8 %39, 0
  br label %return

sw.default:                                       ; preds = %if.then
  br label %return

if.else:                                          ; preds = %entry
  %cmp53 = icmp eq i8 %0, 5
  %cmp54 = icmp eq i8 %1, 7
  %or.cond = and i1 %cmp53, %cmp54
  br i1 %or.cond, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.else
  %m_value57 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %40 = load i64, ptr %m_value57, align 8
  %conv58 = sitofp i64 %40 to double
  %m_value60 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %41 = load double, ptr %m_value60, align 8
  %cmp61 = fcmp oeq double %41, %conv58
  br label %return

if.else62:                                        ; preds = %if.else
  %cmp63 = icmp eq i8 %0, 7
  %cmp65 = icmp eq i8 %1, 5
  %or.cond1 = and i1 %cmp63, %cmp65
  br i1 %or.cond1, label %if.then66, label %if.else73

if.then66:                                        ; preds = %if.else62
  %m_value68 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %42 = load double, ptr %m_value68, align 8
  %m_value70 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %43 = load i64, ptr %m_value70, align 8
  %conv71 = sitofp i64 %43 to double
  %cmp72 = fcmp oeq double %42, %conv71
  br label %return

if.else73:                                        ; preds = %if.else62
  %cmp74 = icmp eq i8 %0, 6
  %or.cond2 = and i1 %cmp74, %cmp54
  br i1 %or.cond2, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.else73
  %m_value79 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %44 = load i64, ptr %m_value79, align 8
  %conv80 = uitofp i64 %44 to double
  %m_value82 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %45 = load double, ptr %m_value82, align 8
  %cmp83 = fcmp oeq double %45, %conv80
  br label %return

if.else84:                                        ; preds = %if.else73
  %cmp87 = icmp eq i8 %1, 6
  %or.cond3 = and i1 %cmp63, %cmp87
  br i1 %or.cond3, label %if.then88, label %if.else95

if.then88:                                        ; preds = %if.else84
  %m_value90 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %46 = load double, ptr %m_value90, align 8
  %m_value92 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %47 = load i64, ptr %m_value92, align 8
  %conv93 = uitofp i64 %47 to double
  %cmp94 = fcmp oeq double %46, %conv93
  br label %return

if.else95:                                        ; preds = %if.else84
  %or.cond4 = and i1 %cmp74, %cmp65
  br i1 %or.cond4, label %if.then99, label %if.else105

if.then99:                                        ; preds = %if.else95
  %m_value101 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %48 = load i64, ptr %m_value101, align 8
  %m_value103 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %49 = load i64, ptr %m_value103, align 8
  %cmp104 = icmp eq i64 %48, %49
  br label %return

if.else105:                                       ; preds = %if.else95
  %or.cond5 = and i1 %cmp53, %cmp87
  br i1 %or.cond5, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.else105
  %m_value111 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %50 = load i64, ptr %m_value111, align 8
  %m_value113 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %51 = load i64, ptr %m_value113, align 8
  %cmp114 = icmp eq i64 %50, %51
  br label %return

if.else115:                                       ; preds = %if.else105
  %call116 = tail call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE18compares_unorderedERKSD_SF_b(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i1 noundef zeroext false) #18
  br label %return

return:                                           ; preds = %for.body.i.i71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit80, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i, %for.inc.i.i72, %for.body.i.i, %land.rhs.i66, %for.cond.i.i.preheader, %land.rhs.i5.i.i.i, %land.rhs.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i, %sw.bb45, %if.end.i.i, %land.rhs.i55, %sw.bb13, %sw.bb5, %sw.bb, %if.else115, %if.then, %if.then109, %if.then99, %if.then88, %if.then77, %if.then66, %if.then55, %sw.default, %sw.bb39, %sw.bb33, %sw.bb27, %sw.bb19
  %retval.0 = phi i1 [ false, %sw.default ], [ %cmp44, %sw.bb39 ], [ %cmp38, %sw.bb33 ], [ %cmp32, %sw.bb27 ], [ %cmp26, %sw.bb19 ], [ %cmp61, %if.then55 ], [ %cmp72, %if.then66 ], [ %cmp83, %if.then77 ], [ %cmp94, %if.then88 ], [ %cmp104, %if.then99 ], [ %cmp114, %if.then109 ], [ true, %if.then ], [ false, %if.else115 ], [ false, %sw.bb ], [ false, %sw.bb5 ], [ false, %sw.bb13 ], [ %17, %if.end.i.i ], [ true, %land.rhs.i55 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i ], [ false, %land.rhs.i.i.i ], [ %cmp.i.i.i.i.i, %land.rhs.i5.i.i.i ], [ false, %sw.bb45 ], [ true, %for.cond.i.i.preheader ], [ true, %land.rhs.i66 ], [ %call.i.i69, %for.body.i.i ], [ false, %for.body.i.i71 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit80 ], [ false, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS8_14adl_serializerESB_IhSaIhEEvEEEbRKSt4pairIT_T0_ESL_.exit.i.i ], [ true, %for.inc.i.i72 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE18compares_unorderedERKSD_SF_b(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs, i1 noundef zeroext %inverse) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %lhs, align 8
  %cmp.i = icmp eq i8 %0, 7
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %lhs, i64 0, i32 1
  %1 = load double, ptr %m_value, align 8
  %2 = fcmp uno double %1, 0.000000e+00
  %or.cond = select i1 %cmp.i, i1 %2, i1 false
  %3 = load i8, ptr %rhs, align 8
  br i1 %or.cond, label %land.lhs.true2, label %lor.lhs.false

land.lhs.true2:                                   ; preds = %entry
  %4 = add i8 %3, -5
  %spec.select.i = icmp ult i8 %4, 3
  br i1 %spec.select.i, label %return, label %lor.rhs

lor.lhs.false:                                    ; preds = %entry
  %cmp.i7 = icmp eq i8 %3, 7
  br i1 %cmp.i7, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %m_value7 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %rhs, i64 0, i32 1
  %5 = load double, ptr %m_value7, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  %7 = add i8 %0, -5
  %spec.select.i8 = icmp ult i8 %7, 3
  %or.cond14 = and i1 %spec.select.i8, %6
  %cmp.i9 = icmp eq i8 %0, 9
  %or.cond15 = or i1 %or.cond14, %cmp.i9
  br i1 %or.cond15, label %return, label %lor.rhs

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i9.old = icmp eq i8 %0, 9
  br i1 %cmp.i9.old, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %land.lhs.true2, %if.end
  %cmp.i10 = icmp eq i8 %3, 9
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end, %lor.rhs, %land.lhs.true2
  %retval.0 = phi i1 [ true, %land.lhs.true2 ], [ true, %if.end ], [ %cmp.i10, %lor.rhs ], [ true, %land.lhs.true5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEPKcTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 8 dereferenceable(8) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %1 = load ptr, ptr %str, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRKPKcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %2

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRKPKcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(16) %j) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.nlohmann::json_abi_v3_11_3::detail::serializer", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::detail::output_adapter", align 8
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 2
  %0 = load i64, ptr %_M_width.i, align 8
  %cmp = icmp sgt i64 %0, 0
  %spec.select52 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %spec.select = trunc i64 %spec.select52 to i32
  store i64 0, ptr %_M_width.i, align 8
  %call5.i.i.i2.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !96
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !96
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !96
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i.i, align 8, !noalias !96
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !96
  %stream.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %o, ptr %stream.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !99
  %_M_refcount.i.i.i10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i10, align 8, !alias.scope !99
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !99
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !99
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %2 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !99
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %vtable11 = load ptr, ptr %o, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %o, i64 %vbase.offset13
  %call17 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEC2ESt10shared_ptrINS1_23output_adapter_protocolIcEEEcNS1_15error_handler_tE(ptr noundef nonnull align 8 dereferenceable(644) %s, ptr noundef nonnull %agg.tmp, i8 noundef signext %call17, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %3 = load ptr, ptr %_M_refcount.i.i.i10, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %if.end.i.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i11
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit: ; preds = %invoke.cont18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i13, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit
  %_M_use_count.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i20, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i20:                              ; preds = %if.then.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i14
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i17 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i19:                            ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i16 ], [ %19, %if.else.i.i.i.i.i.i19 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i20
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %s, ptr noundef nonnull align 8 dereferenceable(16) %j, i1 noundef zeroext %cmp, i1 noundef zeroext false, i32 noundef %spec.select, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %indent_string.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %s, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_string.i) #18
  %_M_refcount.i.i.i21 = getelementptr inbounds %"class.std::__shared_ptr", ptr %s, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i21, align 8
  %cmp.not.i.i.i.i22 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i22, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i48, label %if.end.i.i.i.i.i26

if.then.i.i.i.i.i48:                              ; preds = %if.then.i.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i49, align 4
  %vtable.i.i.i.i.i50 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i50, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i.i43

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i.i23
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i27 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i27, label %if.else.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i.i26
  %add.i.i.i.i.i.i29 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

if.else.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i26
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i31 = phi i32 [ %27, %if.then.i.i.i.i.i.i28 ], [ %30, %if.else.i.i.i.i.i.i47 ]
  %cmp6.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i31, 1
  br i1 %cmp6.i.i.i.i.i32, label %if.then7.i.i.i.i.i33, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

if.then7.i.i.i.i.i33:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i34, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i37 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i38:                        ; preds = %if.then7.i.i.i.i.i33
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i.i39 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i.i46:                        ; preds = %if.then7.i.i.i.i.i33
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i.i41 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i38 ], [ %34, %if.else.i.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i.i43, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i43:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i48
  %vtable2.i.i.i.i.i.i.i44 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i44, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i45, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i40, %if.end8.sink.split.i.i.i.i.i43
  ret ptr %o

lpad15:                                           ; preds = %invoke.cont16, %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  call void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

lpad20:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %s) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %lpad15
  %.pn = phi { ptr, i32 } [ %37, %lpad20 ], [ %36, %lpad15 ]
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEC2ESt10shared_ptrINS1_23output_adapter_protocolIcEEEcNS1_15error_handler_tE(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef %s, i8 noundef signext %ichar, i32 noundef %error_handler_) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %s, align 8
  %number_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %number_buffer, i8 0, i64 64, i1 false)
  %loc = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 2
  %call = tail call ptr @localeconv() #18
  store ptr %call, ptr %loc, align 8
  %thousands_sep = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 3
  %thousands_sep3 = getelementptr inbounds %struct.lconv, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %thousands_sep3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %2, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i8 [ %3, %cond.false ], [ 0, %entry ]
  store i8 %cond, ptr %thousands_sep, align 8
  %decimal_point = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %call, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %cond.end17, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  %5 = load i8, ptr %4, align 1
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.false11
  %cond18 = phi i8 [ %5, %cond.false11 ], [ 0, %cond.end ]
  store i8 %cond18, ptr %decimal_point, align 1
  %string_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %string_buffer, i8 0, i64 512, i1 false)
  %indent_char = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 6
  store i8 %ichar, ptr %indent_char, align 2
  %indent_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %indent_string, i64 noundef 512, i8 noundef signext %ichar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %error_handler = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 9
  store i32 %error_handler_, ptr %error_handler, align 8
  ret void

lpad:                                             ; preds = %cond.end17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  call void @_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %val, i1 noundef zeroext %pretty_print, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %val, align 8
  switch i8 %0, label %common.ret496 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb143
    i8 3, label %sw.bb270
    i8 8, label %sw.bb282
    i8 4, label %sw.bb449
    i8 5, label %sw.bb464
    i8 6, label %sw.bb467
    i8 7, label %sw.bb470
    i8 9, label %sw.bb473
    i8 0, label %sw.bb478
  ]

sw.bb:                                            ; preds = %entry
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %3, align 8
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48, i64 noundef 2)
  br label %common.ret496

if.end:                                           ; preds = %sw.bb
  br i1 %pretty_print, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %vfn9 = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.49, i64 noundef 2)
  %add = add i32 %current_indent, %indent_step
  %indent_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 8
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #18
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %call10, %conv
  br i1 %cmp, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then5
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #18
  %mul = shl i64 %call16, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent_string, i64 noundef %mul, i8 noundef signext 32)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then5
  %6 = load ptr, ptr %m_value, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %_M_node_count.i.i75439 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %_M_node_count.i.i75439, align 8
  %cmp24441.not = icmp eq i64 %8, 1
  br i1 %cmp24441.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end17, %for.body
  %cnt.0443 = phi i64 [ %inc, %for.body ], [ 0, %if.end17 ]
  %i.sroa.0.0442 = phi ptr [ %call.i, %for.body ], [ %7, %if.end17 ]
  %9 = load ptr, ptr %this, align 8
  %call28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #18
  %vtable30 = load ptr, ptr %9, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %10 = load ptr, ptr %vfn31, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call28, i64 noundef %conv)
  %11 = load ptr, ptr %this, align 8
  %vtable34 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable34, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 34)
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0442, i64 0, i32 1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i1 noundef zeroext %ensure_ascii)
  %13 = load ptr, ptr %this, align 8
  %vtable40 = load ptr, ptr %13, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %14 = load ptr, ptr %vfn41, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.50, i64 noundef 3)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0442, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add)
  %15 = load ptr, ptr %this, align 8
  %vtable46 = load ptr, ptr %15, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 1
  %16 = load ptr, ptr %vfn47, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.51, i64 noundef 2)
  %inc = add nuw i64 %cnt.0443, 1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0442) #23
  %17 = load ptr, ptr %m_value, align 8
  %_M_node_count.i.i75 = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load i64, ptr %_M_node_count.i.i75, align 8
  %sub = add i64 %18, -1
  %cmp24 = icmp ult i64 %inc, %sub
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !102

common.ret496:                                    ; preds = %if.end.i, %if.then.i368, %if.end33.i337, %if.then.i364, %entry, %if.then453, %if.else458, %if.end374, %if.else442, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit305, %sw.bb478, %sw.bb473, %sw.bb464, %sw.bb270, %if.then147, %if.then, %for.end260, %for.end204, %for.end123, %for.end
  ret void

for.end:                                          ; preds = %for.body, %if.end17
  %i.sroa.0.0.lcssa = phi ptr [ %7, %if.end17 ], [ %call.i, %for.body ]
  %19 = load ptr, ptr %this, align 8
  %call52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #18
  %vtable54 = load ptr, ptr %19, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %20 = load ptr, ptr %vfn55, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %call52, i64 noundef %conv)
  %21 = load ptr, ptr %this, align 8
  %vtable58 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable58, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 34)
  %_M_storage.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0.lcssa, i64 0, i32 1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i77, i1 noundef zeroext %ensure_ascii)
  %23 = load ptr, ptr %this, align 8
  %vtable65 = load ptr, ptr %23, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 1
  %24 = load ptr, ptr %vfn66, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.50, i64 noundef 3)
  %second68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0.lcssa, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second68, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add)
  %25 = load ptr, ptr %this, align 8
  %vtable72 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable72, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
  %27 = load ptr, ptr %this, align 8
  %call77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #18
  %conv78 = zext i32 %current_indent to i64
  %vtable79 = load ptr, ptr %27, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 1
  %28 = load ptr, ptr %vfn80, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %call77, i64 noundef %conv78)
  %29 = load ptr, ptr %this, align 8
  %vtable83 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %vtable83, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 125)
  br label %common.ret496

if.else:                                          ; preds = %if.end
  %31 = load ptr, ptr %vtable, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 123)
  %32 = load ptr, ptr %m_value, align 8
  %_M_left.i.i79 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load ptr, ptr %_M_left.i.i79, align 8
  %_M_node_count.i.i80433 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load i64, ptr %_M_node_count.i.i80433, align 8
  %cmp100435.not = icmp eq i64 %34, 1
  br i1 %cmp100435.not, label %for.end123, label %for.body101

for.body101:                                      ; preds = %if.else, %for.body101
  %cnt94.0437 = phi i64 [ %inc121, %for.body101 ], [ 0, %if.else ]
  %i89.sroa.0.0436 = phi ptr [ %call.i83, %for.body101 ], [ %33, %if.else ]
  %35 = load ptr, ptr %this, align 8
  %vtable104 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable104, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 34)
  %_M_storage.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i89.sroa.0.0436, i64 0, i32 1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i81, i1 noundef zeroext %ensure_ascii)
  %37 = load ptr, ptr %this, align 8
  %vtable111 = load ptr, ptr %37, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 1
  %38 = load ptr, ptr %vfn112, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.52, i64 noundef 2)
  %second114 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i89.sroa.0.0436, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second114, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %39 = load ptr, ptr %this, align 8
  %vtable118 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %vtable118, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 44)
  %inc121 = add nuw i64 %cnt94.0437, 1
  %call.i83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i89.sroa.0.0436) #23
  %41 = load ptr, ptr %m_value, align 8
  %_M_node_count.i.i80 = getelementptr inbounds i8, ptr %41, i64 40
  %42 = load i64, ptr %_M_node_count.i.i80, align 8
  %sub99 = add i64 %42, -1
  %cmp100 = icmp ult i64 %inc121, %sub99
  br i1 %cmp100, label %for.body101, label %for.end123, !llvm.loop !103

for.end123:                                       ; preds = %for.body101, %if.else
  %i89.sroa.0.0.lcssa = phi ptr [ %33, %if.else ], [ %call.i83, %for.body101 ]
  %43 = load ptr, ptr %this, align 8
  %vtable126 = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %vtable126, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 34)
  %_M_storage.i.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i89.sroa.0.0.lcssa, i64 0, i32 1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i84, i1 noundef zeroext %ensure_ascii)
  %45 = load ptr, ptr %this, align 8
  %vtable133 = load ptr, ptr %45, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 1
  %46 = load ptr, ptr %vfn134, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.52, i64 noundef 2)
  %second136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i89.sroa.0.0.lcssa, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second136, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %47 = load ptr, ptr %this, align 8
  %vtable140 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %vtable140, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 125)
  br label %common.ret496

sw.bb143:                                         ; preds = %entry
  %m_value145 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %49 = load ptr, ptr %m_value145, align 8
  %50 = load ptr, ptr %49, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i86 = icmp eq ptr %50, %51
  %52 = load ptr, ptr %this, align 8
  %vtable150 = load ptr, ptr %52, align 8
  br i1 %cmp.i.i86, label %if.then147, label %if.end152

if.then147:                                       ; preds = %sw.bb143
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 1
  %53 = load ptr, ptr %vfn151, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.53, i64 noundef 2)
  br label %common.ret496

if.end152:                                        ; preds = %sw.bb143
  br i1 %pretty_print, label %if.then154, label %if.else231

if.then154:                                       ; preds = %if.end152
  %vfn158 = getelementptr inbounds ptr, ptr %vtable150, i64 1
  %54 = load ptr, ptr %vfn158, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.54, i64 noundef 2)
  %add160 = add i32 %current_indent, %indent_step
  %indent_string161 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 8
  %call162 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #18
  %conv163 = zext i32 %add160 to i64
  %cmp164 = icmp ult i64 %call162, %conv163
  br i1 %cmp164, label %if.then168, label %if.end173

if.then168:                                       ; preds = %if.then154
  %call171 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #18
  %mul172 = shl i64 %call171, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161, i64 noundef %mul172, i8 noundef signext 32)
  br label %if.end173

if.end173:                                        ; preds = %if.then168, %if.then154
  %55 = load ptr, ptr %m_value145, align 8
  %56 = load ptr, ptr %55, align 8
  %_M_finish.i429 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i429, align 8
  %add.ptr.i430 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %57, i64 -1
  %cmp.i.not431 = icmp eq ptr %56, %add.ptr.i430
  br i1 %cmp.i.not431, label %for.end204, label %for.body188

for.body188:                                      ; preds = %if.end173, %for.body188
  %i174.sroa.0.0432 = phi ptr [ %incdec.ptr.i, %for.body188 ], [ %56, %if.end173 ]
  %58 = load ptr, ptr %this, align 8
  %call192 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #18
  %vtable194 = load ptr, ptr %58, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 1
  %59 = load ptr, ptr %vfn195, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %call192, i64 noundef %conv163)
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %i174.sroa.0.0432, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add160)
  %60 = load ptr, ptr %this, align 8
  %vtable200 = load ptr, ptr %60, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 1
  %61 = load ptr, ptr %vfn201, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.51, i64 noundef 2)
  %incdec.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %i174.sroa.0.0432, i64 1
  %62 = load ptr, ptr %m_value145, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %63, i64 -1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end204, label %for.body188, !llvm.loop !104

for.end204:                                       ; preds = %for.body188, %if.end173
  %64 = load ptr, ptr %this, align 8
  %call208 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #18
  %vtable210 = load ptr, ptr %64, align 8
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 1
  %65 = load ptr, ptr %vfn211, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %call208, i64 noundef %conv163)
  %66 = load ptr, ptr %m_value145, align 8
  %_M_finish.i.i87 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %_M_finish.i.i87, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %67, i64 -1
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add160)
  %68 = load ptr, ptr %this, align 8
  %vtable218 = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %vtable218, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 10)
  %70 = load ptr, ptr %this, align 8
  %call223 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #18
  %conv224 = zext i32 %current_indent to i64
  %vtable225 = load ptr, ptr %70, align 8
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 1
  %71 = load ptr, ptr %vfn226, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %call223, i64 noundef %conv224)
  %72 = load ptr, ptr %this, align 8
  %vtable229 = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %vtable229, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 93)
  br label %common.ret496

if.else231:                                       ; preds = %if.end152
  %74 = load ptr, ptr %vtable150, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 91)
  %75 = load ptr, ptr %m_value145, align 8
  %76 = load ptr, ptr %75, align 8
  %_M_finish.i88424 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i88424, align 8
  %add.ptr.i89425 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %77, i64 -1
  %cmp.i90.not426 = icmp eq ptr %76, %add.ptr.i89425
  br i1 %cmp.i90.not426, label %for.end260, label %for.body251

for.body251:                                      ; preds = %if.else231, %for.body251
  %i236.sroa.0.0427 = phi ptr [ %incdec.ptr.i91, %for.body251 ], [ %76, %if.else231 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %i236.sroa.0.0427, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %78 = load ptr, ptr %this, align 8
  %vtable256 = load ptr, ptr %78, align 8
  %79 = load ptr, ptr %vtable256, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 44)
  %incdec.ptr.i91 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %i236.sroa.0.0427, i64 1
  %80 = load ptr, ptr %m_value145, align 8
  %_M_finish.i88 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %80, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i88, align 8
  %add.ptr.i89 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %81, i64 -1
  %cmp.i90.not = icmp eq ptr %incdec.ptr.i91, %add.ptr.i89
  br i1 %cmp.i90.not, label %for.end260, label %for.body251, !llvm.loop !105

for.end260:                                       ; preds = %for.body251, %if.else231
  %add.ptr.i89.lcssa = phi ptr [ %76, %if.else231 ], [ %incdec.ptr.i91, %for.body251 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i89.lcssa, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %82 = load ptr, ptr %this, align 8
  %vtable267 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %vtable267, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext 93)
  br label %common.ret496

sw.bb270:                                         ; preds = %entry
  %84 = load ptr, ptr %this, align 8
  %vtable273 = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %vtable273, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 34)
  %m_value276 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %86 = load ptr, ptr %m_value276, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext %ensure_ascii)
  %87 = load ptr, ptr %this, align 8
  %vtable280 = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %vtable280, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 34)
  br label %common.ret496

sw.bb282:                                         ; preds = %entry
  %89 = load ptr, ptr %this, align 8
  %vtable287 = load ptr, ptr %89, align 8
  %vfn288 = getelementptr inbounds ptr, ptr %vtable287, i64 1
  %90 = load ptr, ptr %vfn288, align 8
  br i1 %pretty_print, label %if.then284, label %if.else390

if.then284:                                       ; preds = %sw.bb282
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.49, i64 noundef 2)
  %add290 = add i32 %current_indent, %indent_step
  %indent_string291 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 8
  %call292 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #18
  %conv293 = zext i32 %add290 to i64
  %cmp294 = icmp ult i64 %call292, %conv293
  br i1 %cmp294, label %if.then298, label %if.end303

if.then298:                                       ; preds = %if.then284
  %call301 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #18
  %mul302 = shl i64 %call301, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291, i64 noundef %mul302, i8 noundef signext 32)
  br label %if.end303

if.end303:                                        ; preds = %if.then298, %if.then284
  %91 = load ptr, ptr %this, align 8
  %call307 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #18
  %vtable309 = load ptr, ptr %91, align 8
  %vfn310 = getelementptr inbounds ptr, ptr %vtable309, i64 1
  %92 = load ptr, ptr %vfn310, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %call307, i64 noundef %conv293)
  %93 = load ptr, ptr %this, align 8
  %vtable313 = load ptr, ptr %93, align 8
  %vfn314 = getelementptr inbounds ptr, ptr %vtable313, i64 1
  %94 = load ptr, ptr %vfn314, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.55, i64 noundef 10)
  %m_value316 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %95 = load ptr, ptr %m_value316, align 8
  %96 = load ptr, ptr %95, align 8
  %_M_finish.i.i94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %_M_finish.i.i94, align 8
  %cmp.i.i95 = icmp eq ptr %96, %97
  br i1 %cmp.i.i95, label %if.end346, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %if.end303
  %add.ptr.i97420 = getelementptr inbounds i8, ptr %97, i64 -1
  %cmp.i98.not421 = icmp eq ptr %96, %add.ptr.i97420
  br i1 %cmp.i98.not421, label %for.end342, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %for.cond324.preheader
  %number_buffer.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %incdec.ptr.i100 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 2
  %incdec.ptr19.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit
  %i319.sroa.0.0422 = phi ptr [ %96, %for.body334.lr.ph ], [ %incdec.ptr.i101, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit ]
  %98 = load i8, ptr %i319.sroa.0.0422, align 1
  %cmp.i99 = icmp eq i8 %98, 0
  br i1 %cmp.i99, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body334
  %99 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %vtable.i, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

if.else.i:                                        ; preds = %for.body334
  %conv8.i = zext i8 %98 to i64
  %cmp12.i20.i = icmp ult i8 %98, 10
  br i1 %cmp12.i20.i, label %if.else32.i, label %if.end.i21.preheader.i

if.end.i21.preheader.i:                           ; preds = %if.else.i
  %cmp2.i24.i = icmp ult i8 %98, 100
  br i1 %cmp2.i24.i, label %if.then21.i, label %while.end.thread.i

while.end.thread.i:                               ; preds = %if.end.i21.preheader.i
  %rem68.i = urem i8 %98, 100
  %rem.zext.i = zext nneg i8 %rem68.i to i64
  %div69.i = udiv i8 %98, 100
  %arrayidx.i.i.i = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i
  %arrayidx.i.i41.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %101 = load i8, ptr %arrayidx.i.i41.i, align 1
  store i8 %101, ptr %incdec.ptr.i100, align 2
  %102 = load i8, ptr %arrayidx.i.i.i, align 1
  store i8 %102, ptr %incdec.ptr19.i, align 1
  br label %if.else32.i

if.then21.i:                                      ; preds = %if.end.i21.preheader.i
  %arrayidx.i.i43.i = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i
  %arrayidx.i.i44.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i, i64 0, i64 1
  %103 = load i8, ptr %arrayidx.i.i44.i, align 1
  store i8 %103, ptr %incdec.ptr19.i, align 1
  %104 = load i8, ptr %arrayidx.i.i43.i, align 1
  br label %if.end36.i

if.else32.i:                                      ; preds = %if.else.i, %while.end.thread.i
  %abs_value.1.lcssa66.i = phi i8 [ %div69.i, %while.end.thread.i ], [ %98, %if.else.i ]
  %retval.0.i335965.i = phi i64 [ 3, %while.end.thread.i ], [ 1, %if.else.i ]
  %conv34.i = or disjoint i8 %abs_value.1.lcssa66.i, 48
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else32.i, %if.then21.i
  %storemerge458 = phi i8 [ %104, %if.then21.i ], [ %conv34.i, %if.else32.i ]
  %retval.0.i335964.i = phi i64 [ 2, %if.then21.i ], [ %retval.0.i335965.i, %if.else32.i ]
  store i8 %storemerge458, ptr %number_buffer.i, align 8
  %105 = load ptr, ptr %this, align 8
  %vtable42.i = load ptr, ptr %105, align 8
  %vfn43.i = getelementptr inbounds ptr, ptr %vtable42.i, i64 1
  %106 = load ptr, ptr %vfn43.i, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %number_buffer.i, i64 noundef %retval.0.i335964.i)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit: ; preds = %if.then.i, %if.end36.i
  %107 = load ptr, ptr %this, align 8
  %vtable338 = load ptr, ptr %107, align 8
  %vfn339 = getelementptr inbounds ptr, ptr %vtable338, i64 1
  %108 = load ptr, ptr %vfn339, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.56, i64 noundef 2)
  %incdec.ptr.i101 = getelementptr inbounds i8, ptr %i319.sroa.0.0422, i64 1
  %109 = load ptr, ptr %m_value316, align 8
  %_M_finish.i96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %109, i64 0, i32 1
  %110 = load ptr, ptr %_M_finish.i96, align 8
  %add.ptr.i97 = getelementptr inbounds i8, ptr %110, i64 -1
  %cmp.i98.not = icmp eq ptr %incdec.ptr.i101, %add.ptr.i97
  br i1 %cmp.i98.not, label %for.end342, label %for.body334, !llvm.loop !106

for.end342:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit, %for.cond324.preheader
  %add.ptr.i97.lcssa = phi ptr [ %96, %for.cond324.preheader ], [ %incdec.ptr.i101, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit ]
  %111 = load i8, ptr %add.ptr.i97.lcssa, align 1
  %cmp.i104 = icmp eq i8 %111, 0
  br i1 %cmp.i104, label %if.then.i138, label %if.else.i105

if.then.i138:                                     ; preds = %for.end342
  %112 = load ptr, ptr %this, align 8
  %vtable.i139 = load ptr, ptr %112, align 8
  %113 = load ptr, ptr %vtable.i139, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 48)
  br label %if.end346

if.else.i105:                                     ; preds = %for.end342
  %number_buffer.i106 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %conv8.i107 = zext i8 %111 to i64
  %cmp12.i20.i108 = icmp ult i8 %111, 10
  br i1 %cmp12.i20.i108, label %if.else32.i119, label %if.end.i21.preheader.i109

if.end.i21.preheader.i109:                        ; preds = %if.else.i105
  %cmp2.i24.i110 = icmp ult i8 %111, 100
  br i1 %cmp2.i24.i110, label %if.then21.i133, label %while.end.thread.i111

while.end.thread.i111:                            ; preds = %if.end.i21.preheader.i109
  %rem68.i112 = urem i8 %111, 100
  %rem.zext.i113 = zext nneg i8 %rem68.i112 to i64
  %div69.i114 = udiv i8 %111, 100
  %arrayidx.i.i.i115 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i113
  %arrayidx.i.i41.i116 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i115, i64 0, i64 1
  %114 = load i8, ptr %arrayidx.i.i41.i116, align 1
  %incdec.ptr.i117 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 2
  store i8 %114, ptr %incdec.ptr.i117, align 2
  %115 = load i8, ptr %arrayidx.i.i.i115, align 1
  %incdec.ptr19.i118 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  store i8 %115, ptr %incdec.ptr19.i118, align 1
  br label %if.else32.i119

if.then21.i133:                                   ; preds = %if.end.i21.preheader.i109
  %arrayidx.i.i43.i134 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i107
  %arrayidx.i.i44.i135 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i134, i64 0, i64 1
  %116 = load i8, ptr %arrayidx.i.i44.i135, align 1
  %incdec.ptr27.i136 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  store i8 %116, ptr %incdec.ptr27.i136, align 1
  %117 = load i8, ptr %arrayidx.i.i43.i134, align 1
  br label %if.end36.i125

if.else32.i119:                                   ; preds = %if.else.i105, %while.end.thread.i111
  %abs_value.1.lcssa66.i121 = phi i8 [ %div69.i114, %while.end.thread.i111 ], [ %111, %if.else.i105 ]
  %retval.0.i335965.i122 = phi i64 [ 3, %while.end.thread.i111 ], [ 1, %if.else.i105 ]
  %conv34.i123 = or disjoint i8 %abs_value.1.lcssa66.i121, 48
  br label %if.end36.i125

if.end36.i125:                                    ; preds = %if.else32.i119, %if.then21.i133
  %storemerge459 = phi i8 [ %117, %if.then21.i133 ], [ %conv34.i123, %if.else32.i119 ]
  %retval.0.i335964.i126 = phi i64 [ 2, %if.then21.i133 ], [ %retval.0.i335965.i122, %if.else32.i119 ]
  store i8 %storemerge459, ptr %number_buffer.i106, align 8
  %118 = load ptr, ptr %this, align 8
  %vtable42.i127 = load ptr, ptr %118, align 8
  %vfn43.i128 = getelementptr inbounds ptr, ptr %vtable42.i127, i64 1
  %119 = load ptr, ptr %vfn43.i128, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %number_buffer.i106, i64 noundef %retval.0.i335964.i126)
  br label %if.end346

if.end346:                                        ; preds = %if.end36.i125, %if.then.i138, %if.end303
  %120 = load ptr, ptr %this, align 8
  %vtable349 = load ptr, ptr %120, align 8
  %vfn350 = getelementptr inbounds ptr, ptr %vtable349, i64 1
  %121 = load ptr, ptr %vfn350, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.57, i64 noundef 3)
  %122 = load ptr, ptr %this, align 8
  %call354 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #18
  %vtable356 = load ptr, ptr %122, align 8
  %vfn357 = getelementptr inbounds ptr, ptr %vtable356, i64 1
  %123 = load ptr, ptr %vfn357, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %call354, i64 noundef %conv293)
  %124 = load ptr, ptr %this, align 8
  %vtable360 = load ptr, ptr %124, align 8
  %vfn361 = getelementptr inbounds ptr, ptr %vtable360, i64 1
  %125 = load ptr, ptr %vfn361, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.58, i64 noundef 11)
  %126 = load ptr, ptr %m_value316, align 8
  %m_has_subtype.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %126, i64 0, i32 2
  %127 = load i8, ptr %m_has_subtype.i, align 8
  %128 = and i8 %127, 1
  %tobool.i.not = icmp eq i8 %128, 0
  br i1 %tobool.i.not, label %if.else369, label %if.then365

if.then365:                                       ; preds = %if.end346
  %m_subtype.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %126, i64 0, i32 1
  %129 = load i64, ptr %m_subtype.i, align 8
  %cmp.i142 = icmp eq i64 %129, 0
  br i1 %cmp.i142, label %if.then.i155, label %if.else.i143

if.then.i155:                                     ; preds = %if.then365
  %130 = load ptr, ptr %this, align 8
  %vtable.i156 = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %vtable.i156, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 48)
  br label %if.end374

if.else.i143:                                     ; preds = %if.then365
  %number_buffer.i144 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %cmp12.i20.i145 = icmp ult i64 %129, 10
  br i1 %cmp12.i20.i145, label %while.end.thread.i154, label %if.end.i21.i

while.end.thread.i154:                            ; preds = %if.else.i143
  %add.ptr58.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  br label %if.else29.i

if.end.i21.i:                                     ; preds = %if.else.i143, %if.end12.i29.i
  %n_digits.014.i22.i = phi i32 [ %add13.i31.i, %if.end12.i29.i ], [ 1, %if.else.i143 ]
  %x.addr.013.i23.i = phi i64 [ %div.i30.i, %if.end12.i29.i ], [ %129, %if.else.i143 ]
  %cmp2.i24.i146 = icmp ult i64 %x.addr.013.i23.i, 100
  br i1 %cmp2.i24.i146, label %if.then3.i38.i, label %if.end4.i25.i

if.then3.i38.i:                                   ; preds = %if.end.i21.i
  %add.i39.i = add i32 %n_digits.014.i22.i, 1
  br label %if.end8.i

if.end4.i25.i:                                    ; preds = %if.end.i21.i
  %cmp5.i26.i = icmp ult i64 %x.addr.013.i23.i, 1000
  br i1 %cmp5.i26.i, label %if.then6.i36.i, label %if.end8.i27.i

if.then6.i36.i:                                   ; preds = %if.end4.i25.i
  %add7.i37.i = add i32 %n_digits.014.i22.i, 2
  br label %if.end8.i

if.end8.i27.i:                                    ; preds = %if.end4.i25.i
  %cmp9.i28.i = icmp ult i64 %x.addr.013.i23.i, 10000
  br i1 %cmp9.i28.i, label %if.then10.i34.i, label %if.end12.i29.i

if.then10.i34.i:                                  ; preds = %if.end8.i27.i
  %add11.i35.i = add i32 %n_digits.014.i22.i, 3
  br label %if.end8.i

if.end12.i29.i:                                   ; preds = %if.end8.i27.i
  %div.i30.i = udiv i64 %x.addr.013.i23.i, 10000
  %add13.i31.i = add i32 %n_digits.014.i22.i, 4
  %cmp.i32.i = icmp ult i64 %x.addr.013.i23.i, 100000
  br i1 %cmp.i32.i, label %if.end8.i, label %if.end.i21.i, !llvm.loop !107

if.end8.i:                                        ; preds = %if.end12.i29.i, %if.then10.i34.i, %if.then6.i36.i, %if.then3.i38.i
  %retval.0.i33.i = phi i32 [ %add.i39.i, %if.then3.i38.i ], [ %add7.i37.i, %if.then6.i36.i ], [ %add11.i35.i, %if.then10.i34.i ], [ %add13.i31.i, %if.end12.i29.i ]
  %idx.ext.i = zext i32 %retval.0.i33.i to i64
  %add.ptr.i147 = getelementptr inbounds i8, ptr %number_buffer.i144, i64 %idx.ext.i
  %cmp949.i = icmp ugt i64 %129, 99
  br i1 %cmp949.i, label %while.body.i, label %while.end.i148

while.body.i:                                     ; preds = %if.end8.i, %while.body.i
  %buffer_ptr.051.i = phi ptr [ %incdec.ptr16.i, %while.body.i ], [ %add.ptr.i147, %if.end8.i ]
  %abs_value.150.i = phi i64 [ %div.i, %while.body.i ], [ %129, %if.end8.i ]
  %rem.i = urem i64 %abs_value.150.i, 100
  %div.i = udiv i64 %abs_value.150.i, 100
  %arrayidx.i.i.i151 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.i
  %arrayidx.i.i41.i152 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i151, i64 0, i64 1
  %132 = load i8, ptr %arrayidx.i.i41.i152, align 1
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %buffer_ptr.051.i, i64 -1
  store i8 %132, ptr %incdec.ptr.i153, align 1
  %133 = load i8, ptr %arrayidx.i.i.i151, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %buffer_ptr.051.i, i64 -2
  store i8 %133, ptr %incdec.ptr16.i, align 1
  %cmp9.i = icmp ugt i64 %abs_value.150.i, 9999
  br i1 %cmp9.i, label %while.body.i, label %while.end.i148, !llvm.loop !108

while.end.i148:                                   ; preds = %while.body.i, %if.end8.i
  %abs_value.1.lcssa.i = phi i64 [ %129, %if.end8.i ], [ %div.i, %while.body.i ]
  %buffer_ptr.0.lcssa.i = phi ptr [ %add.ptr.i147, %if.end8.i ], [ %incdec.ptr16.i, %while.body.i ]
  %cmp17.i = icmp ugt i64 %abs_value.1.lcssa.i, 9
  br i1 %cmp17.i, label %if.then18.i, label %if.else29.i

if.then18.i:                                      ; preds = %while.end.i148
  %arrayidx.i.i43.i149 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa.i
  %arrayidx.i.i44.i150 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i149, i64 0, i64 1
  %134 = load i8, ptr %arrayidx.i.i44.i150, align 1
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i, i64 -1
  store i8 %134, ptr %incdec.ptr24.i, align 1
  %135 = load i8, ptr %arrayidx.i.i43.i149, align 1
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i, i64 -2
  store i8 %135, ptr %incdec.ptr28.i, align 1
  br label %if.end33.i

if.else29.i:                                      ; preds = %while.end.i148, %while.end.thread.i154
  %buffer_ptr.0.lcssa68.i = phi ptr [ %add.ptr58.i, %while.end.thread.i154 ], [ %buffer_ptr.0.lcssa.i, %while.end.i148 ]
  %abs_value.1.lcssa67.i = phi i64 [ %129, %while.end.thread.i154 ], [ %abs_value.1.lcssa.i, %while.end.i148 ]
  %idx.ext6066.i = phi i64 [ 1, %while.end.thread.i154 ], [ %idx.ext.i, %while.end.i148 ]
  %136 = trunc i64 %abs_value.1.lcssa67.i to i8
  %conv31.i = or disjoint i8 %136, 48
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa68.i, i64 -1
  store i8 %conv31.i, ptr %incdec.ptr32.i, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else29.i, %if.then18.i
  %idx.ext6065.i = phi i64 [ %idx.ext6066.i, %if.else29.i ], [ %idx.ext.i, %if.then18.i ]
  %137 = load ptr, ptr %this, align 8
  %vtable39.i = load ptr, ptr %137, align 8
  %vfn40.i = getelementptr inbounds ptr, ptr %vtable39.i, i64 1
  %138 = load ptr, ptr %vfn40.i, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %number_buffer.i144, i64 noundef %idx.ext6065.i)
  br label %if.end374

if.else369:                                       ; preds = %if.end346
  %139 = load ptr, ptr %this, align 8
  %vtable372 = load ptr, ptr %139, align 8
  %vfn373 = getelementptr inbounds ptr, ptr %vtable372, i64 1
  %140 = load ptr, ptr %vfn373, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.40, i64 noundef 4)
  br label %if.end374

if.end374:                                        ; preds = %if.end33.i, %if.then.i155, %if.else369
  %141 = load ptr, ptr %this, align 8
  %vtable377 = load ptr, ptr %141, align 8
  %142 = load ptr, ptr %vtable377, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 10)
  %143 = load ptr, ptr %this, align 8
  %call382 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #18
  %conv383 = zext i32 %current_indent to i64
  %vtable384 = load ptr, ptr %143, align 8
  %vfn385 = getelementptr inbounds ptr, ptr %vtable384, i64 1
  %144 = load ptr, ptr %vfn385, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %call382, i64 noundef %conv383)
  %145 = load ptr, ptr %this, align 8
  %vtable388 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %vtable388, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 125)
  br label %common.ret496

if.else390:                                       ; preds = %sw.bb282
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.59, i64 noundef 10)
  %m_value396 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %147 = load ptr, ptr %m_value396, align 8
  %148 = load ptr, ptr %147, align 8
  %_M_finish.i.i157 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %_M_finish.i.i157, align 8
  %cmp.i.i158 = icmp eq ptr %148, %149
  br i1 %cmp.i.i158, label %if.end426, label %for.cond404.preheader

for.cond404.preheader:                            ; preds = %if.else390
  %add.ptr.i160416 = getelementptr inbounds i8, ptr %149, i64 -1
  %cmp.i161.not417 = icmp eq ptr %148, %add.ptr.i160416
  br i1 %cmp.i161.not417, label %for.end422, label %for.body414.lr.ph

for.body414.lr.ph:                                ; preds = %for.cond404.preheader
  %number_buffer.i164 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %incdec.ptr.i175 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 2
  %incdec.ptr19.i176 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  br label %for.body414

for.body414:                                      ; preds = %for.body414.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198
  %i399.sroa.0.0418 = phi ptr [ %148, %for.body414.lr.ph ], [ %incdec.ptr.i199, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198 ]
  %150 = load i8, ptr %i399.sroa.0.0418, align 1
  %cmp.i162 = icmp eq i8 %150, 0
  br i1 %cmp.i162, label %if.then.i196, label %if.else.i163

if.then.i196:                                     ; preds = %for.body414
  %151 = load ptr, ptr %this, align 8
  %vtable.i197 = load ptr, ptr %151, align 8
  %152 = load ptr, ptr %vtable.i197, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198

if.else.i163:                                     ; preds = %for.body414
  %conv8.i165 = zext i8 %150 to i64
  %cmp12.i20.i166 = icmp ult i8 %150, 10
  br i1 %cmp12.i20.i166, label %if.else32.i177, label %if.end.i21.preheader.i167

if.end.i21.preheader.i167:                        ; preds = %if.else.i163
  %cmp2.i24.i168 = icmp ult i8 %150, 100
  br i1 %cmp2.i24.i168, label %if.then21.i191, label %while.end.thread.i169

while.end.thread.i169:                            ; preds = %if.end.i21.preheader.i167
  %rem68.i170 = urem i8 %150, 100
  %rem.zext.i171 = zext nneg i8 %rem68.i170 to i64
  %div69.i172 = udiv i8 %150, 100
  %arrayidx.i.i.i173 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i171
  %arrayidx.i.i41.i174 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i173, i64 0, i64 1
  %153 = load i8, ptr %arrayidx.i.i41.i174, align 1
  store i8 %153, ptr %incdec.ptr.i175, align 2
  %154 = load i8, ptr %arrayidx.i.i.i173, align 1
  store i8 %154, ptr %incdec.ptr19.i176, align 1
  br label %if.else32.i177

if.then21.i191:                                   ; preds = %if.end.i21.preheader.i167
  %arrayidx.i.i43.i192 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i165
  %arrayidx.i.i44.i193 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i192, i64 0, i64 1
  %155 = load i8, ptr %arrayidx.i.i44.i193, align 1
  store i8 %155, ptr %incdec.ptr19.i176, align 1
  %156 = load i8, ptr %arrayidx.i.i43.i192, align 1
  br label %if.end36.i183

if.else32.i177:                                   ; preds = %if.else.i163, %while.end.thread.i169
  %abs_value.1.lcssa66.i179 = phi i8 [ %div69.i172, %while.end.thread.i169 ], [ %150, %if.else.i163 ]
  %retval.0.i335965.i180 = phi i64 [ 3, %while.end.thread.i169 ], [ 1, %if.else.i163 ]
  %conv34.i181 = or disjoint i8 %abs_value.1.lcssa66.i179, 48
  br label %if.end36.i183

if.end36.i183:                                    ; preds = %if.else32.i177, %if.then21.i191
  %storemerge = phi i8 [ %156, %if.then21.i191 ], [ %conv34.i181, %if.else32.i177 ]
  %retval.0.i335964.i184 = phi i64 [ 2, %if.then21.i191 ], [ %retval.0.i335965.i180, %if.else32.i177 ]
  store i8 %storemerge, ptr %number_buffer.i164, align 8
  %157 = load ptr, ptr %this, align 8
  %vtable42.i185 = load ptr, ptr %157, align 8
  %vfn43.i186 = getelementptr inbounds ptr, ptr %vtable42.i185, i64 1
  %158 = load ptr, ptr %vfn43.i186, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %number_buffer.i164, i64 noundef %retval.0.i335964.i184)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198: ; preds = %if.then.i196, %if.end36.i183
  %159 = load ptr, ptr %this, align 8
  %vtable418 = load ptr, ptr %159, align 8
  %160 = load ptr, ptr %vtable418, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext 44)
  %incdec.ptr.i199 = getelementptr inbounds i8, ptr %i399.sroa.0.0418, i64 1
  %161 = load ptr, ptr %m_value396, align 8
  %_M_finish.i159 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %161, i64 0, i32 1
  %162 = load ptr, ptr %_M_finish.i159, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %162, i64 -1
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i199, %add.ptr.i160
  br i1 %cmp.i161.not, label %for.end422, label %for.body414, !llvm.loop !109

for.end422:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198, %for.cond404.preheader
  %add.ptr.i160.lcssa = phi ptr [ %148, %for.cond404.preheader ], [ %incdec.ptr.i199, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit198 ]
  %163 = load i8, ptr %add.ptr.i160.lcssa, align 1
  %cmp.i202 = icmp eq i8 %163, 0
  br i1 %cmp.i202, label %if.then.i236, label %if.else.i203

if.then.i236:                                     ; preds = %for.end422
  %164 = load ptr, ptr %this, align 8
  %vtable.i237 = load ptr, ptr %164, align 8
  %165 = load ptr, ptr %vtable.i237, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 48)
  br label %if.end426

if.else.i203:                                     ; preds = %for.end422
  %number_buffer.i204 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %conv8.i205 = zext i8 %163 to i64
  %cmp12.i20.i206 = icmp ult i8 %163, 10
  br i1 %cmp12.i20.i206, label %if.else32.i217, label %if.end.i21.preheader.i207

if.end.i21.preheader.i207:                        ; preds = %if.else.i203
  %cmp2.i24.i208 = icmp ult i8 %163, 100
  br i1 %cmp2.i24.i208, label %if.then21.i231, label %while.end.thread.i209

while.end.thread.i209:                            ; preds = %if.end.i21.preheader.i207
  %rem68.i210 = urem i8 %163, 100
  %rem.zext.i211 = zext nneg i8 %rem68.i210 to i64
  %div69.i212 = udiv i8 %163, 100
  %arrayidx.i.i.i213 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i211
  %arrayidx.i.i41.i214 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i213, i64 0, i64 1
  %166 = load i8, ptr %arrayidx.i.i41.i214, align 1
  %incdec.ptr.i215 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 2
  store i8 %166, ptr %incdec.ptr.i215, align 2
  %167 = load i8, ptr %arrayidx.i.i.i213, align 1
  %incdec.ptr19.i216 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  store i8 %167, ptr %incdec.ptr19.i216, align 1
  br label %if.else32.i217

if.then21.i231:                                   ; preds = %if.end.i21.preheader.i207
  %arrayidx.i.i43.i232 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i205
  %arrayidx.i.i44.i233 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i232, i64 0, i64 1
  %168 = load i8, ptr %arrayidx.i.i44.i233, align 1
  %incdec.ptr27.i234 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  store i8 %168, ptr %incdec.ptr27.i234, align 1
  %169 = load i8, ptr %arrayidx.i.i43.i232, align 1
  br label %if.end36.i223

if.else32.i217:                                   ; preds = %if.else.i203, %while.end.thread.i209
  %abs_value.1.lcssa66.i219 = phi i8 [ %div69.i212, %while.end.thread.i209 ], [ %163, %if.else.i203 ]
  %retval.0.i335965.i220 = phi i64 [ 3, %while.end.thread.i209 ], [ 1, %if.else.i203 ]
  %conv34.i221 = or disjoint i8 %abs_value.1.lcssa66.i219, 48
  br label %if.end36.i223

if.end36.i223:                                    ; preds = %if.else32.i217, %if.then21.i231
  %storemerge457 = phi i8 [ %169, %if.then21.i231 ], [ %conv34.i221, %if.else32.i217 ]
  %retval.0.i335964.i224 = phi i64 [ 2, %if.then21.i231 ], [ %retval.0.i335965.i220, %if.else32.i217 ]
  store i8 %storemerge457, ptr %number_buffer.i204, align 8
  %170 = load ptr, ptr %this, align 8
  %vtable42.i225 = load ptr, ptr %170, align 8
  %vfn43.i226 = getelementptr inbounds ptr, ptr %vtable42.i225, i64 1
  %171 = load ptr, ptr %vfn43.i226, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %number_buffer.i204, i64 noundef %retval.0.i335964.i224)
  br label %if.end426

if.end426:                                        ; preds = %if.end36.i223, %if.then.i236, %if.else390
  %172 = load ptr, ptr %this, align 8
  %vtable429 = load ptr, ptr %172, align 8
  %vfn430 = getelementptr inbounds ptr, ptr %vtable429, i64 1
  %173 = load ptr, ptr %vfn430, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.60, i64 noundef 12)
  %174 = load ptr, ptr %m_value396, align 8
  %m_has_subtype.i239 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %174, i64 0, i32 2
  %175 = load i8, ptr %m_has_subtype.i239, align 8
  %176 = and i8 %175, 1
  %tobool.i240.not = icmp eq i8 %176, 0
  br i1 %tobool.i240.not, label %if.else442, label %if.then434

if.then434:                                       ; preds = %if.end426
  %m_subtype.i243 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %174, i64 0, i32 1
  %177 = load i64, ptr %m_subtype.i243, align 8
  %cmp.i245 = icmp eq i64 %177, 0
  br i1 %cmp.i245, label %if.then.i303, label %if.else.i246

if.then.i303:                                     ; preds = %if.then434
  %178 = load ptr, ptr %this, align 8
  %vtable.i304 = load ptr, ptr %178, align 8
  %179 = load ptr, ptr %vtable.i304, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit305

if.else.i246:                                     ; preds = %if.then434
  %number_buffer.i247 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %cmp12.i20.i248 = icmp ult i64 %177, 10
  br i1 %cmp12.i20.i248, label %while.end.thread.i301, label %if.end.i21.i249

while.end.thread.i301:                            ; preds = %if.else.i246
  %add.ptr58.i302 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  br label %if.else29.i270

if.end.i21.i249:                                  ; preds = %if.else.i246, %if.end12.i29.i257
  %n_digits.014.i22.i250 = phi i32 [ %add13.i31.i259, %if.end12.i29.i257 ], [ 1, %if.else.i246 ]
  %x.addr.013.i23.i251 = phi i64 [ %div.i30.i258, %if.end12.i29.i257 ], [ %177, %if.else.i246 ]
  %cmp2.i24.i252 = icmp ult i64 %x.addr.013.i23.i251, 100
  br i1 %cmp2.i24.i252, label %if.then3.i38.i299, label %if.end4.i25.i253

if.then3.i38.i299:                                ; preds = %if.end.i21.i249
  %add.i39.i300 = add i32 %n_digits.014.i22.i250, 1
  br label %if.end8.i261

if.end4.i25.i253:                                 ; preds = %if.end.i21.i249
  %cmp5.i26.i254 = icmp ult i64 %x.addr.013.i23.i251, 1000
  br i1 %cmp5.i26.i254, label %if.then6.i36.i297, label %if.end8.i27.i255

if.then6.i36.i297:                                ; preds = %if.end4.i25.i253
  %add7.i37.i298 = add i32 %n_digits.014.i22.i250, 2
  br label %if.end8.i261

if.end8.i27.i255:                                 ; preds = %if.end4.i25.i253
  %cmp9.i28.i256 = icmp ult i64 %x.addr.013.i23.i251, 10000
  br i1 %cmp9.i28.i256, label %if.then10.i34.i295, label %if.end12.i29.i257

if.then10.i34.i295:                               ; preds = %if.end8.i27.i255
  %add11.i35.i296 = add i32 %n_digits.014.i22.i250, 3
  br label %if.end8.i261

if.end12.i29.i257:                                ; preds = %if.end8.i27.i255
  %div.i30.i258 = udiv i64 %x.addr.013.i23.i251, 10000
  %add13.i31.i259 = add i32 %n_digits.014.i22.i250, 4
  %cmp.i32.i260 = icmp ult i64 %x.addr.013.i23.i251, 100000
  br i1 %cmp.i32.i260, label %if.end8.i261, label %if.end.i21.i249, !llvm.loop !107

if.end8.i261:                                     ; preds = %if.end12.i29.i257, %if.then10.i34.i295, %if.then6.i36.i297, %if.then3.i38.i299
  %retval.0.i33.i262 = phi i32 [ %add.i39.i300, %if.then3.i38.i299 ], [ %add7.i37.i298, %if.then6.i36.i297 ], [ %add11.i35.i296, %if.then10.i34.i295 ], [ %add13.i31.i259, %if.end12.i29.i257 ]
  %idx.ext.i263 = zext i32 %retval.0.i33.i262 to i64
  %add.ptr.i264 = getelementptr inbounds i8, ptr %number_buffer.i247, i64 %idx.ext.i263
  %cmp949.i265 = icmp ugt i64 %177, 99
  br i1 %cmp949.i265, label %while.body.i285, label %while.end.i266

while.body.i285:                                  ; preds = %if.end8.i261, %while.body.i285
  %buffer_ptr.051.i286 = phi ptr [ %incdec.ptr16.i293, %while.body.i285 ], [ %add.ptr.i264, %if.end8.i261 ]
  %abs_value.150.i287 = phi i64 [ %div.i289, %while.body.i285 ], [ %177, %if.end8.i261 ]
  %rem.i288 = urem i64 %abs_value.150.i287, 100
  %div.i289 = udiv i64 %abs_value.150.i287, 100
  %arrayidx.i.i.i290 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.i288
  %arrayidx.i.i41.i291 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i290, i64 0, i64 1
  %180 = load i8, ptr %arrayidx.i.i41.i291, align 1
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %buffer_ptr.051.i286, i64 -1
  store i8 %180, ptr %incdec.ptr.i292, align 1
  %181 = load i8, ptr %arrayidx.i.i.i290, align 1
  %incdec.ptr16.i293 = getelementptr inbounds i8, ptr %buffer_ptr.051.i286, i64 -2
  store i8 %181, ptr %incdec.ptr16.i293, align 1
  %cmp9.i294 = icmp ugt i64 %abs_value.150.i287, 9999
  br i1 %cmp9.i294, label %while.body.i285, label %while.end.i266, !llvm.loop !108

while.end.i266:                                   ; preds = %while.body.i285, %if.end8.i261
  %abs_value.1.lcssa.i267 = phi i64 [ %177, %if.end8.i261 ], [ %div.i289, %while.body.i285 ]
  %buffer_ptr.0.lcssa.i268 = phi ptr [ %add.ptr.i264, %if.end8.i261 ], [ %incdec.ptr16.i293, %while.body.i285 ]
  %cmp17.i269 = icmp ugt i64 %abs_value.1.lcssa.i267, 9
  br i1 %cmp17.i269, label %if.then18.i280, label %if.else29.i270

if.then18.i280:                                   ; preds = %while.end.i266
  %arrayidx.i.i43.i281 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa.i267
  %arrayidx.i.i44.i282 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i281, i64 0, i64 1
  %182 = load i8, ptr %arrayidx.i.i44.i282, align 1
  %incdec.ptr24.i283 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i268, i64 -1
  store i8 %182, ptr %incdec.ptr24.i283, align 1
  %183 = load i8, ptr %arrayidx.i.i43.i281, align 1
  %incdec.ptr28.i284 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i268, i64 -2
  store i8 %183, ptr %incdec.ptr28.i284, align 1
  br label %if.end33.i276

if.else29.i270:                                   ; preds = %while.end.i266, %while.end.thread.i301
  %buffer_ptr.0.lcssa68.i271 = phi ptr [ %add.ptr58.i302, %while.end.thread.i301 ], [ %buffer_ptr.0.lcssa.i268, %while.end.i266 ]
  %abs_value.1.lcssa67.i272 = phi i64 [ %177, %while.end.thread.i301 ], [ %abs_value.1.lcssa.i267, %while.end.i266 ]
  %idx.ext6066.i273 = phi i64 [ 1, %while.end.thread.i301 ], [ %idx.ext.i263, %while.end.i266 ]
  %184 = trunc i64 %abs_value.1.lcssa67.i272 to i8
  %conv31.i274 = or disjoint i8 %184, 48
  %incdec.ptr32.i275 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa68.i271, i64 -1
  store i8 %conv31.i274, ptr %incdec.ptr32.i275, align 1
  br label %if.end33.i276

if.end33.i276:                                    ; preds = %if.else29.i270, %if.then18.i280
  %idx.ext6065.i277 = phi i64 [ %idx.ext6066.i273, %if.else29.i270 ], [ %idx.ext.i263, %if.then18.i280 ]
  %185 = load ptr, ptr %this, align 8
  %vtable39.i278 = load ptr, ptr %185, align 8
  %vfn40.i279 = getelementptr inbounds ptr, ptr %vtable39.i278, i64 1
  %186 = load ptr, ptr %vfn40.i279, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %number_buffer.i247, i64 noundef %idx.ext6065.i277)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit305

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit305: ; preds = %if.then.i303, %if.end33.i276
  %187 = load ptr, ptr %this, align 8
  %vtable440 = load ptr, ptr %187, align 8
  %188 = load ptr, ptr %vtable440, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 125)
  br label %common.ret496

if.else442:                                       ; preds = %if.end426
  %189 = load ptr, ptr %this, align 8
  %vtable445 = load ptr, ptr %189, align 8
  %vfn446 = getelementptr inbounds ptr, ptr %vtable445, i64 1
  %190 = load ptr, ptr %vfn446, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.61, i64 noundef 5)
  br label %common.ret496

sw.bb449:                                         ; preds = %entry
  %m_value451 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %191 = load i8, ptr %m_value451, align 8
  %192 = and i8 %191, 1
  %tobool452.not = icmp eq i8 %192, 0
  %193 = load ptr, ptr %this, align 8
  %vtable461 = load ptr, ptr %193, align 8
  %vfn462 = getelementptr inbounds ptr, ptr %vtable461, i64 1
  %194 = load ptr, ptr %vfn462, align 8
  br i1 %tobool452.not, label %if.else458, label %if.then453

if.then453:                                       ; preds = %sw.bb449
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.62, i64 noundef 4)
  br label %common.ret496

if.else458:                                       ; preds = %sw.bb449
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.63, i64 noundef 5)
  br label %common.ret496

sw.bb464:                                         ; preds = %entry
  %m_value466 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %195 = load i64, ptr %m_value466, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %this, i64 noundef %195)
  br label %common.ret496

sw.bb467:                                         ; preds = %entry
  %m_value469 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %196 = load i64, ptr %m_value469, align 8
  %cmp.i306 = icmp eq i64 %196, 0
  br i1 %cmp.i306, label %if.then.i364, label %if.else.i307

if.then.i364:                                     ; preds = %sw.bb467
  %197 = load ptr, ptr %this, align 8
  %vtable.i365 = load ptr, ptr %197, align 8
  %198 = load ptr, ptr %vtable.i365, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext 48)
  br label %common.ret496

if.else.i307:                                     ; preds = %sw.bb467
  %number_buffer.i308 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %cmp12.i20.i309 = icmp ult i64 %196, 10
  br i1 %cmp12.i20.i309, label %while.end.thread.i362, label %if.end.i21.i310

while.end.thread.i362:                            ; preds = %if.else.i307
  %add.ptr58.i363 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  br label %if.else29.i331

if.end.i21.i310:                                  ; preds = %if.else.i307, %if.end12.i29.i318
  %n_digits.014.i22.i311 = phi i32 [ %add13.i31.i320, %if.end12.i29.i318 ], [ 1, %if.else.i307 ]
  %x.addr.013.i23.i312 = phi i64 [ %div.i30.i319, %if.end12.i29.i318 ], [ %196, %if.else.i307 ]
  %cmp2.i24.i313 = icmp ult i64 %x.addr.013.i23.i312, 100
  br i1 %cmp2.i24.i313, label %if.then3.i38.i360, label %if.end4.i25.i314

if.then3.i38.i360:                                ; preds = %if.end.i21.i310
  %add.i39.i361 = add i32 %n_digits.014.i22.i311, 1
  br label %if.end8.i322

if.end4.i25.i314:                                 ; preds = %if.end.i21.i310
  %cmp5.i26.i315 = icmp ult i64 %x.addr.013.i23.i312, 1000
  br i1 %cmp5.i26.i315, label %if.then6.i36.i358, label %if.end8.i27.i316

if.then6.i36.i358:                                ; preds = %if.end4.i25.i314
  %add7.i37.i359 = add i32 %n_digits.014.i22.i311, 2
  br label %if.end8.i322

if.end8.i27.i316:                                 ; preds = %if.end4.i25.i314
  %cmp9.i28.i317 = icmp ult i64 %x.addr.013.i23.i312, 10000
  br i1 %cmp9.i28.i317, label %if.then10.i34.i356, label %if.end12.i29.i318

if.then10.i34.i356:                               ; preds = %if.end8.i27.i316
  %add11.i35.i357 = add i32 %n_digits.014.i22.i311, 3
  br label %if.end8.i322

if.end12.i29.i318:                                ; preds = %if.end8.i27.i316
  %div.i30.i319 = udiv i64 %x.addr.013.i23.i312, 10000
  %add13.i31.i320 = add i32 %n_digits.014.i22.i311, 4
  %cmp.i32.i321 = icmp ult i64 %x.addr.013.i23.i312, 100000
  br i1 %cmp.i32.i321, label %if.end8.i322, label %if.end.i21.i310, !llvm.loop !107

if.end8.i322:                                     ; preds = %if.end12.i29.i318, %if.then10.i34.i356, %if.then6.i36.i358, %if.then3.i38.i360
  %retval.0.i33.i323 = phi i32 [ %add.i39.i361, %if.then3.i38.i360 ], [ %add7.i37.i359, %if.then6.i36.i358 ], [ %add11.i35.i357, %if.then10.i34.i356 ], [ %add13.i31.i320, %if.end12.i29.i318 ]
  %idx.ext.i324 = zext i32 %retval.0.i33.i323 to i64
  %add.ptr.i325 = getelementptr inbounds i8, ptr %number_buffer.i308, i64 %idx.ext.i324
  %cmp949.i326 = icmp ugt i64 %196, 99
  br i1 %cmp949.i326, label %while.body.i346, label %while.end.i327

while.body.i346:                                  ; preds = %if.end8.i322, %while.body.i346
  %buffer_ptr.051.i347 = phi ptr [ %incdec.ptr16.i354, %while.body.i346 ], [ %add.ptr.i325, %if.end8.i322 ]
  %abs_value.150.i348 = phi i64 [ %div.i350, %while.body.i346 ], [ %196, %if.end8.i322 ]
  %rem.i349 = urem i64 %abs_value.150.i348, 100
  %div.i350 = udiv i64 %abs_value.150.i348, 100
  %arrayidx.i.i.i351 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.i349
  %arrayidx.i.i41.i352 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i351, i64 0, i64 1
  %199 = load i8, ptr %arrayidx.i.i41.i352, align 1
  %incdec.ptr.i353 = getelementptr inbounds i8, ptr %buffer_ptr.051.i347, i64 -1
  store i8 %199, ptr %incdec.ptr.i353, align 1
  %200 = load i8, ptr %arrayidx.i.i.i351, align 1
  %incdec.ptr16.i354 = getelementptr inbounds i8, ptr %buffer_ptr.051.i347, i64 -2
  store i8 %200, ptr %incdec.ptr16.i354, align 1
  %cmp9.i355 = icmp ugt i64 %abs_value.150.i348, 9999
  br i1 %cmp9.i355, label %while.body.i346, label %while.end.i327, !llvm.loop !108

while.end.i327:                                   ; preds = %while.body.i346, %if.end8.i322
  %abs_value.1.lcssa.i328 = phi i64 [ %196, %if.end8.i322 ], [ %div.i350, %while.body.i346 ]
  %buffer_ptr.0.lcssa.i329 = phi ptr [ %add.ptr.i325, %if.end8.i322 ], [ %incdec.ptr16.i354, %while.body.i346 ]
  %cmp17.i330 = icmp ugt i64 %abs_value.1.lcssa.i328, 9
  br i1 %cmp17.i330, label %if.then18.i341, label %if.else29.i331

if.then18.i341:                                   ; preds = %while.end.i327
  %arrayidx.i.i43.i342 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa.i328
  %arrayidx.i.i44.i343 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i342, i64 0, i64 1
  %201 = load i8, ptr %arrayidx.i.i44.i343, align 1
  %incdec.ptr24.i344 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i329, i64 -1
  store i8 %201, ptr %incdec.ptr24.i344, align 1
  %202 = load i8, ptr %arrayidx.i.i43.i342, align 1
  %incdec.ptr28.i345 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i329, i64 -2
  store i8 %202, ptr %incdec.ptr28.i345, align 1
  br label %if.end33.i337

if.else29.i331:                                   ; preds = %while.end.i327, %while.end.thread.i362
  %buffer_ptr.0.lcssa68.i332 = phi ptr [ %add.ptr58.i363, %while.end.thread.i362 ], [ %buffer_ptr.0.lcssa.i329, %while.end.i327 ]
  %abs_value.1.lcssa67.i333 = phi i64 [ %196, %while.end.thread.i362 ], [ %abs_value.1.lcssa.i328, %while.end.i327 ]
  %idx.ext6066.i334 = phi i64 [ 1, %while.end.thread.i362 ], [ %idx.ext.i324, %while.end.i327 ]
  %203 = trunc i64 %abs_value.1.lcssa67.i333 to i8
  %conv31.i335 = or disjoint i8 %203, 48
  %incdec.ptr32.i336 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa68.i332, i64 -1
  store i8 %conv31.i335, ptr %incdec.ptr32.i336, align 1
  br label %if.end33.i337

if.end33.i337:                                    ; preds = %if.else29.i331, %if.then18.i341
  %idx.ext6065.i338 = phi i64 [ %idx.ext6066.i334, %if.else29.i331 ], [ %idx.ext.i324, %if.then18.i341 ]
  %204 = load ptr, ptr %this, align 8
  %vtable39.i339 = load ptr, ptr %204, align 8
  %vfn40.i340 = getelementptr inbounds ptr, ptr %vtable39.i339, i64 1
  %205 = load ptr, ptr %vfn40.i340, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %number_buffer.i308, i64 noundef %idx.ext6065.i338)
  br label %common.ret496

sw.bb470:                                         ; preds = %entry
  %m_value472 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %val, i64 0, i32 1
  %206 = load double, ptr %m_value472, align 8
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fcmp ueq double %207, 0x7FF0000000000000
  br i1 %208, label %if.then.i368, label %if.end.i

if.then.i368:                                     ; preds = %sw.bb470
  %209 = load ptr, ptr %this, align 8
  %vtable.i369 = load ptr, ptr %209, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i369, i64 1
  %210 = load ptr, ptr %vfn.i, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.40, i64 noundef 4)
  br label %common.ret496

if.end.i:                                         ; preds = %sw.bb470
  %number_buffer.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %add.ptr.i.i367 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 2
  %call4.i.i = tail call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_(ptr noundef %number_buffer.i.i, ptr noundef %add.ptr.i.i367, double noundef %206)
  %211 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call4.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %number_buffer.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %vtable.i.i = load ptr, ptr %211, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %212 = load ptr, ptr %vfn.i.i, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %number_buffer.i.i, i64 noundef %sub.ptr.sub.i.i)
  br label %common.ret496

sw.bb473:                                         ; preds = %entry
  %213 = load ptr, ptr %this, align 8
  %vtable476 = load ptr, ptr %213, align 8
  %vfn477 = getelementptr inbounds ptr, ptr %vtable476, i64 1
  %214 = load ptr, ptr %vfn477, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.64, i64 noundef 11)
  br label %common.ret496

sw.bb478:                                         ; preds = %entry
  %215 = load ptr, ptr %this, align 8
  %vtable481 = load ptr, ptr %215, align 8
  %vfn482 = getelementptr inbounds ptr, ptr %vtable481, i64 1
  %216 = load ptr, ptr %vfn482, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.40, i64 noundef 4)
  br label %common.ret496
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indent_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #18
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE15write_characterEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) unnamed_addr #2 comdat align 2 {
entry:
  %stream = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::output_stream_adapter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcE16write_charactersEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %s, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %stream = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::output_stream_adapter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %s, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %ensure_ascii) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %call107 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp108.not = icmp eq i64 %call107, 0
  br i1 %cmp108.not, label %if.end231, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %error_handler = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 9
  %string_buffer128 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bytes.0114 = phi i64 [ 0, %for.body.lr.ph ], [ %bytes.7, %for.inc ]
  %i.0113 = phi i64 [ 0, %for.body.lr.ph ], [ %inc165, %for.inc ]
  %undumped_chars.0112 = phi i64 [ 0, %for.body.lr.ph ], [ %undumped_chars.1, %for.inc ]
  %bytes_after_last_accept.0111 = phi i64 [ 0, %for.body.lr.ph ], [ %bytes_after_last_accept.2, %for.inc ]
  %state.0110 = phi i8 [ 0, %for.body.lr.ph ], [ %state.1, %for.inc ]
  %codepoint.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %cond.i, %for.inc ]
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0113) #18
  %0 = load i8, ptr %call2, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [400 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp eq i8 %state.0110, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %2 = and i8 %0, 63
  %and.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %codepoint.0109, 6
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

cond.false.i:                                     ; preds = %for.body
  %conv3.i = zext nneg i8 %1 to i32
  %shr.i = lshr i32 255, %conv3.i
  %conv4.i = zext i8 %0 to i32
  %and5.i = and i32 %shr.i, %conv4.i
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.true.i ], [ %and5.i, %cond.false.i ]
  %conv6.i = zext i8 %state.0110 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 4
  %conv7.i = zext i8 %1 to i64
  %add.i = add nuw nsw i64 %mul.i, 256
  %add8.i = add nuw nsw i64 %add.i, %conv7.i
  %arrayidx.i.i8.i = getelementptr inbounds [400 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 0, i64 %add8.i
  %3 = load i8, ptr %arrayidx.i.i8.i, align 1
  switch i8 %3, label %sw.default155 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb85
  ]

sw.bb:                                            ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  switch i32 %cond.i, label %sw.default [
    i32 8, label %sw.bb4
    i32 9, label %sw.bb9
    i32 10, label %sw.bb16
    i32 12, label %sw.bb23
    i32 13, label %sw.bb30
    i32 34, label %sw.bb37
    i32 92, label %sw.bb44
  ]

sw.bb4:                                           ; preds = %sw.bb
  %inc = add i64 %bytes.0114, 1
  %arrayidx.i.i = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i, align 1
  %inc7 = add i64 %bytes.0114, 2
  %arrayidx.i.i63 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc
  store i8 98, ptr %arrayidx.i.i63, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %sw.bb
  %inc11 = add i64 %bytes.0114, 1
  %arrayidx.i.i64 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i64, align 1
  %inc14 = add i64 %bytes.0114, 2
  %arrayidx.i.i65 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc11
  store i8 116, ptr %arrayidx.i.i65, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb
  %inc18 = add i64 %bytes.0114, 1
  %arrayidx.i.i66 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i66, align 1
  %inc21 = add i64 %bytes.0114, 2
  %arrayidx.i.i67 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc18
  store i8 110, ptr %arrayidx.i.i67, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb
  %inc25 = add i64 %bytes.0114, 1
  %arrayidx.i.i68 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i68, align 1
  %inc28 = add i64 %bytes.0114, 2
  %arrayidx.i.i69 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc25
  store i8 102, ptr %arrayidx.i.i69, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb
  %inc32 = add i64 %bytes.0114, 1
  %arrayidx.i.i70 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i70, align 1
  %inc35 = add i64 %bytes.0114, 2
  %arrayidx.i.i71 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc32
  store i8 114, ptr %arrayidx.i.i71, align 1
  br label %sw.epilog

sw.bb37:                                          ; preds = %sw.bb
  %inc39 = add i64 %bytes.0114, 1
  %arrayidx.i.i72 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i72, align 1
  %inc42 = add i64 %bytes.0114, 2
  %arrayidx.i.i73 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc39
  store i8 34, ptr %arrayidx.i.i73, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %sw.bb
  %inc46 = add i64 %bytes.0114, 1
  %arrayidx.i.i74 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i74, align 1
  %inc49 = add i64 %bytes.0114, 2
  %arrayidx.i.i75 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc46
  store i8 92, ptr %arrayidx.i.i75, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %cmp51 = icmp ult i32 %cond.i, 32
  %cmp52 = icmp ugt i32 %cond.i, 126
  %or.cond = and i1 %cmp52, %ensure_ascii
  %or.cond62 = or i1 %cmp51, %or.cond
  br i1 %or.cond62, label %if.then, label %if.else71

if.then:                                          ; preds = %sw.default
  %cmp53 = icmp ult i32 %cond.i, 65536
  %add.ptr = getelementptr inbounds i8, ptr %string_buffer128, i64 %bytes.0114
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then
  %call59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 7, ptr noundef nonnull @.str.65, i32 noundef %cond.i) #18
  %add = add i64 %bytes.0114, 6
  br label %sw.epilog

if.else:                                          ; preds = %if.then
  %shr = lshr i32 %cond.i, 10
  %conv64 = add nuw nsw i32 %shr, 55232
  %conv65 = and i32 %conv64, 65535
  %4 = and i32 %cond.i, 1023
  %conv67 = or disjoint i32 %4, 56320
  %call69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 13, ptr noundef nonnull @.str.66, i32 noundef %conv65, i32 noundef %conv67) #18
  %add70 = add i64 %bytes.0114, 12
  br label %sw.epilog

if.else71:                                        ; preds = %sw.default
  %call72 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0113) #18
  %5 = load i8, ptr %call72, align 1
  %inc74 = add i64 %bytes.0114, 1
  %arrayidx.i.i76 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 %5, ptr %arrayidx.i.i76, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else71, %if.else, %if.then54, %sw.bb44, %sw.bb37, %sw.bb30, %sw.bb23, %sw.bb16, %sw.bb9, %sw.bb4
  %bytes.1 = phi i64 [ %add, %if.then54 ], [ %add70, %if.else ], [ %inc74, %if.else71 ], [ %inc49, %sw.bb44 ], [ %inc42, %sw.bb37 ], [ %inc35, %sw.bb30 ], [ %inc28, %sw.bb23 ], [ %inc21, %sw.bb16 ], [ %inc14, %sw.bb9 ], [ %inc7, %sw.bb4 ]
  %6 = add i64 %bytes.1, -500
  %cmp79 = icmp ult i64 %6, 13
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %sw.epilog
  %7 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %string_buffer128, i64 noundef %bytes.1)
  br label %for.inc

sw.bb85:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  %9 = load i32, ptr %error_handler, align 8
  switch i32 %9, label %for.inc [
    i32 0, label %sw.bb86
    i32 2, label %sw.bb99
    i32 1, label %sw.bb99
  ]

sw.bb86:                                          ; preds = %sw.bb85
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, i64 noundef %i.0113)
          to label %invoke.cont unwind label %ehcleanup98.thread

invoke.cont:                                      ; preds = %sw.bb86
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, i8 noundef zeroext %0)
          to label %invoke.cont92 unwind label %ehcleanup98.thread94

invoke.cont92:                                    ; preds = %invoke.cont
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(29) @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 1 dereferenceable(5) @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #21
          to label %unreachable unwind label %lpad95

ehcleanup98.thread:                               ; preds = %sw.bb86
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup98.thread94:                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  br label %eh.resume.sink.split

lpad93:                                           ; preds = %invoke.cont92
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad93, %lpad95
  %.pn57 = phi { ptr, i32 } [ %13, %lpad95 ], [ %12, %lpad93 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad95 ], [ true, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  br i1 %cleanup.isactive.1, label %eh.resume.sink.split, label %eh.resume

sw.bb99:                                          ; preds = %sw.bb85, %sw.bb85
  %cmp100.not = icmp ne i64 %undumped_chars.0112, 0
  %dec = sext i1 %cmp100.not to i64
  %spec.select = add i64 %i.0113, %dec
  %cmp104 = icmp eq i32 %9, 1
  br i1 %cmp104, label %if.then105, label %for.inc

if.then105:                                       ; preds = %sw.bb99
  %arrayidx.i.i77 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes_after_last_accept.0111
  br i1 %ensure_ascii, label %if.then107, label %if.else126

if.then107:                                       ; preds = %if.then105
  %inc118 = add i64 %bytes_after_last_accept.0111, 4
  store <4 x i8> <i8 92, i8 117, i8 102, i8 102>, ptr %arrayidx.i.i77, align 1
  %inc121 = add i64 %bytes_after_last_accept.0111, 5
  %arrayidx.i.i81 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc118
  store i8 102, ptr %arrayidx.i.i81, align 1
  %inc124 = add i64 %bytes_after_last_accept.0111, 6
  %arrayidx.i.i82 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc121
  store i8 100, ptr %arrayidx.i.i82, align 1
  br label %if.end139

if.else126:                                       ; preds = %if.then105
  %inc112 = add i64 %bytes_after_last_accept.0111, 2
  %arrayidx.i.i79 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc112
  %inc115 = add i64 %bytes_after_last_accept.0111, 3
  %inc109 = add i64 %bytes_after_last_accept.0111, 1
  %arrayidx.i.i78 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc109
  store i8 -17, ptr %arrayidx.i.i77, align 1
  store i8 -65, ptr %arrayidx.i.i78, align 1
  store i8 -67, ptr %arrayidx.i.i79, align 1
  br label %if.end139

if.end139:                                        ; preds = %if.else126, %if.then107
  %bytes.3 = phi i64 [ %inc124, %if.then107 ], [ %inc115, %if.else126 ]
  %14 = add i64 %bytes.3, -500
  %cmp143 = icmp ult i64 %14, 13
  br i1 %cmp143, label %if.then144, label %for.inc

if.then144:                                       ; preds = %if.end139
  %15 = load ptr, ptr %this, align 8
  %vtable149 = load ptr, ptr %15, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 1
  %16 = load ptr, ptr %vfn150, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %string_buffer128, i64 noundef %bytes.3)
  br label %for.inc

sw.default155:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  br i1 %ensure_ascii, label %if.end162, label %if.then157

if.then157:                                       ; preds = %sw.default155
  %call158 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0113) #18
  %17 = load i8, ptr %call158, align 1
  %inc160 = add i64 %bytes.0114, 1
  %arrayidx.i.i86 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 %17, ptr %arrayidx.i.i86, align 1
  br label %if.end162

if.end162:                                        ; preds = %if.then157, %sw.default155
  %bytes.6 = phi i64 [ %bytes.0114, %sw.default155 ], [ %inc160, %if.then157 ]
  %inc163 = add i64 %undumped_chars.0112, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb99, %if.then144, %if.end139, %sw.epilog, %if.then80, %if.end162, %sw.bb85
  %state.1 = phi i8 [ %3, %if.end162 ], [ 1, %sw.bb85 ], [ 0, %if.then80 ], [ 0, %sw.epilog ], [ 0, %if.end139 ], [ 0, %if.then144 ], [ 0, %sw.bb99 ]
  %bytes_after_last_accept.2 = phi i64 [ %bytes_after_last_accept.0111, %if.end162 ], [ %bytes_after_last_accept.0111, %sw.bb85 ], [ 0, %if.then80 ], [ %bytes.1, %sw.epilog ], [ %bytes.3, %if.end139 ], [ 0, %if.then144 ], [ %bytes_after_last_accept.0111, %sw.bb99 ]
  %undumped_chars.1 = phi i64 [ %inc163, %if.end162 ], [ %undumped_chars.0112, %sw.bb85 ], [ 0, %if.then80 ], [ 0, %sw.epilog ], [ 0, %if.end139 ], [ 0, %if.then144 ], [ 0, %sw.bb99 ]
  %i.2 = phi i64 [ %i.0113, %if.end162 ], [ %i.0113, %sw.bb85 ], [ %i.0113, %if.then80 ], [ %i.0113, %sw.epilog ], [ %spec.select, %if.end139 ], [ %spec.select, %if.then144 ], [ %spec.select, %sw.bb99 ]
  %bytes.7 = phi i64 [ %bytes.6, %if.end162 ], [ %bytes.0114, %sw.bb85 ], [ 0, %if.then80 ], [ %bytes.1, %sw.epilog ], [ %bytes.3, %if.end139 ], [ 0, %if.then144 ], [ %bytes_after_last_accept.0111, %sw.bb99 ]
  %inc165 = add i64 %i.2, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %cmp = icmp ult i64 %inc165, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

for.end:                                          ; preds = %for.inc
  %18 = icmp eq i8 %state.1, 0
  br i1 %18, label %if.then170, label %if.else180

if.then170:                                       ; preds = %for.end
  %cmp171.not = icmp eq i64 %bytes.7, 0
  br i1 %cmp171.not, label %if.end231, label %if.then172

if.then172:                                       ; preds = %if.then170
  %19 = load ptr, ptr %this, align 8
  %string_buffer175 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 5
  %vtable177 = load ptr, ptr %19, align 8
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 1
  %20 = load ptr, ptr %vfn178, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %string_buffer175, i64 noundef %bytes.7)
  br label %if.end231

if.else180:                                       ; preds = %for.end
  %error_handler181 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 9
  %21 = load i32, ptr %error_handler181, align 8
  switch i32 %21, label %if.end231 [
    i32 0, label %sw.bb182
    i32 2, label %sw.bb203
    i32 1, label %sw.bb210
  ]

sw.bb182:                                         ; preds = %if.else180
  %exception183 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %call186 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #18
  %22 = load i8, ptr %call186, align 1
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, i8 noundef zeroext %22)
          to label %invoke.cont191 unwind label %ehcleanup199.thread

invoke.cont191:                                   ; preds = %sw.bb182
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 1 dereferenceable(39) @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont193 unwind label %ehcleanup199.thread100

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception183, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr null)
          to label %invoke.cont195 unwind label %ehcleanup199

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr %exception183, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #21
          to label %unreachable unwind label %ehcleanup199

ehcleanup199.thread:                              ; preds = %sw.bb182
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup199.thread100:                           ; preds = %invoke.cont191
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #18
  br label %eh.resume.sink.split

ehcleanup199:                                     ; preds = %invoke.cont193, %invoke.cont195
  %cleanup.isactive196.0 = phi i1 [ false, %invoke.cont195 ], [ true, %invoke.cont193 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #18
  br i1 %cleanup.isactive196.0, label %eh.resume.sink.split, label %eh.resume

sw.bb203:                                         ; preds = %if.else180
  %26 = load ptr, ptr %this, align 8
  %string_buffer206 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 5
  %vtable208 = load ptr, ptr %26, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 1
  %27 = load ptr, ptr %vfn209, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %string_buffer206, i64 noundef %bytes_after_last_accept.2)
  br label %if.end231

sw.bb210:                                         ; preds = %if.else180
  %28 = load ptr, ptr %this, align 8
  %string_buffer213 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 5
  %vtable215 = load ptr, ptr %28, align 8
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 1
  %29 = load ptr, ptr %vfn216, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %string_buffer213, i64 noundef %bytes_after_last_accept.2)
  %30 = load ptr, ptr %this, align 8
  %vtable221 = load ptr, ptr %30, align 8
  %vfn222 = getelementptr inbounds ptr, ptr %vtable221, i64 1
  %31 = load ptr, ptr %vfn222, align 8
  br i1 %ensure_ascii, label %if.then218, label %if.else223

if.then218:                                       ; preds = %sw.bb210
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.70, i64 noundef 6)
  br label %if.end231

if.else223:                                       ; preds = %sw.bb210
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.71, i64 noundef 3)
  br label %if.end231

if.end231:                                        ; preds = %entry, %sw.bb203, %if.else223, %if.then218, %if.else180, %if.then170, %if.then172
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup199, %ehcleanup199.thread, %ehcleanup199.thread100, %ehcleanup98, %ehcleanup98.thread, %ehcleanup98.thread94
  %exception183.sink = phi ptr [ %exception, %ehcleanup98.thread94 ], [ %exception, %ehcleanup98.thread ], [ %exception, %ehcleanup98 ], [ %exception183, %ehcleanup199.thread100 ], [ %exception183, %ehcleanup199.thread ], [ %exception183, %ehcleanup199 ]
  %.pn57.pn.pn.pn.ph = phi { ptr, i32 } [ %11, %ehcleanup98.thread94 ], [ %10, %ehcleanup98.thread ], [ %.pn57, %ehcleanup98 ], [ %24, %ehcleanup199.thread100 ], [ %23, %ehcleanup199.thread ], [ %25, %ehcleanup199 ]
  call void @__cxa_free_exception(ptr %exception183.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup199, %ehcleanup98
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup98 ], [ %25, %ehcleanup199 ], [ %.pn57.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn57.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont195, %invoke.cont96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %this, i64 noundef %x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq i64 %x, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 48)
  br label %return

if.end:                                           ; preds = %entry
  %number_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1
  %cmp.i = icmp slt i64 %x, 0
  br i1 %cmp.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i8 45, ptr %number_buffer, align 8
  %add2.i = sub i64 0, %x
  %cmp12.i = icmp ult i64 %add2.i, 10
  br i1 %cmp12.i, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4, %if.end12.i
  %n_digits.014.i = phi i32 [ %add13.i, %if.end12.i ], [ 1, %if.then4 ]
  %x.addr.013.i = phi i64 [ %div.i, %if.end12.i ], [ %add2.i, %if.then4 ]
  %cmp2.i = icmp ult i64 %x.addr.013.i, 100
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %add.i = add i32 %n_digits.014.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i64 %x.addr.013.i, 1000
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %add7.i = add i32 %n_digits.014.i, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = icmp ult i64 %x.addr.013.i, 10000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %add11.i = add i32 %n_digits.014.i, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

if.end12.i:                                       ; preds = %if.end8.i
  %div.i = udiv i64 %x.addr.013.i, 10000
  %add13.i = add i32 %n_digits.014.i, 4
  %cmp.i20 = icmp ult i64 %x.addr.013.i, 100000
  br i1 %cmp.i20, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit, label %if.end.i, !llvm.loop !107

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit: ; preds = %if.end12.i, %if.then4, %if.then3.i, %if.then6.i, %if.then10.i
  %retval.0.i = phi i32 [ %add.i, %if.then3.i ], [ %add7.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ 1, %if.then4 ], [ %add13.i, %if.end12.i ]
  %add = add i32 %retval.0.i, 1
  br label %if.end8

if.else:                                          ; preds = %if.end
  %cmp12.i21 = icmp ult i64 %x, 10
  br i1 %cmp12.i21, label %while.end.thread, label %if.end.i22

while.end.thread:                                 ; preds = %if.else
  %add.ptr66 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::serializer", ptr %this, i64 0, i32 1, i32 0, i64 1
  br label %if.else29

if.end.i22:                                       ; preds = %if.else, %if.end12.i30
  %n_digits.014.i23 = phi i32 [ %add13.i32, %if.end12.i30 ], [ 1, %if.else ]
  %x.addr.013.i24 = phi i64 [ %div.i31, %if.end12.i30 ], [ %x, %if.else ]
  %cmp2.i25 = icmp ult i64 %x.addr.013.i24, 100
  br i1 %cmp2.i25, label %if.then3.i39, label %if.end4.i26

if.then3.i39:                                     ; preds = %if.end.i22
  %add.i40 = add i32 %n_digits.014.i23, 1
  br label %if.end8

if.end4.i26:                                      ; preds = %if.end.i22
  %cmp5.i27 = icmp ult i64 %x.addr.013.i24, 1000
  br i1 %cmp5.i27, label %if.then6.i37, label %if.end8.i28

if.then6.i37:                                     ; preds = %if.end4.i26
  %add7.i38 = add i32 %n_digits.014.i23, 2
  br label %if.end8

if.end8.i28:                                      ; preds = %if.end4.i26
  %cmp9.i29 = icmp ult i64 %x.addr.013.i24, 10000
  br i1 %cmp9.i29, label %if.then10.i35, label %if.end12.i30

if.then10.i35:                                    ; preds = %if.end8.i28
  %add11.i36 = add i32 %n_digits.014.i23, 3
  br label %if.end8

if.end12.i30:                                     ; preds = %if.end8.i28
  %div.i31 = udiv i64 %x.addr.013.i24, 10000
  %add13.i32 = add i32 %n_digits.014.i23, 4
  %cmp.i33 = icmp ult i64 %x.addr.013.i24, 100000
  br i1 %cmp.i33, label %if.end8, label %if.end.i22, !llvm.loop !107

if.end8:                                          ; preds = %if.end12.i30, %if.then10.i35, %if.then6.i37, %if.then3.i39, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit
  %n_chars.0 = phi i32 [ %add, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit ], [ %add.i40, %if.then3.i39 ], [ %add7.i38, %if.then6.i37 ], [ %add11.i36, %if.then10.i35 ], [ %add13.i32, %if.end12.i30 ]
  %abs_value.0 = phi i64 [ %add2.i, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit ], [ %x, %if.then3.i39 ], [ %x, %if.then6.i37 ], [ %x, %if.then10.i35 ], [ %x, %if.end12.i30 ]
  %idx.ext = zext i32 %n_chars.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %number_buffer, i64 %idx.ext
  %cmp953 = icmp ugt i64 %abs_value.0, 99
  br i1 %cmp953, label %while.body, label %while.end

while.body:                                       ; preds = %if.end8, %while.body
  %buffer_ptr.055 = phi ptr [ %incdec.ptr16, %while.body ], [ %add.ptr, %if.end8 ]
  %abs_value.154 = phi i64 [ %div, %while.body ], [ %abs_value.0, %if.end8 ]
  %rem = urem i64 %abs_value.154, 100
  %div = udiv i64 %abs_value.154, 100
  %arrayidx.i.i = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem
  %arrayidx.i.i42 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i, i64 0, i64 1
  %2 = load i8, ptr %arrayidx.i.i42, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer_ptr.055, i64 -1
  store i8 %2, ptr %incdec.ptr, align 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %buffer_ptr.055, i64 -2
  store i8 %3, ptr %incdec.ptr16, align 1
  %cmp9 = icmp ugt i64 %abs_value.154, 9999
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !111

while.end:                                        ; preds = %while.body, %if.end8
  %abs_value.1.lcssa = phi i64 [ %abs_value.0, %if.end8 ], [ %div, %while.body ]
  %buffer_ptr.0.lcssa = phi ptr [ %add.ptr, %if.end8 ], [ %incdec.ptr16, %while.body ]
  %cmp17 = icmp ugt i64 %abs_value.1.lcssa, 9
  br i1 %cmp17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %while.end
  %arrayidx.i.i44 = getelementptr inbounds [100 x %"struct.std::array.143"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa
  %arrayidx.i.i45 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i44, i64 0, i64 1
  %4 = load i8, ptr %arrayidx.i.i45, align 1
  %incdec.ptr24 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa, i64 -1
  store i8 %4, ptr %incdec.ptr24, align 1
  %5 = load i8, ptr %arrayidx.i.i44, align 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa, i64 -2
  store i8 %5, ptr %incdec.ptr28, align 1
  br label %if.end33

if.else29:                                        ; preds = %while.end.thread, %while.end
  %buffer_ptr.0.lcssa76 = phi ptr [ %add.ptr66, %while.end.thread ], [ %buffer_ptr.0.lcssa, %while.end ]
  %abs_value.1.lcssa75 = phi i64 [ %x, %while.end.thread ], [ %abs_value.1.lcssa, %while.end ]
  %idx.ext6874 = phi i64 [ 1, %while.end.thread ], [ %idx.ext, %while.end ]
  %6 = trunc i64 %abs_value.1.lcssa75 to i8
  %conv31 = or disjoint i8 %6, 48
  %incdec.ptr32 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa76, i64 -1
  store i8 %conv31, ptr %incdec.ptr32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then18
  %idx.ext6873 = phi i64 [ %idx.ext6874, %if.else29 ], [ %idx.ext, %if.then18 ]
  %7 = load ptr, ptr %this, align 8
  %vtable39 = load ptr, ptr %7, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 1
  %8 = load ptr, ptr %vfn40, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %number_buffer, i64 noundef %idx.ext6873)
  br label %return

return:                                           ; preds = %if.end33, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !112
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #18, !noalias !112
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18, !noalias !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 1
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #23
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #18
  %add.i.i.i = add i64 %call.i.i, %call.i
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %invoke.cont7
  %call.i.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i6.noexc unwind label %lpad

call.i.i6.noexc:                                  ; preds = %call.i5.noexc
  %call.i.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args3)
          to label %call.i.i.i7.noexc unwind label %lpad

call.i.i.i7.noexc:                                ; preds = %call.i.i6.noexc
  %call.i.i.i.i812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i7.noexc, %call.i.i6.noexc, %call.i5.noexc, %invoke.cont7, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i7.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i4, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i4 = udiv i64 %__val.addr.016.i, 100
  %add.i5 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i5
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i6 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i6, label %while.body.i, label %while.end.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i4, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %byte) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %conv = zext i8 %byte to i32
  %div2 = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %div2 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.73, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 %0, ptr %call, align 1
  %rem = and i32 %conv, 15
  %idxprom4 = zext nneg i32 %rem to i64
  %arrayidx5 = getelementptr inbounds i8, ptr @.str.73, i64 %idxprom4
  %1 = load i8, ptr %arrayidx5, align 1
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont2
  store i8 %1, ptr %call7, align 1
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont3
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_(ptr noundef nonnull %first, ptr noundef nonnull %last, double noundef %value) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp1.i = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %agg.tmp3.i = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %len = alloca i32, align 4
  %decimal_exponent = alloca i32, align 4
  %0 = bitcast double %value to i64
  %1 = icmp slt i64 %0, 0
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fneg = fneg double %value
  %incdec.ptr = getelementptr inbounds i8, ptr %first, i64 1
  store i8 45, ptr %first, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.addr.0 = phi double [ %fneg, %if.then ], [ %value, %entry ]
  %first.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %first, %entry ]
  %cmp = fcmp oeq double %value.addr.0, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %incdec.ptr2 = getelementptr inbounds i8, ptr %first.addr.0, i64 1
  store i8 48, ptr %first.addr.0, align 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %first.addr.0, i64 2
  store i8 46, ptr %incdec.ptr2, align 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %first.addr.0, i64 3
  store i8 48, ptr %incdec.ptr3, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %len, align 4
  store i32 0, ptr %decimal_exponent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %2 = bitcast double %value.addr.0 to i64
  %and.i.i = and i64 %2, 4503599627370495
  %cmp.i.i = icmp ult i64 %2, 4503599627370496
  br i1 %cmp.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %if.end5
  %mul36.i.i = shl nuw nsw i64 %2, 1
  %add437.i.i = or disjoint i64 %mul36.i.i, 1
  br label %cond.false13.i.i

cond.end.i.i:                                     ; preds = %if.end5
  %shr.i.i = lshr i64 %2, 52
  %add.i.i = or disjoint i64 %and.i.i, 4503599627370496
  %conv.i.i = trunc i64 %shr.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1075
  %cmp1.i.i = icmp eq i64 %and.i.i, 0
  %cmp2.i.i = icmp ugt i64 %2, 9007199254740991
  %3 = and i1 %cmp2.i.i, %cmp1.i.i
  %mul.i.i = shl nuw nsw i64 %add.i.i, 1
  %add4.i.i = or disjoint i64 %mul.i.i, 1
  %sub5.i.i = add nsw i32 %conv.i.i, -1076
  br i1 %3, label %cond.true7.i.i, label %cond.false13.i.i

cond.true7.i.i:                                   ; preds = %cond.end.i.i
  %sub12.i.i = add nsw i32 %conv.i.i, -1077
  br label %cond.end19.i.i

cond.false13.i.i:                                 ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %sub547.i.i = phi i32 [ -1075, %cond.end.thread.i.i ], [ %sub5.i.i, %cond.end.i.i ]
  %add445.i.i = phi i64 [ %add437.i.i, %cond.end.thread.i.i ], [ %add4.i.i, %cond.end.i.i ]
  %mul43.i.i = phi i64 [ %mul36.i.i, %cond.end.thread.i.i ], [ %mul.i.i, %cond.end.i.i ]
  %v.sroa.6.042.i.i = phi i32 [ -1074, %cond.end.thread.i.i ], [ %sub.i.i, %cond.end.i.i ]
  %v.sroa.0.040.i.i = phi i64 [ %and.i.i, %cond.end.thread.i.i ], [ %add.i.i, %cond.end.i.i ]
  %sub16.i.i = add nsw i64 %mul43.i.i, -1
  br label %cond.end19.i.i

cond.end19.i.i:                                   ; preds = %cond.false13.i.i, %cond.true7.i.i
  %sub546.i.i = phi i32 [ %sub5.i.i, %cond.true7.i.i ], [ %sub547.i.i, %cond.false13.i.i ]
  %add444.i.i = phi i64 [ %add4.i.i, %cond.true7.i.i ], [ %add445.i.i, %cond.false13.i.i ]
  %v.sroa.6.041.i.i = phi i32 [ %sub.i.i, %cond.true7.i.i ], [ %v.sroa.6.042.i.i, %cond.false13.i.i ]
  %v.sroa.0.039.i.i = phi i64 [ 4503599627370496, %cond.true7.i.i ], [ %v.sroa.0.040.i.i, %cond.false13.i.i ]
  %m_minus.sroa.3.0.i.i = phi i32 [ %sub12.i.i, %cond.true7.i.i ], [ %sub547.i.i, %cond.false13.i.i ]
  %m_minus.sroa.0.0.i.i = phi i64 [ 18014398509481983, %cond.true7.i.i ], [ %sub16.i.i, %cond.false13.i.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %cond.end19.i.i
  %x.sroa.0.04.i.i.i = phi i64 [ %shl.i.i.i, %while.body.i.i.i ], [ %add444.i.i, %cond.end19.i.i ]
  %x.sroa.5.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %sub546.i.i, %cond.end19.i.i ]
  %shl.i.i.i = shl nuw i64 %x.sroa.0.04.i.i.i, 1
  %dec.i.i.i = add nsw i32 %x.sroa.5.03.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %shl.i.i.i, -1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.body.i19.i.i, !llvm.loop !118

while.body.i19.i.i:                               ; preds = %while.body.i.i.i, %while.body.i19.i.i
  %x.sroa.0.04.i20.i.i = phi i64 [ %shl.i22.i.i, %while.body.i19.i.i ], [ %v.sroa.0.039.i.i, %while.body.i.i.i ]
  %x.sroa.5.03.i21.i.i = phi i32 [ %dec.i23.i.i, %while.body.i19.i.i ], [ %v.sroa.6.041.i.i, %while.body.i.i.i ]
  %shl.i22.i.i = shl nuw i64 %x.sroa.0.04.i20.i.i, 1
  %dec.i23.i.i = add nsw i32 %x.sroa.5.03.i21.i.i, -1
  %cmp.i24.i.i = icmp sgt i64 %shl.i22.i.i, -1
  br i1 %cmp.i24.i.i, label %while.body.i19.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit, !llvm.loop !118

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit: ; preds = %while.body.i19.i.i
  %sub.i.i.i = sub nsw i32 %m_minus.sroa.3.0.i.i, %dec.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl.i11.i.i = shl i64 %m_minus.sroa.0.0.i.i, %sh_prom.i.i.i
  store i64 %shl.i22.i.i, ptr %agg.tmp1.i, align 8
  %w.sroa.2.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i32 %dec.i23.i.i, ptr %w.sroa.2.0.agg.tmp1.sroa_idx.i, align 8
  store i64 %shl.i.i.i, ptr %agg.tmp3.i, align 8
  %w.sroa.9.32.agg.tmp3.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 8
  store i32 %dec.i.i.i, ptr %w.sroa.9.32.agg.tmp3.sroa_idx.i, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_(ptr noundef %first.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %shl.i11.i.i, i32 %dec.i.i.i, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp1.i, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %decimal_exponent, align 4
  %add.i = add nsw i32 %5, %4
  %cmp.not.i = icmp slt i32 %5, 0
  %cmp1.not.i = icmp sgt i32 %add.i, 15
  %or.cond49.i = select i1 %cmp.not.i, i1 true, i1 %cmp1.not.i
  br i1 %or.cond49.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %first.addr.0, i64 %idx.ext.i
  %conv.i = sext i32 %add.i to i64
  %sub.i = sub nsw i64 %conv.i, %idx.ext.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 48, i64 %sub.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %first.addr.0, i64 %conv.i
  store i8 46, ptr %arrayidx.i, align 1
  %arrayidx6.i = getelementptr i8, ptr %arrayidx.i, i64 1
  store i8 48, ptr %arrayidx6.i, align 1
  %add.ptr9.i = getelementptr i8, ptr %arrayidx.i, i64 2
  br label %return

if.end.i:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit
  %cmp10.i = icmp slt i32 %add.i, 1
  %6 = add i32 %add.i, -16
  %or.cond50.i = icmp ult i32 %6, -15
  br i1 %or.cond50.i, label %if.end27.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %conv14.i = zext nneg i32 %add.i to i64
  %7 = getelementptr i8, ptr %first.addr.0, i64 %conv14.i
  %add.ptr16.i = getelementptr i8, ptr %7, i64 1
  %conv19.i = sext i32 %4 to i64
  %sub21.i = sub nsw i64 %conv19.i, %conv14.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr16.i, ptr nonnull align 1 %7, i64 %sub21.i, i1 false)
  store i8 46, ptr %7, align 1
  %8 = getelementptr i8, ptr %first.addr.0, i64 %conv19.i
  %add.ptr26.i = getelementptr i8, ptr %8, i64 1
  br label %return

if.end27.i:                                       ; preds = %if.end.i
  %9 = add i32 %add.i, 3
  %or.cond.i = icmp ult i32 %9, 4
  br i1 %or.cond.i, label %if.then31.i, label %if.end48.i

if.then31.i:                                      ; preds = %if.end27.i
  %sub32.i = sub nsw i32 0, %add.i
  %conv33.i = zext nneg i32 %sub32.i to i64
  %10 = getelementptr i8, ptr %first.addr.0, i64 %conv33.i
  %add.ptr35.i = getelementptr i8, ptr %10, i64 2
  %conv36.i = sext i32 %4 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr35.i, ptr nonnull align 1 %first.addr.0, i64 %conv36.i, i1 false)
  store i8 48, ptr %first.addr.0, align 1
  %arrayidx38.i = getelementptr inbounds i8, ptr %first.addr.0, i64 1
  store i8 46, ptr %arrayidx38.i, align 1
  %add.ptr39.i = getelementptr inbounds i8, ptr %first.addr.0, i64 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr39.i, i8 48, i64 %conv33.i, i1 false)
  %add.ptr47.i = getelementptr i8, ptr %add.ptr35.i, i64 %conv36.i
  br label %return

if.end48.i:                                       ; preds = %if.end27.i
  %cmp49.i = icmp eq i32 %4, 1
  br i1 %cmp49.i, label %if.end60.i, label %if.else.i

if.else.i:                                        ; preds = %if.end48.i
  %add.ptr52.i = getelementptr inbounds i8, ptr %first.addr.0, i64 2
  %add.ptr53.i = getelementptr inbounds i8, ptr %first.addr.0, i64 1
  %conv54.i = sext i32 %4 to i64
  %sub55.i = add nsw i64 %conv54.i, -1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr52.i, ptr nonnull align 1 %add.ptr53.i, i64 %sub55.i, i1 false)
  store i8 46, ptr %add.ptr53.i, align 1
  %11 = getelementptr i8, ptr %first.addr.0, i64 %conv54.i
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.else.i, %if.end48.i
  %buf.pn.i = phi ptr [ %11, %if.else.i ], [ %first.addr.0, %if.end48.i ]
  %buf.addr.0.i = getelementptr i8, ptr %buf.pn.i, i64 1
  %incdec.ptr.i = getelementptr i8, ptr %buf.pn.i, i64 2
  store i8 101, ptr %buf.addr.0.i, align 1
  %sub61.i = add nsw i32 %add.i, -1
  %storemerge.i.i = select i1 %cmp10.i, i8 45, i8 43
  %e.addr.0.i.i = call i32 @llvm.abs.i32(i32 %sub61.i, i1 true)
  %buf.addr.0.i.i = getelementptr i8, ptr %buf.pn.i, i64 3
  store i8 %storemerge.i.i, ptr %incdec.ptr.i, align 1
  %cmp2.i.i10 = icmp ult i32 %e.addr.0.i.i, 10
  br i1 %cmp2.i.i10, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.end60.i
  %incdec.ptr4.i.i = getelementptr i8, ptr %buf.pn.i, i64 4
  store i8 48, ptr %buf.addr.0.i.i, align 1
  %12 = trunc i32 %e.addr.0.i.i to i8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl15append_exponentEPci.exit.i

if.else6.i.i:                                     ; preds = %if.end60.i
  %cmp7.i.i = icmp ult i32 %e.addr.0.i.i, 100
  %incdec.ptr11.i.i = getelementptr i8, ptr %buf.pn.i, i64 4
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else15.i.i

if.then8.i.i:                                     ; preds = %if.else6.i.i
  %div.lhs.trunc.i.i = trunc i32 %e.addr.0.i.i to i8
  %div22.i.i = udiv i8 %div.lhs.trunc.i.i, 10
  %conv10.i.i = or disjoint i8 %div22.i.i, 48
  store i8 %conv10.i.i, ptr %buf.addr.0.i.i, align 1
  %rem23.i.i = urem i8 %div.lhs.trunc.i.i, 10
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl15append_exponentEPci.exit.i

if.else15.i.i:                                    ; preds = %if.else6.i.i
  %div16.i.i = udiv i32 %e.addr.0.i.i, 100
  %13 = trunc i32 %div16.i.i to i8
  %conv18.i.i = add i8 %13, 48
  store i8 %conv18.i.i, ptr %buf.addr.0.i.i, align 1
  %rem20.i.i = urem i32 %e.addr.0.i.i, 100
  %div21.lhs.trunc.i.i = trunc i32 %rem20.i.i to i8
  %div2124.i.i = udiv i8 %div21.lhs.trunc.i.i, 10
  %conv23.i.i = or disjoint i8 %div2124.i.i, 48
  %incdec.ptr24.i.i = getelementptr i8, ptr %buf.pn.i, i64 5
  store i8 %conv23.i.i, ptr %incdec.ptr11.i.i, align 1
  %rem2525.i.i = urem i8 %div21.lhs.trunc.i.i, 10
  br label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl15append_exponentEPci.exit.i

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl15append_exponentEPci.exit.i: ; preds = %if.else15.i.i, %if.then8.i.i, %if.then3.i.i
  %rem23.sink.i.i = phi i8 [ %rem23.i.i, %if.then8.i.i ], [ %rem2525.i.i, %if.else15.i.i ], [ %12, %if.then3.i.i ]
  %.sink.i.i = phi i64 [ 3, %if.then8.i.i ], [ 4, %if.else15.i.i ], [ 3, %if.then3.i.i ]
  %incdec.ptr11.sink.i.i = phi ptr [ %incdec.ptr11.i.i, %if.then8.i.i ], [ %incdec.ptr24.i.i, %if.else15.i.i ], [ %incdec.ptr4.i.i, %if.then3.i.i ]
  %conv13.i.i = or disjoint i8 %rem23.sink.i.i, 48
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %.sink.i.i
  store i8 %conv13.i.i, ptr %incdec.ptr11.sink.i.i, align 1
  br label %return

return:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl15append_exponentEPci.exit.i, %if.then31.i, %if.then13.i, %if.then.i, %if.then1
  %retval.0 = phi ptr [ %incdec.ptr4, %if.then1 ], [ %add.ptr9.i, %if.then.i ], [ %add.ptr26.i, %if.then13.i ], [ %add.ptr47.i, %if.then31.i ], [ %incdec.ptr14.i.i, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl15append_exponentEPci.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %buf, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %m_minus.coerce0, i32 %m_minus.coerce1, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %v, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %m_plus) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp10 = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %agg.tmp11 = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %e = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", ptr %m_plus, i64 0, i32 1
  %0 = load i32, ptr %e, align 8
  %sub1.i = sub i32 -61, %0
  %mul.i = mul nsw i32 %sub1.i, 78913
  %div.i = sdiv i32 %mul.i, 262144
  %cmp.i = icmp sgt i32 %sub1.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %add.i = add nsw i32 %div.i, %conv.i
  %1 = trunc i32 %add.i to i16
  %div4.lhs.trunc.i = add nsw i16 %1, 307
  %div42.i = sdiv i16 %div4.lhs.trunc.i, 8
  %conv5.i = sext i16 %div42.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers, i64 0, i64 %conv5.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  %cached.sroa.2.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %cached.sroa.4.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %cached.sroa.4.8.extract.trunc = trunc i64 %cached.sroa.4.8.extract.shift to i32
  %2 = load i64, ptr %v, align 8
  %and.i = and i64 %2, 4294967295
  %shr.i = lshr i64 %2, 32
  %and3.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %shr5.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %mul.i2 = mul nuw i64 %and.i, %and3.i
  %mul6.i = mul nuw i64 %and.i, %shr5.i
  %mul7.i = mul nuw i64 %shr.i, %and3.i
  %mul8.i = mul nuw i64 %shr.i, %shr5.i
  %shr9.i = lshr i64 %mul.i2, 32
  %and10.i = and i64 %mul6.i, 4294967295
  %shr11.i = lshr i64 %mul6.i, 32
  %and12.i = and i64 %mul7.i, 4294967295
  %shr13.i = lshr i64 %mul7.i, 32
  %add.i3 = add nuw nsw i64 %and10.i, 2147483648
  %add14.i = add nuw nsw i64 %add.i3, %shr9.i
  %add15.i = add nuw nsw i64 %add14.i, %and12.i
  %add16.i = add nuw i64 %shr13.i, %mul8.i
  %add17.i = add nuw i64 %add16.i, %shr11.i
  %shr18.i = lshr i64 %add15.i, 32
  %add19.i = add i64 %add17.i, %shr18.i
  %e.i4 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", ptr %v, i64 0, i32 1
  %3 = load i32, ptr %e.i4, align 8
  %add21.i = add i32 %cached.sroa.2.8.extract.trunc, 64
  %add22.i = add i32 %add21.i, %3
  %and.i7 = and i64 %m_minus.coerce0, 4294967295
  %shr.i8 = lshr i64 %m_minus.coerce0, 32
  %mul.i11 = mul nuw i64 %and3.i, %and.i7
  %mul6.i12 = mul nuw i64 %shr5.i, %and.i7
  %mul7.i13 = mul nuw i64 %and3.i, %shr.i8
  %mul8.i14 = mul nuw i64 %shr5.i, %shr.i8
  %shr9.i15 = lshr i64 %mul.i11, 32
  %and10.i16 = and i64 %mul6.i12, 4294967295
  %shr11.i17 = lshr i64 %mul6.i12, 32
  %and12.i18 = and i64 %mul7.i13, 4294967295
  %shr13.i19 = lshr i64 %mul7.i13, 32
  %add.i20 = add nuw nsw i64 %and10.i16, 2147483648
  %add14.i21 = add nuw nsw i64 %add.i20, %shr9.i15
  %add15.i22 = add nuw nsw i64 %add14.i21, %and12.i18
  %shr18.i25 = lshr i64 %add15.i22, 32
  %add22.i30 = add i32 %add21.i, %m_minus.coerce1
  %4 = load i64, ptr %m_plus, align 8
  %and.i33 = and i64 %4, 4294967295
  %shr.i34 = lshr i64 %4, 32
  %mul.i37 = mul nuw i64 %and.i33, %and3.i
  %mul6.i38 = mul nuw i64 %and.i33, %shr5.i
  %mul7.i39 = mul nuw i64 %shr.i34, %and3.i
  %mul8.i40 = mul nuw i64 %shr.i34, %shr5.i
  %shr9.i41 = lshr i64 %mul.i37, 32
  %and10.i42 = and i64 %mul6.i38, 4294967295
  %shr11.i43 = lshr i64 %mul6.i38, 32
  %and12.i44 = and i64 %mul7.i39, 4294967295
  %shr13.i45 = lshr i64 %mul7.i39, 32
  %add.i46 = add nuw nsw i64 %and10.i42, 2147483648
  %add14.i47 = add nuw nsw i64 %add.i46, %shr9.i41
  %add15.i48 = add nuw nsw i64 %add14.i47, %and12.i44
  %shr18.i51 = lshr i64 %add15.i48, 32
  %add22.i56 = add i32 %add21.i, %0
  %add16.i23 = add nuw i64 %mul8.i14, 1
  %add17.i24 = add nuw i64 %add16.i23, %shr13.i19
  %add19.i26 = add nuw i64 %add17.i24, %shr11.i17
  %add = add i64 %add19.i26, %shr18.i25
  %add16.i49 = add i64 %mul8.i40, -1
  %add17.i50 = add i64 %add16.i49, %shr13.i45
  %add19.i52 = add i64 %add17.i50, %shr11.i43
  %sub = add i64 %add19.i52, %shr18.i51
  %sub9 = sub nsw i32 0, %cached.sroa.4.8.extract.trunc
  store i32 %sub9, ptr %decimal_exponent, align 4
  store i64 %add19.i, ptr %agg.tmp10, align 8
  %w.sroa.2.0.agg.tmp10.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i32 %add22.i, ptr %w.sroa.2.0.agg.tmp10.sroa_idx, align 8
  store i64 %sub, ptr %agg.tmp11, align 8
  %M_plus.sroa.2.0.agg.tmp11.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  store i32 %add22.i56, ptr %M_plus.sroa.2.0.agg.tmp11.sroa_idx, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %buf, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %add, i32 %add22.i30, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp10, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %M_minus.coerce0, i32 %M_minus.coerce1, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %w, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %M_plus) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr %M_plus, align 8
  %sub.i = sub i64 %0, %M_minus.coerce0
  %e.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", ptr %M_plus, i64 0, i32 1
  %1 = load i32, ptr %e.i, align 8
  %2 = load i64, ptr %w, align 8
  %sub.i26 = sub i64 %0, %2
  %sub = sub nsw i32 0, %1
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw i64 1, %sh_prom
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  %sub11 = add i64 %shl, -1
  %and = and i64 %sub11, %0
  %cmp.i = icmp ugt i32 %conv, 999999999
  br i1 %cmp.i, label %while.body.preheader, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i32 %conv, 99999999
  br i1 %cmp1.i, label %while.body.preheader, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ugt i32 %conv, 9999999
  br i1 %cmp4.i, label %while.body.preheader, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ugt i32 %conv, 999999
  br i1 %cmp7.i, label %while.body.preheader, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %cmp10.i = icmp ugt i32 %conv, 99999
  br i1 %cmp10.i, label %while.body.preheader, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %cmp13.i = icmp ugt i32 %conv, 9999
  br i1 %cmp13.i, label %while.body.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %cmp16.i = icmp ugt i32 %conv, 999
  br i1 %cmp16.i, label %while.body.preheader, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %cmp19.i = icmp ugt i32 %conv, 99
  br i1 %cmp19.i, label %while.body.preheader, label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i
  %cmp22.i = icmp ugt i32 %conv, 9
  %..i = select i1 %cmp22.i, i32 10, i32 1
  %.18.i = select i1 %cmp22.i, i32 2, i32 1
  br label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %if.end.i, %if.end3.i, %if.end6.i, %if.end9.i, %if.end12.i, %if.end15.i, %if.end18.i, %if.end21.i
  %n.065.ph = phi i32 [ %.18.i, %if.end21.i ], [ 3, %if.end18.i ], [ 4, %if.end15.i ], [ 5, %if.end12.i ], [ 6, %if.end9.i ], [ 7, %if.end6.i ], [ 8, %if.end3.i ], [ 9, %if.end.i ], [ 10, %entry ]
  %pow10.064.ph = phi i32 [ %..i, %if.end21.i ], [ 100, %if.end18.i ], [ 1000, %if.end15.i ], [ 10000, %if.end12.i ], [ 100000, %if.end9.i ], [ 1000000, %if.end6.i ], [ 10000000, %if.end3.i ], [ 100000000, %if.end.i ], [ 1000000000, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %p1.066 = phi i32 [ %rem, %if.end ], [ %conv, %while.body.preheader ]
  %n.065 = phi i32 [ %dec, %if.end ], [ %n.065.ph, %while.body.preheader ]
  %pow10.064 = phi i32 [ %div27, %if.end ], [ %pow10.064.ph, %while.body.preheader ]
  %div = udiv i32 %p1.066, %pow10.064
  %rem = urem i32 %p1.066, %pow10.064
  %3 = trunc i32 %div to i8
  %conv13 = add i8 %3, 48
  %4 = load i32, ptr %length, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  store i8 %conv13, ptr %arrayidx, align 1
  %dec = add nsw i32 %n.065, -1
  %conv14 = zext nneg i32 %rem to i64
  %shl18 = shl i64 %conv14, %sh_prom
  %add19 = add i64 %shl18, %and
  %cmp20.not = icmp ugt i64 %add19, %sub.i
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %decimal_exponent, align 4
  %add21 = add nsw i32 %5, %dec
  store i32 %add21, ptr %decimal_exponent, align 4
  %conv22 = zext nneg i32 %pow10.064 to i64
  %shl26 = shl i64 %conv22, %sh_prom
  %cmp12.i = icmp uge i64 %add19, %sub.i26
  %sub13.i = sub i64 %sub.i, %add19
  %cmp1.not14.i = icmp ult i64 %sub13.i, %shl26
  %or.cond15.i = or i1 %cmp12.i, %cmp1.not14.i
  br i1 %or.cond15.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %6 = load i32, ptr %length, align 4
  %invariant.gep.i = getelementptr i8, ptr %buffer, i64 -1
  %7 = sext i32 %6 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %rest.addr.016.i = phi i64 [ %add19, %land.rhs.lr.ph.i ], [ %add.i, %while.body.i ]
  %add.i = add i64 %rest.addr.016.i, %shl26
  %cmp2.i = icmp ult i64 %add.i, %sub.i26
  br i1 %cmp2.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %sub3.i = sub i64 %sub.i26, %rest.addr.016.i
  %sub5.i = sub i64 %add.i, %sub.i26
  %cmp6.i = icmp ugt i64 %sub3.i, %sub5.i
  br i1 %cmp6.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %8 = load i8, ptr %gep.i, align 1
  %dec.i = add i8 %8, -1
  store i8 %dec.i, ptr %gep.i, align 1
  %cmp.i31 = icmp uge i64 %add.i, %sub.i26
  %sub.i32 = sub i64 %sub.i, %add.i
  %cmp1.not.i = icmp ult i64 %sub.i32, %shl26
  %or.cond.i = or i1 %cmp.i31, %cmp1.not.i
  br i1 %or.cond.i, label %return, label %land.rhs.i, !llvm.loop !119

if.end:                                           ; preds = %while.body
  %div27 = udiv i32 %pow10.064, 10
  %cmp = icmp ugt i32 %n.065, 1
  br i1 %cmp, label %while.body, label %for.cond, !llvm.loop !120

for.cond:                                         ; preds = %if.end, %for.cond
  %p2.0 = phi i64 [ %and36, %for.cond ], [ %and, %if.end ]
  %m.0 = phi i32 [ %inc42, %for.cond ], [ 0, %if.end ]
  %dist.0 = phi i64 [ %mul44, %for.cond ], [ %sub.i26, %if.end ]
  %delta.0 = phi i64 [ %mul43, %for.cond ], [ %sub.i, %if.end ]
  %mul = mul i64 %p2.0, 10
  %shr32 = lshr i64 %mul, %sh_prom
  %and36 = and i64 %mul, %sub11
  %9 = trunc i64 %shr32 to i8
  %conv38 = add i8 %9, 48
  %10 = load i32, ptr %length, align 4
  %inc39 = add nsw i32 %10, 1
  store i32 %inc39, ptr %length, align 4
  %idxprom40 = sext i32 %10 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom40
  store i8 %conv38, ptr %arrayidx41, align 1
  %inc42 = add nuw nsw i32 %m.0, 1
  %mul43 = mul i64 %delta.0, 10
  %mul44 = mul i64 %dist.0, 10
  %cmp45.not = icmp ugt i64 %and36, %mul43
  br i1 %cmp45.not, label %for.cond, label %for.end, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %decimal_exponent, align 4
  %sub48 = sub nsw i32 %11, %inc42
  store i32 %sub48, ptr %decimal_exponent, align 4
  %cmp12.i33 = icmp uge i64 %and36, %mul44
  %sub13.i34 = sub i64 %mul43, %and36
  %cmp1.not14.i35 = icmp ult i64 %sub13.i34, %shl
  %or.cond15.i36 = or i1 %cmp12.i33, %cmp1.not14.i35
  br i1 %or.cond15.i36, label %return, label %land.rhs.lr.ph.i37

land.rhs.lr.ph.i37:                               ; preds = %for.end
  %12 = load i32, ptr %length, align 4
  %invariant.gep.i38 = getelementptr i8, ptr %buffer, i64 -1
  %13 = sext i32 %12 to i64
  %gep.i39 = getelementptr i8, ptr %invariant.gep.i38, i64 %13
  br label %land.rhs.i40

land.rhs.i40:                                     ; preds = %while.body.i48, %land.rhs.lr.ph.i37
  %rest.addr.016.i41 = phi i64 [ %and36, %land.rhs.lr.ph.i37 ], [ %add.i42, %while.body.i48 ]
  %add.i42 = add i64 %rest.addr.016.i41, %shl
  %cmp2.i43 = icmp ult i64 %add.i42, %mul44
  br i1 %cmp2.i43, label %while.body.i48, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %land.rhs.i40
  %sub3.i45 = sub i64 %mul44, %rest.addr.016.i41
  %sub5.i46 = sub i64 %add.i42, %mul44
  %cmp6.i47 = icmp ugt i64 %sub3.i45, %sub5.i46
  br i1 %cmp6.i47, label %while.body.i48, label %return

while.body.i48:                                   ; preds = %lor.rhs.i44, %land.rhs.i40
  %14 = load i8, ptr %gep.i39, align 1
  %dec.i49 = add i8 %14, -1
  store i8 %dec.i49, ptr %gep.i39, align 1
  %cmp.i50 = icmp uge i64 %add.i42, %mul44
  %sub.i51 = sub i64 %mul43, %add.i42
  %cmp1.not.i52 = icmp ult i64 %sub.i51, %shl
  %or.cond.i53 = or i1 %cmp.i50, %cmp1.not.i52
  br i1 %or.cond.i53, label %return, label %land.rhs.i40, !llvm.loop !119

return:                                           ; preds = %while.body.i, %lor.rhs.i, %while.body.i48, %lor.rhs.i44, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA28_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(28) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !122
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lhs), !noalias !122
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i45 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !129
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [28 x i8], ptr %rhs, i64 0, i64 27
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !129
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 27, i32 28
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA28_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !129

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !129
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA28_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !129
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA28_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA28_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEA33_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(33) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !136
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lhs), !noalias !136
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i45 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !143
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [33 x i8], ptr %rhs, i64 0, i64 32
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !143
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 32, i32 33
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !143

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !143
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !143
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEESG_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !150
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lhs), !noalias !150
  call void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i46 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %call.i.i.i4.noexc unwind label %lpad6

call.i.i.i4.noexc:                                ; preds = %invoke.cont4
  %call.i.i.i.i.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nlohmann16json_abi_v3_11_3lsERSoRKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES4_IhSaIhEEvEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %call.i.i.i.i.i5.noexc unwind label %lpad6

call.i.i.i.i.i5.noexc:                            ; preds = %call.i.i.i4.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.i.i.i5.noexc
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %call.i.i.i.i.i5.noexc, %call.i.i.i4.noexc, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA7_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(7) %str) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA7_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA7_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %shr = ashr i64 %sub.ptr.div, 2
  %cmp130 = icmp sgt i64 %shr, 0
  br i1 %cmp130, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end12
  %__trip_count.0132 = phi i64 [ %dec, %if.end12 ], [ %shr, %entry ]
  %__first.addr.0131 = phi ptr [ %incdec.ptr13, %if.end12 ], [ %__first, %entry ]
  %value_ref.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 0, i32 1
  %0 = load ptr, ptr %value_ref.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %this..i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %__first.addr.0131, ptr %0
  %1 = load i8, ptr %this..i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i: ; preds = %for.body
  %m_value.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 32
  br i1 %cmp.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i, i64 noundef 0)
  %5 = load i8, ptr %call6.i.i, align 8
  %cmp.i6.i.i.not = icmp eq i8 %5, 3
  br i1 %cmp.i6.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit
  %incdec.ptr = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 1
  %value_ref.i.i.i.i26 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 1, i32 1
  %6 = load ptr, ptr %value_ref.i.i.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %6, null
  %this..i.i.i.i28 = select i1 %tobool.not.i.i.i.i27, ptr %incdec.ptr, ptr %6
  %7 = load i8, ptr %this..i.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq i8 %7, 2
  br i1 %cmp.i.i.i29, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31: ; preds = %if.end
  %m_value.i.i.i32 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i28, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i.i32, align 8
  %_M_finish.i.i.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i33, align 8
  %10 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i.i34 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i35 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i35
  %cmp.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i36, 32
  br i1 %cmp.i.i37, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31
  %call6.i.i39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i28, i64 noundef 0)
  %11 = load i8, ptr %call6.i.i39, align 8
  %cmp.i6.i.i40.not = icmp eq i8 %11, 3
  br i1 %cmp.i6.i.i40.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41
  %incdec.ptr5 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 2
  %value_ref.i.i.i.i42 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 2, i32 1
  %12 = load ptr, ptr %value_ref.i.i.i.i42, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %12, null
  %this..i.i.i.i44 = select i1 %tobool.not.i.i.i.i43, ptr %incdec.ptr5, ptr %12
  %13 = load i8, ptr %this..i.i.i.i44, align 8
  %cmp.i.i.i45 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i45, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47: ; preds = %if.end4
  %m_value.i.i.i48 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i44, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i.i.i48, align 8
  %_M_finish.i.i.i.i49 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i49, align 8
  %16 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i51 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i51
  %cmp.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i52, 32
  br i1 %cmp.i.i53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit57, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit57: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47
  %call6.i.i55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i44, i64 noundef 0)
  %17 = load i8, ptr %call6.i.i55, align 8
  %cmp.i6.i.i56.not = icmp eq i8 %17, 3
  br i1 %cmp.i6.i.i56.not, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit57
  %incdec.ptr9 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 3
  %value_ref.i.i.i.i58 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 3, i32 1
  %18 = load ptr, ptr %value_ref.i.i.i.i58, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %18, null
  %this..i.i.i.i60 = select i1 %tobool.not.i.i.i.i59, ptr %incdec.ptr9, ptr %18
  %19 = load i8, ptr %this..i.i.i.i60, align 8
  %cmp.i.i.i61 = icmp eq i8 %19, 2
  br i1 %cmp.i.i.i61, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63: ; preds = %if.end8
  %m_value.i.i.i64 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i60, i64 0, i32 1
  %20 = load ptr, ptr %m_value.i.i.i64, align 8
  %_M_finish.i.i.i.i65 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i65, align 8
  %22 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i67 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i67
  %cmp.i.i69 = icmp eq i64 %sub.ptr.sub.i.i.i.i68, 32
  br i1 %cmp.i.i69, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit73, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit73: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63
  %call6.i.i71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i60, i64 noundef 0)
  %23 = load i8, ptr %call6.i.i71, align 8
  %cmp.i6.i.i72.not = icmp eq i8 %23, 3
  br i1 %cmp.i6.i.i72.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit73
  %incdec.ptr13 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0131, i64 4
  %dec = add nsw i64 %__trip_count.0132, -1
  %cmp = icmp sgt i64 %__trip_count.0132, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !157

for.end.loopexit:                                 ; preds = %if.end12
  %.pre = ptrtoint ptr %incdec.ptr13 to i64
  %.pre133 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub16.pre-phi = phi i64 [ %.pre133, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %incdec.ptr13, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16.pre-phi, 24
  switch i64 %sub.ptr.div17, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb22
    i64 1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %for.end
  %value_ref.i.i.i.i74 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0.lcssa, i64 0, i32 1
  %24 = load ptr, ptr %value_ref.i.i.i.i74, align 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %24, null
  %this..i.i.i.i76 = select i1 %tobool.not.i.i.i.i75, ptr %__first.addr.0.lcssa, ptr %24
  %25 = load i8, ptr %this..i.i.i.i76, align 8
  %cmp.i.i.i77 = icmp eq i8 %25, 2
  br i1 %cmp.i.i.i77, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79: ; preds = %sw.bb
  %m_value.i.i.i80 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i76, i64 0, i32 1
  %26 = load ptr, ptr %m_value.i.i.i80, align 8
  %_M_finish.i.i.i.i81 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i.i81, align 8
  %28 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast.i.i.i.i82 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i83 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i83
  %cmp.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i84, 32
  br i1 %cmp.i.i85, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit89, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit89: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79
  %call6.i.i87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i76, i64 noundef 0)
  %29 = load i8, ptr %call6.i.i87, align 8
  %cmp.i6.i.i88.not = icmp eq i8 %29, 3
  br i1 %cmp.i6.i.i88.not, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit89
  %incdec.ptr21 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.0.lcssa, i64 1
  br label %sw.bb22

sw.bb22:                                          ; preds = %if.end20, %for.end
  %__first.addr.1 = phi ptr [ %__first.addr.0.lcssa, %for.end ], [ %incdec.ptr21, %if.end20 ]
  %value_ref.i.i.i.i90 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.1, i64 0, i32 1
  %30 = load ptr, ptr %value_ref.i.i.i.i90, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %30, null
  %this..i.i.i.i92 = select i1 %tobool.not.i.i.i.i91, ptr %__first.addr.1, ptr %30
  %31 = load i8, ptr %this..i.i.i.i92, align 8
  %cmp.i.i.i93 = icmp eq i8 %31, 2
  br i1 %cmp.i.i.i93, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95: ; preds = %sw.bb22
  %m_value.i.i.i96 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i92, i64 0, i32 1
  %32 = load ptr, ptr %m_value.i.i.i96, align 8
  %_M_finish.i.i.i.i97 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i97, align 8
  %34 = load ptr, ptr %32, align 8
  %sub.ptr.lhs.cast.i.i.i.i98 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i99 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i99
  %cmp.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i100, 32
  br i1 %cmp.i.i101, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit105, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit105: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95
  %call6.i.i103 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i92, i64 noundef 0)
  %35 = load i8, ptr %call6.i.i103, align 8
  %cmp.i6.i.i104.not = icmp eq i8 %35, 3
  br i1 %cmp.i6.i.i104.not, label %if.end25, label %return

if.end25:                                         ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit105
  %incdec.ptr26 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.1, i64 1
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end25, %for.end
  %__first.addr.2 = phi ptr [ %__first.addr.0.lcssa, %for.end ], [ %incdec.ptr26, %if.end25 ]
  %value_ref.i.i.i.i106 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.2, i64 0, i32 1
  %36 = load ptr, ptr %value_ref.i.i.i.i106, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %36, null
  %this..i.i.i.i108 = select i1 %tobool.not.i.i.i.i107, ptr %__first.addr.2, ptr %36
  %37 = load i8, ptr %this..i.i.i.i108, align 8
  %cmp.i.i.i109 = icmp eq i8 %37, 2
  br i1 %cmp.i.i.i109, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111: ; preds = %sw.bb27
  %m_value.i.i.i112 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this..i.i.i.i108, i64 0, i32 1
  %38 = load ptr, ptr %m_value.i.i.i112, align 8
  %_M_finish.i.i.i.i113 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i.i113, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i.i114 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i115 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i114, %sub.ptr.rhs.cast.i.i.i.i115
  %cmp.i.i117 = icmp eq i64 %sub.ptr.sub.i.i.i.i116, 32
  br i1 %cmp.i.i117, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit121, label %return

_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit121: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111
  %call6.i.i119 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this..i.i.i.i108, i64 noundef 0)
  %41 = load i8, ptr %call6.i.i119, align 8
  %cmp.i6.i.i120.not = icmp eq i8 %41, 3
  br i1 %cmp.i6.i.i120.not, label %sw.default, label %return

sw.default:                                       ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit121, %for.end
  br label %return

return:                                           ; preds = %if.end8, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63, %if.end4, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47, %if.end, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31, %for.body, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit73, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit57, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit, %sw.bb27, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111, %sw.bb22, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95, %sw.bb, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit121, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit105, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit89, %sw.default
  %retval.0 = phi ptr [ %__last, %sw.default ], [ %__first.addr.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit89 ], [ %__first.addr.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit105 ], [ %__first.addr.2, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit121 ], [ %__first.addr.0.lcssa, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79 ], [ %__first.addr.0.lcssa, %sw.bb ], [ %__first.addr.1, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95 ], [ %__first.addr.1, %sw.bb22 ], [ %__first.addr.2, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111 ], [ %__first.addr.2, %sw.bb27 ], [ %incdec.ptr9, %if.end8 ], [ %incdec.ptr9, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63 ], [ %incdec.ptr5, %if.end4 ], [ %incdec.ptr5, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47 ], [ %incdec.ptr, %if.end ], [ %incdec.ptr, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31 ], [ %__first.addr.0131, %for.body ], [ %__first.addr.0131, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i ], [ %incdec.ptr9, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit73 ], [ %incdec.ptr5, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit57 ], [ %incdec.ptr, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit41 ], [ %__first.addr.0131, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEC1ESt16initializer_listINS3_6detail8json_refISG_EEEbNSI_7value_tEEUlRKSK_E_EclIPSN_EEbT_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %2, i64 %idx
  ret ptr %add.ptr.i

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %call5 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  store ptr %call5, ptr %ref.tmp4, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(52) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %3, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr noundef %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !158
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #18, !noalias !158
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18, !noalias !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 1
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %m_value.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %other, align 8
  store i8 %0, ptr %this, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb10
    i8 3, label %sw.bb17
    i8 4, label %sw.bb24
    i8 5, label %sw.bb30
    i8 6, label %sw.bb36
    i8 7, label %sw.bb42
    i8 8, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %m_value = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  %call5.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i unwind label %lpad.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i: ; preds = %sw.bb
  %2 = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i37 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i37, label %invoke.cont, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call5.i.i2.i, ptr %__an.i.i.i, align 8
  %call3.i40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i2.i, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i unwind label %lpad.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i38, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i40, %if.then.i.i38 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !164

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i40, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i, label %while.cond.i.i4.i, !llvm.loop !165

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i: ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i40, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i38
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #22
  br label %lpad.body

lpad.i:                                           ; preds = %sw.bb
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i
  store ptr %call5.i.i2.i, ptr %m_value.i, align 8
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb48, %sw.bb17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i23, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i, %lpad, %lpad.i, %lpad.i.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i ], [ %23, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i ], [ %7, %lpad.i.i ], [ %8, %lpad.i ], [ %9, %lpad ], [ %12, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i ], [ %11, %lpad.i23 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  resume { ptr, i32 } %eh.lpad-body

sw.bb10:                                          ; preds = %entry
  %m_value13 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %10 = load ptr, ptr %m_value13, align 8
  %call5.i.i2.i22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i unwind label %lpad.i23

_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i: ; preds = %sw.bb10
  invoke void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i22, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont14 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i

lpad.i23:                                         ; preds = %sw.bb10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i22) #22
  br label %lpad.body

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i
  store ptr %call5.i.i2.i22, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %m_value20 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %13 = load ptr, ptr %m_value20, align 8
  %call5.i.i2.i.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i2.i.i.noexc unwind label %lpad

call5.i.i2.i.i.noexc:                             ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i: ; preds = %call5.i.i2.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i12) #22
  br label %lpad.body

invoke.cont21:                                    ; preds = %call5.i.i2.i.i.noexc
  store ptr %call5.i.i2.i.i12, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %m_value27 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %15 = load i8, ptr %m_value27, align 8
  %16 = and i8 %15, 1
  %ref.tmp25.sroa.0.0.insert.ext = zext nneg i8 %16 to i64
  store i64 %ref.tmp25.sroa.0.0.insert.ext, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %m_value33 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %17 = load i64, ptr %m_value33, align 8
  store i64 %17, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %m_value39 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %18 = load i64, ptr %m_value39, align 8
  store i64 %18, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %m_value45 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %19 = load i64, ptr %m_value45, align 8
  store i64 %19, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %m_value51 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %other, i64 0, i32 1
  %20 = load ptr, ptr %m_value51, align 8
  %call5.i.i2.i.i14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i2.i.i.noexc13 unwind label %lpad

call5.i.i2.i.i.noexc13:                           ; preds = %sw.bb48
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i.i14, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread.i.i:                   ; preds = %call5.i.i2.i.i.noexc13
  %_M_finish.i.i.i.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %call5.i.i2.i.i14, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i15.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i16.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %call5.i.i2.i.i14, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i2.i.i14, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i15.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i16.i.i, align 8
  br label %invoke.cont52

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i2.i.i.noexc13
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i5.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i.i.i.i3.i.i, ptr %call5.i.i2.i.i14, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %call5.i.i2.i.i14, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i5.i.i.i.i3.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i5.i.i.i.i3.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %call5.i.i2.i.i14, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i.i.i3.i.i, ptr align 1 %22, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont52

_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i14) #22
  br label %lpad.body

invoke.cont52:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread.i.i
  %add.ptr.i.i.i.i.i.i18.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i15.i.i, %invoke.cont.i.i.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i17.i.i = phi ptr [ %_M_finish.i.i.i.i.i.i14.i.i, %invoke.cont.i.i.i.i.thread.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i18.i.i, ptr %_M_finish.i.i.i.i.i.i17.i.i, align 8
  %m_subtype.i.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %call5.i.i2.i.i14, i64 0, i32 1
  %m_subtype2.i.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %20, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_subtype.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %m_subtype2.i.i.i.i.i, i64 9, i1 false)
  store ptr %call5.i.i2.i.i14, ptr %m_value.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %invoke.cont52, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %invoke.cont21, %invoke.cont14, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 3
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %call.i.i32.noexc, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i3536, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call.i.i32.noexc unwind label %lpad.loopexit

call.i.i32.noexc:                                 ; preds = %while.body
  %_M_storage.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.043, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i34)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i32.noexc
  %6 = load i32, ptr %__x.addr.043, align 8
  store i32 %6, ptr %call5.i.i.i3536, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 2
  %_M_right.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 3
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3536, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i3536, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !166

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #18
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  tail call void @_ZdlPv(ptr noundef %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i ], [ %2, %invoke.cont ]
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(16) %__first.i.sroa.0.014)
          to label %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i unwind label %lpad.i

_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__first.i.sroa.0.014, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.0.i15, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !167

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef %cond.i.i.i, ptr noundef %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZSt10_ConstructIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEJRKSE_EEvPT_DpOT0_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  store i8 0, ptr %__args1, align 8
  %m_value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__args1, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !79

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %9 = load i8, ptr %second.i.i.i.i.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i.i.i, i8 noundef zeroext %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %if.then.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %retval.sroa.3.021 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage8 = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit
  %mul.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %value_ref.i.i.i.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.09.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %value_ref.i.i.i.i.i.i.i, align 8, !noalias !168
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.09.i.i.i.i, align 8, !noalias !168
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data", ptr %__first.addr.09.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i.i.i.i, align 8, !noalias !168
  br label %for.inc.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !171

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i, %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEESJ_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.80)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.80)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqISG_TnNSt9enable_ifIXoosr3std7is_sameIT_SG_EE5valuesr3std7is_sameISJ_NS2_IKSF_EEEE5valueEDnE4typeELDn0EEEbRKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator") align 8 %exception, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %m_it = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %this, i64 0, i32 1
  %m_it10 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %other, i64 0, i32 1
  %6 = load ptr, ptr %m_it, align 8
  %7 = load ptr, ptr %m_it10, align 8
  %cmp.i = icmp eq ptr %6, %7
  br label %return

sw.bb12:                                          ; preds = %if.end
  %array_iterator = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %this, i64 0, i32 1, i32 1
  %array_iterator15 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %other, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %array_iterator, align 8
  %9 = load ptr, ptr %array_iterator15, align 8
  %cmp.i5 = icmp eq ptr %8, %9
  br label %return

sw.default:                                       ; preds = %if.end
  %primitive_iterator = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %this, i64 0, i32 1, i32 2
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %primitive_iterator, align 8
  %primitive_iterator21 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", ptr %other, i64 0, i32 1, i32 2
  %agg.tmp19.sroa.0.0.copyload = load i64, ptr %primitive_iterator21, align 8
  %cmp.i6 = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %agg.tmp19.sroa.0.0.copyload
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb
  %retval.0 = phi i1 [ %cmp.i6, %sw.default ], [ %cmp.i5, %sw.bb12 ], [ %cmp.i, %sw.bb ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn10, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr noundef %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !172
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #18, !noalias !172
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18, !noalias !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 1
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_range6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::out_of_range") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr noundef %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !178
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #18, !noalias !178
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18, !noalias !181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 1
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %agg.result, i64 0, i32 2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail12out_of_rangeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #18
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRKS8_RA12_S9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #23
  %add.i.i = add i64 %call.i.i, %call.i
  %add.i = add i64 %add.i.i, %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont5
  %call.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i5.noexc unwind label %lpad

call.i.i5.noexc:                                  ; preds = %call.i4.noexc
  %call.i.i.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %args3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i5.noexc, %call.i4.noexc, %invoke.cont5, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i5.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %this, i64 0, i32 2
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_meta.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i = alloca %"class.doctest::String", align 8
  %ref.tmp.i = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, i8 0, i64 40, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull @.str)
  %call1.i = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  %call.i2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.2, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(40) %call.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @.str.3)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #18
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %ref.tmp.i1, i64 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #18
  %m_type.i.i = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %ref.tmp.i1, i64 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_: %agg.result"}
!7 = distinct !{!7, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_: %agg.result"}
!15 = distinct !{!15, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_: %agg.result"}
!21 = distinct !{!21, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_: %agg.result"}
!27 = distinct !{!27, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_: %agg.result"}
!33 = distinct !{!33, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_: %agg.result"}
!39 = distinct !{!39, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_: %agg.result"}
!45 = distinct !{!45, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4findERKS9_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_: %agg.result"}
!51 = distinct !{!51, !"_ZN7doctest6detail20ExpressionDecomposerlsIN8nlohmann16json_abi_v3_11_36detail9iter_implINS4_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS4_14adl_serializerES9_IhSaIhEEvEEEEEENS0_14Expression_lhsIT_EEOSM_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!57 = distinct !{!57, !"_ZNSt7__cxx119to_stringEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!60 = distinct !{!60, !"_ZNSt7__cxx119to_stringEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!75 = distinct !{!75, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!78 = distinct !{!78, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!79 = distinct !{!79, !12}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_"}
!83 = distinct !{!83, !84, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_"}
!85 = distinct !{!85, !86, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_: %agg.result"}
!86 = distinct !{!86, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN7doctest6detail8toStreamIA20_cEENS_6StringERKT_: %agg.result"}
!89 = distinct !{!89, !"_ZN7doctest6detail8toStreamIA20_cEENS_6StringERKT_"}
!90 = distinct !{!90, !91, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA20_cEENS_6StringERKT_: %agg.result"}
!91 = distinct !{!91, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA20_cEENS_6StringERKT_"}
!92 = distinct !{!92, !93, !"_ZN7doctest8toStringIA20_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!93 = distinct !{!93, !"_ZN7doctest8toStringIA20_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEEJRSoEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!98 = distinct !{!98, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_stream_adapterIcEEJRSoEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv: %agg.result"}
!101 = distinct !{!101, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv"}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!114 = distinct !{!114, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn: %agg.result"}
!117 = distinct !{!117, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn"}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!124 = distinct !{!124, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_"}
!125 = distinct !{!125, !126, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!126 = distinct !{!126, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_"}
!127 = distinct !{!127, !128, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_: %agg.result"}
!128 = distinct !{!128, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN7doctest6detail8toStreamIA28_cEENS_6StringERKT_: %agg.result"}
!131 = distinct !{!131, !"_ZN7doctest6detail8toStreamIA28_cEENS_6StringERKT_"}
!132 = distinct !{!132, !133, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA28_cEENS_6StringERKT_: %agg.result"}
!133 = distinct !{!133, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA28_cEENS_6StringERKT_"}
!134 = distinct !{!134, !135, !"_ZN7doctest8toStringIA28_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZN7doctest8toStringIA28_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_"}
!139 = distinct !{!139, !140, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!140 = distinct !{!140, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_"}
!141 = distinct !{!141, !142, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_: %agg.result"}
!142 = distinct !{!142, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN7doctest6detail8toStreamIA33_cEENS_6StringERKT_: %agg.result"}
!145 = distinct !{!145, !"_ZN7doctest6detail8toStreamIA33_cEENS_6StringERKT_"}
!146 = distinct !{!146, !147, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_: %agg.result"}
!147 = distinct !{!147, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_"}
!148 = distinct !{!148, !149, !"_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!149 = distinct !{!149, !"_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!152 = distinct !{!152, !"_ZN7doctest6detail8toStreamIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEENS_6StringERKT_"}
!153 = distinct !{!153, !154, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_: %agg.result"}
!154 = distinct !{!154, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS5_14adl_serializerES8_IhSaIhEEvEEEENS_6StringERKT_"}
!155 = distinct !{!155, !156, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_: %agg.result"}
!156 = distinct !{!156, !"_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES5_IhSaIhEEvEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSJ_"}
!157 = distinct !{!157, !12}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!160 = distinct !{!160, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!163 = distinct !{!163, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv"}
!171 = distinct !{!171, !12}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!174 = distinct !{!174, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!177 = distinct !{!177, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!180 = distinct !{!180, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!183 = distinct !{!183, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
