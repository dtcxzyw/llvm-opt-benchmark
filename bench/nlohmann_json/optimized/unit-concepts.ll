; ModuleID = 'bench/nlohmann_json/original/unit-concepts.cpp.ll'
source_filename = "bench/nlohmann_json/original/unit-concepts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.nlohmann::json_abi_v3_11_3::detail::iter_impl.5" = type { ptr, %"struct.nlohmann::json_abi_v3_11_3::detail::internal_iterator" }
%"struct.nlohmann::json_abi_v3_11_3::detail::internal_iterator" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.nlohmann::json_abi_v3_11_3::detail::primitive_iterator_t" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::primitive_iterator_t" = type { i64 }
%"class.nlohmann::json_abi_v3_11_3::detail::iter_impl" = type { ptr, %"struct.nlohmann::json_abi_v3_11_3::detail::internal_iterator" }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.0" = type <{ i64, i32, [4 x i8] }>
%"class.nlohmann::json_abi_v3_11_3::basic_json" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" = type { ptr }
%"struct.doctest::detail::Expression_lhs.2" = type { i8, i32 }
%"class.nlohmann::json_abi_v3_11_3::detail::json_ref" = type { %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr }
%"struct.doctest::detail::Expression_lhs.3" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.6" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.nlohmann::json_abi_v3_11_3::detail::type_error" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"class.nlohmann::json_abi_v3_11_3::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEleImEEDTcmcvvleclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqISJ_EEDTcmcvveqclL_ZNS0_7declvalISK_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqINS5_ISI_EEEEDTcmcvveqclL_ZNS0_7declvalISL_EEOT_vEEclsr7doctest6detailE7declvalISQ_EEtlNS0_6ResultEEESR_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev = comdat any

$_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev = comdat any

$_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_ = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqISG_TnNSt9enable_ifIXoosr3std7is_sameIT_SG_EE5valuesr3std7is_sameISJ_NS2_IKSF_EEEE5valueEDnE4typeELDn0EEEbRKSJ_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEESJ_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD0Ev = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implIKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqINS2_ISF_EETnNSt9enable_ifIXoosr3std7is_sameIT_SH_EE5valuesr3std7is_sameISL_SJ_EE5valueEDnE4typeELDn0EEEbRKSL_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEENS5_ISI_EEEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_ = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-concepts.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"concepts\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"container requirements for json\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"(std::is_same<json::value_type, json>::value)\00", align 1
@_ZNSt17integral_constantIbLb1EE5valueE = linkonce_odr dso_local constant i8 1, comdat, align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"(std::is_same<json::reference, json&>::value)\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"(std::is_same<json::const_reference, const json&>::value)\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"(std::is_same<json::iterator::value_type, json>::value)\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"(std::is_base_of<std::forward_iterator_tag, typename std::iterator_traits<json::iterator>::iterator_category>::value)\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"(std::is_convertible<json::iterator, json::const_iterator>::value)\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"(std::is_same<json::const_iterator::value_type, json>::value)\00", align 1
@.str.12 = private unnamed_addr constant [124 x i8] c"(std::is_base_of<std::forward_iterator_tag, typename std::iterator_traits<json::const_iterator>::iterator_category>::value)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"(std::is_signed<json::difference_type>::value)\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"(std::is_same<json::difference_type, json::iterator::difference_type>::value)\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"(std::is_same<json::difference_type, json::const_iterator::difference_type>::value)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"(std::is_unsigned<json::size_type>::value)\00", align 1
@.str.17 = private unnamed_addr constant [131 x i8] c"static_cast<json::size_type>((std::numeric_limits<json::difference_type>::max)()) <= (std::numeric_limits<json::size_type>::max)()\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"u.empty()\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"json().empty()\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"class json\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"DefaultConstructible\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"std::is_nothrow_default_constructible<json>::value\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"MoveConstructible\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"std::is_move_constructible<json>::value\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"std::is_nothrow_move_constructible<json>::value\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"CopyConstructible\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"std::is_copy_constructible<json>::value\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"MoveAssignable\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"std::is_nothrow_move_assignable<json>::value\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"CopyAssignable\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"std::is_copy_assignable<json>::value\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Destructible\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"std::is_nothrow_destructible<json>::value\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"StandardLayoutType\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"std::is_standard_layout<json>::value\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"class iterator\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"std::is_nothrow_copy_constructible<json::iterator>::value\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"std::is_nothrow_copy_constructible<json::const_iterator>::value\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"std::is_nothrow_copy_assignable<json::iterator>::value\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"std::is_nothrow_copy_assignable<json::const_iterator>::value\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"std::is_nothrow_destructible<json::iterator>::value\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"std::is_nothrow_destructible<json::const_iterator>::value\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Swappable\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"it1 == j.end()\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"it2 == j.begin()\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"cannot create object from initializer list\00", align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.54 = private unnamed_addr constant [52 x i8] c"cannot use operator[] with a numeric argument with \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"cannot compare iterators of different containers\00", align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = linkonce_odr dso_local constant [55 x i8] c"N8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"invalid_iterator\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_concepts.cpp, ptr null }]
@switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = private unnamed_addr constant [10 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.63, ptr @.str.63, ptr @.str.63, ptr @.str.61, ptr @.str.62], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i217 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl.5", align 8
  %__tmp.i = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp5 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp14 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp24 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp25 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp34 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp35 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp36 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp44 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp45 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp46 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp54 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp55 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp64 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp65 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp66 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp74 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp75 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp76 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp84 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp85 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp86 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp94 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp95 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp96 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp104 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp105 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp106 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp114 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp115 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp116 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp124 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp125 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp126 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp132 = alloca i64, align 8
  %u = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp138 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp139 = alloca %"struct.doctest::detail::Expression_lhs.2", align 8
  %ref.tmp140 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp151 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp152 = alloca %"struct.doctest::detail::Expression_lhs.2", align 8
  %ref.tmp153 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp156 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp169 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp170 = alloca %"class.doctest::String", align 8
  %ref.tmp178 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp179 = alloca %"class.doctest::String", align 8
  %ref.tmp188 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp189 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp190 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp201 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp202 = alloca %"class.doctest::String", align 8
  %ref.tmp211 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp212 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp213 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp222 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp223 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp224 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp235 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp236 = alloca %"class.doctest::String", align 8
  %ref.tmp245 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp246 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp247 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp258 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp259 = alloca %"class.doctest::String", align 8
  %ref.tmp268 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp269 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp270 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp281 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp282 = alloca %"class.doctest::String", align 8
  %ref.tmp291 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp292 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp293 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp304 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp305 = alloca %"class.doctest::String", align 8
  %ref.tmp314 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp315 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp316 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp327 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp328 = alloca %"class.doctest::String", align 8
  %ref.tmp337 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp338 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp339 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp352 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp353 = alloca %"class.doctest::String", align 8
  %ref.tmp361 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp362 = alloca %"class.doctest::String", align 8
  %ref.tmp371 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp372 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp373 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp382 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp383 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp384 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp395 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp396 = alloca %"class.doctest::String", align 8
  %ref.tmp405 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp406 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp407 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp416 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp417 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp418 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp429 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp430 = alloca %"class.doctest::String", align 8
  %ref.tmp439 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp440 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp441 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp450 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp451 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp452 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp463 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp464 = alloca %"class.doctest::String", align 8
  %j = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp473 = alloca [3 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %it1 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %it2 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp498 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp499 = alloca %"struct.doctest::detail::Expression_lhs.3", align 8
  %ref.tmp500 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp505 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp511 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp512 = alloca %"struct.doctest::detail::Expression_lhs.3", align 8
  %ref.tmp513 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp517 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %j524 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp526 = alloca [3 x %"class.nlohmann::json_abi_v3_11_3::detail::json_ref"], align 8
  %it1563 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl.5", align 8
  %it2564 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl.5", align 8
  %ref.tmp565 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp566 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %ref.tmp567 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp572 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  %ref.tmp578 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp579 = alloca %"struct.doctest::detail::Expression_lhs.6", align 8
  %ref.tmp580 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp584 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iter_impl", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, i32 noundef 10)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then
  %0 = load i32, ptr %ref.tmp6, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp5, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i32 %0, ptr %1, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_decomp.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, i32 noundef 10)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  %2 = load i32, ptr %ref.tmp16, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp15, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i32 %2, ptr %3, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_decomp.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i34) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, i32 noundef 10)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont22
  %4 = load i32, ptr %ref.tmp26, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp25, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i32 %4, ptr %5, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_decomp.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i36) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, i32 noundef 10)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %invoke.cont32
  %6 = load i32, ptr %ref.tmp36, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp35, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i32 %6, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_decomp.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i38) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, i32 noundef 10)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont42
  %8 = load i32, ptr %ref.tmp46, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp45, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i32 %8, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_decomp.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i40) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 10)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %invoke.cont52
  %10 = load i32, ptr %ref.tmp56, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp55, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i32 %10, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad2

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %m_decomp.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i42) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, i32 noundef 10)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %invoke.cont62
  %12 = load i32, ptr %ref.tmp66, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp65, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store i32 %12, ptr %13, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %m_decomp.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i44) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, i32 noundef 10)
          to label %invoke.cont78 unwind label %lpad2

invoke.cont78:                                    ; preds = %invoke.cont72
  %14 = load i32, ptr %ref.tmp76, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp75, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i32 %14, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_decomp.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i46) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, i32 noundef 10)
          to label %invoke.cont88 unwind label %lpad2

invoke.cont88:                                    ; preds = %invoke.cont82
  %16 = load i32, ptr %ref.tmp86, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp85, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  store i32 %16, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp85)
          to label %invoke.cont90 unwind label %lpad2

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %m_decomp.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i48) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, i32 noundef 10)
          to label %invoke.cont98 unwind label %lpad2

invoke.cont98:                                    ; preds = %invoke.cont92
  %18 = load i32, ptr %ref.tmp96, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp95, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i32 %18, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp95)
          to label %invoke.cont100 unwind label %lpad2

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 48, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %m_decomp.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i50) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106, i32 noundef 10)
          to label %invoke.cont108 unwind label %lpad2

invoke.cont108:                                   ; preds = %invoke.cont102
  %20 = load i32, ptr %ref.tmp106, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp105, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store i32 %20, ptr %21, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp105)
          to label %invoke.cont110 unwind label %lpad2

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %m_decomp.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i52) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116, i32 noundef 10)
          to label %invoke.cont118 unwind label %lpad2

invoke.cont118:                                   ; preds = %invoke.cont112
  %22 = load i32, ptr %ref.tmp116, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp115, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  store i32 %22, ptr %23, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad2

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %m_decomp.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i54) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126, i32 noundef 10)
          to label %invoke.cont130 unwind label %lpad2

invoke.cont130:                                   ; preds = %invoke.cont122
  %24 = load i32, ptr %ref.tmp126, align 4
  store i64 9223372036854775807, ptr %ref.tmp125, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  store i32 %24, ptr %25, align 8
  store i64 -1, ptr %ref.tmp132, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEleImEEDTcmcvvleclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad2

invoke.cont134:                                   ; preds = %invoke.cont130
  %call137 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %m_decomp.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i56) #19
  store i8 0, ptr %u, align 8
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, i32 noundef 10)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont136
  %26 = load i8, ptr %u, align 8
  switch i8 %26, label %sw.default.i [
    i8 0, label %invoke.cont145
    i8 2, label %sw.bb2.i
    i8 1, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %invoke.cont142
  %27 = load ptr, ptr %m_value.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, %29
  br label %invoke.cont145

sw.bb4.i:                                         ; preds = %invoke.cont142
  %30 = load ptr, ptr %m_value.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i1.i = icmp eq i64 %31, 0
  br label %invoke.cont145

sw.default.i:                                     ; preds = %invoke.cont142
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %sw.default.i, %sw.bb4.i, %sw.bb2.i, %invoke.cont142
  %retval.0.i = phi i1 [ false, %sw.default.i ], [ %cmp.i.i1.i, %sw.bb4.i ], [ %cmp.i.i.i, %sw.bb2.i ], [ true, %invoke.cont142 ]
  %32 = load i32, ptr %ref.tmp140, align 4
  %retval.sroa.21.0.insert.ext.i = zext i32 %32 to i64
  %retval.sroa.21.0.insert.shift.i = shl nuw i64 %retval.sroa.21.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i1 %retval.0.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.21.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp139, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont147 unwind label %lpad141

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %m_decomp.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i57) #19
  %33 = load i8, ptr %u, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %33) #20
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont149
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %invoke.cont149
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153, i32 noundef 10)
          to label %invoke.cont160 unwind label %lpad2

invoke.cont160:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  store i8 0, ptr %ref.tmp156, align 8
  %m_value.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  store ptr null, ptr %m_value.i.i.i58, align 8
  %36 = load i32, ptr %ref.tmp153, align 4
  %retval.sroa.21.0.insert.ext.i71 = zext i32 %36 to i64
  %retval.sroa.21.0.insert.shift.i72 = shl nuw i64 %retval.sroa.21.0.insert.ext.i71, 32
  %retval.sroa.0.0.insert.insert.i74 = or disjoint i64 %retval.sroa.21.0.insert.shift.i72, 1
  store i64 %retval.sroa.0.0.insert.insert.i74, ptr %ref.tmp152, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 65, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %m_decomp.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i75) #19
  %37 = load i8, ptr %ref.tmp156, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i58, i8 noundef zeroext %37) #20
          to label %if.end unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %invoke.cont164
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  br label %eh.resume

lpad2:                                            ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %invoke.cont130, %invoke.cont122, %invoke.cont118, %invoke.cont112, %invoke.cont108, %invoke.cont102, %invoke.cont98, %invoke.cont92, %invoke.cont88, %invoke.cont82, %invoke.cont78, %invoke.cont72, %invoke.cont68, %invoke.cont62, %invoke.cont58, %invoke.cont52, %invoke.cont48, %invoke.cont42, %invoke.cont38, %invoke.cont32, %invoke.cont28, %invoke.cont22, %invoke.cont18, %invoke.cont12, %invoke.cont8, %if.then, %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad11:                                           ; preds = %invoke.cont10
  %42 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i79) #19
  br label %ehcleanup168

lpad21:                                           ; preds = %invoke.cont20
  %43 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i80) #19
  br label %ehcleanup168

lpad31:                                           ; preds = %invoke.cont30
  %44 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i81) #19
  br label %ehcleanup168

lpad41:                                           ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i82) #19
  br label %ehcleanup168

lpad51:                                           ; preds = %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i83) #19
  br label %ehcleanup168

lpad61:                                           ; preds = %invoke.cont60
  %47 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i84) #19
  br label %ehcleanup168

lpad71:                                           ; preds = %invoke.cont70
  %48 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i85) #19
  br label %ehcleanup168

lpad81:                                           ; preds = %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i86) #19
  br label %ehcleanup168

lpad91:                                           ; preds = %invoke.cont90
  %50 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i87) #19
  br label %ehcleanup168

lpad101:                                          ; preds = %invoke.cont100
  %51 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i88) #19
  br label %ehcleanup168

lpad111:                                          ; preds = %invoke.cont110
  %52 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i89) #19
  br label %ehcleanup168

lpad121:                                          ; preds = %invoke.cont120
  %53 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i90) #19
  br label %ehcleanup168

lpad135:                                          ; preds = %invoke.cont134
  %54 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i91) #19
  br label %ehcleanup168

lpad141:                                          ; preds = %invoke.cont145, %invoke.cont136
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad148:                                          ; preds = %invoke.cont147
  %56 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i92) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad148, %lpad141
  %.pn = phi { ptr, i32 } [ %56, %lpad148 ], [ %55, %lpad141 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %u) #19
  br label %ehcleanup168

lpad159:                                          ; preds = %invoke.cont160
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad163:                                          ; preds = %invoke.cont162
  %58 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i93) #19
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad163, %lpad159
  %.pn2 = phi { ptr, i32 } [ %58, %lpad163 ], [ %57, %lpad159 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156) #19
  br label %ehcleanup168

if.end:                                           ; preds = %invoke.cont164, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp170, ptr noundef nonnull @.str.20)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp170, ptr noundef nonnull @.str.2, i32 noundef 68)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.end
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp170) #19
  %call176 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp169)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  br i1 %call176, label %if.then177, label %if.end350

if.then177:                                       ; preds = %invoke.cont175
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad174

invoke.cont180:                                   ; preds = %if.then177
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179, ptr noundef nonnull @.str.2, i32 noundef 70)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179) #19
  %call186 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp178)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  br i1 %call186, label %if.then187, label %if.end199

if.then187:                                       ; preds = %invoke.cont185
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp190, i32 noundef 10)
          to label %invoke.cont192 unwind label %lpad184

invoke.cont192:                                   ; preds = %if.then187
  %59 = load i32, ptr %ref.tmp190, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp189, align 8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  store i32 %59, ptr %60, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp189)
          to label %invoke.cont194 unwind label %lpad184

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %m_decomp.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i95) #19
  br label %if.end199

ehcleanup168:                                     ; preds = %ehcleanup167, %ehcleanup, %lpad135, %lpad121, %lpad111, %lpad101, %lpad91, %lpad81, %lpad71, %lpad61, %lpad51, %lpad41, %lpad31, %lpad21, %lpad11, %lpad2
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup167 ], [ %41, %lpad2 ], [ %.pn, %ehcleanup ], [ %54, %lpad135 ], [ %53, %lpad121 ], [ %52, %lpad111 ], [ %51, %lpad101 ], [ %50, %lpad91 ], [ %49, %lpad81 ], [ %48, %lpad71 ], [ %47, %lpad61 ], [ %46, %lpad51 ], [ %45, %lpad41 ], [ %44, %lpad31 ], [ %43, %lpad21 ], [ %42, %lpad11 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #19
  br label %eh.resume

lpad171:                                          ; preds = %if.end
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp170) #19
  br label %eh.resume

lpad174:                                          ; preds = %if.end325, %if.end302, %if.end279, %if.end256, %if.end233, %if.end199, %if.then177, %invoke.cont172
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad181:                                          ; preds = %invoke.cont180
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp179) #19
  br label %ehcleanup351

lpad184:                                          ; preds = %invoke.cont192, %if.then187, %invoke.cont182
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad195:                                          ; preds = %invoke.cont194
  %65 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i96) #19
  br label %ehcleanup200

if.end199:                                        ; preds = %invoke.cont196, %invoke.cont185
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp178) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp202, ptr noundef nonnull @.str.23)
          to label %invoke.cont203 unwind label %lpad174

invoke.cont203:                                   ; preds = %if.end199
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp202, ptr noundef nonnull @.str.2, i32 noundef 75)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp202) #19
  %call209 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp201)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont205
  br i1 %call209, label %if.then210, label %if.end233

if.then210:                                       ; preds = %invoke.cont208
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, i32 noundef 10)
          to label %invoke.cont215 unwind label %lpad207

invoke.cont215:                                   ; preds = %if.then210
  %66 = load i32, ptr %ref.tmp213, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp212, align 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  store i32 %66, ptr %67, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp212)
          to label %invoke.cont217 unwind label %lpad207

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  %m_decomp.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i98) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, i32 noundef 10)
          to label %invoke.cont226 unwind label %lpad207

invoke.cont226:                                   ; preds = %invoke.cont219
  %68 = load i32, ptr %ref.tmp224, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp223, align 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  store i32 %68, ptr %69, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp223)
          to label %invoke.cont228 unwind label %lpad207

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %m_decomp.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i100) #19
  br label %if.end233

ehcleanup200:                                     ; preds = %lpad195, %lpad184
  %.pn5 = phi { ptr, i32 } [ %65, %lpad195 ], [ %64, %lpad184 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp178) #19
  br label %ehcleanup351

lpad204:                                          ; preds = %invoke.cont203
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp202) #19
  br label %ehcleanup351

lpad207:                                          ; preds = %invoke.cont226, %invoke.cont219, %invoke.cont215, %if.then210, %invoke.cont205
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad218:                                          ; preds = %invoke.cont217
  %72 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i101) #19
  br label %ehcleanup234

lpad229:                                          ; preds = %invoke.cont228
  %73 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i102) #19
  br label %ehcleanup234

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont208
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp201) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp236, ptr noundef nonnull @.str.26)
          to label %invoke.cont237 unwind label %lpad174

invoke.cont237:                                   ; preds = %if.end233
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp236, ptr noundef nonnull @.str.2, i32 noundef 81)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp236) #19
  %call243 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp235)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont239
  br i1 %call243, label %if.then244, label %if.end256

if.then244:                                       ; preds = %invoke.cont242
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp247, i32 noundef 10)
          to label %invoke.cont249 unwind label %lpad241

invoke.cont249:                                   ; preds = %if.then244
  %74 = load i32, ptr %ref.tmp247, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp246, align 8
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  store i32 %74, ptr %75, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp246)
          to label %invoke.cont251 unwind label %lpad241

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  %m_decomp.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i104) #19
  br label %if.end256

ehcleanup234:                                     ; preds = %lpad229, %lpad218, %lpad207
  %.pn7 = phi { ptr, i32 } [ %73, %lpad229 ], [ %71, %lpad207 ], [ %72, %lpad218 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp201) #19
  br label %ehcleanup351

lpad238:                                          ; preds = %invoke.cont237
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp236) #19
  br label %ehcleanup351

lpad241:                                          ; preds = %invoke.cont249, %if.then244, %invoke.cont239
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad252:                                          ; preds = %invoke.cont251
  %78 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i105) #19
  br label %ehcleanup257

if.end256:                                        ; preds = %invoke.cont253, %invoke.cont242
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp235) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp259, ptr noundef nonnull @.str.28)
          to label %invoke.cont260 unwind label %lpad174

invoke.cont260:                                   ; preds = %if.end256
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp259, ptr noundef nonnull @.str.2, i32 noundef 86)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp259) #19
  %call266 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp258)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont262
  br i1 %call266, label %if.then267, label %if.end279

if.then267:                                       ; preds = %invoke.cont265
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270, i32 noundef 10)
          to label %invoke.cont272 unwind label %lpad264

invoke.cont272:                                   ; preds = %if.then267
  %79 = load i32, ptr %ref.tmp270, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp269, align 8
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 8
  store i32 %79, ptr %80, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp269)
          to label %invoke.cont274 unwind label %lpad264

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  %m_decomp.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i107) #19
  br label %if.end279

ehcleanup257:                                     ; preds = %lpad252, %lpad241
  %.pn9 = phi { ptr, i32 } [ %78, %lpad252 ], [ %77, %lpad241 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp235) #19
  br label %ehcleanup351

lpad261:                                          ; preds = %invoke.cont260
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp259) #19
  br label %ehcleanup351

lpad264:                                          ; preds = %invoke.cont272, %if.then267, %invoke.cont262
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad275:                                          ; preds = %invoke.cont274
  %83 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i108) #19
  br label %ehcleanup280

if.end279:                                        ; preds = %invoke.cont276, %invoke.cont265
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp258) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282, ptr noundef nonnull @.str.30)
          to label %invoke.cont283 unwind label %lpad174

invoke.cont283:                                   ; preds = %if.end279
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282, ptr noundef nonnull @.str.2, i32 noundef 91)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282) #19
  %call289 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp281)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont285
  br i1 %call289, label %if.then290, label %if.end302

if.then290:                                       ; preds = %invoke.cont288
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293, i32 noundef 10)
          to label %invoke.cont295 unwind label %lpad287

invoke.cont295:                                   ; preds = %if.then290
  %84 = load i32, ptr %ref.tmp293, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp292, align 8
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  store i32 %84, ptr %85, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp292)
          to label %invoke.cont297 unwind label %lpad287

invoke.cont297:                                   ; preds = %invoke.cont295
  %call300 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  %m_decomp.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i110) #19
  br label %if.end302

ehcleanup280:                                     ; preds = %lpad275, %lpad264
  %.pn11 = phi { ptr, i32 } [ %83, %lpad275 ], [ %82, %lpad264 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp258) #19
  br label %ehcleanup351

lpad284:                                          ; preds = %invoke.cont283
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282) #19
  br label %ehcleanup351

lpad287:                                          ; preds = %invoke.cont295, %if.then290, %invoke.cont285
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad298:                                          ; preds = %invoke.cont297
  %88 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i111) #19
  br label %ehcleanup303

if.end302:                                        ; preds = %invoke.cont299, %invoke.cont288
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp281) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp305, ptr noundef nonnull @.str.32)
          to label %invoke.cont306 unwind label %lpad174

invoke.cont306:                                   ; preds = %if.end302
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp305, ptr noundef nonnull @.str.2, i32 noundef 96)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp305) #19
  %call312 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp304)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont308
  br i1 %call312, label %if.then313, label %if.end325

if.then313:                                       ; preds = %invoke.cont311
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp316, i32 noundef 10)
          to label %invoke.cont318 unwind label %lpad310

invoke.cont318:                                   ; preds = %if.then313
  %89 = load i32, ptr %ref.tmp316, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp315, align 8
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i32 %89, ptr %90, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp315)
          to label %invoke.cont320 unwind label %lpad310

invoke.cont320:                                   ; preds = %invoke.cont318
  %call323 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  %m_decomp.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i113) #19
  br label %if.end325

ehcleanup303:                                     ; preds = %lpad298, %lpad287
  %.pn13 = phi { ptr, i32 } [ %88, %lpad298 ], [ %87, %lpad287 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp281) #19
  br label %ehcleanup351

lpad307:                                          ; preds = %invoke.cont306
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp305) #19
  br label %ehcleanup351

lpad310:                                          ; preds = %invoke.cont318, %if.then313, %invoke.cont308
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad321:                                          ; preds = %invoke.cont320
  %93 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i114) #19
  br label %ehcleanup326

if.end325:                                        ; preds = %invoke.cont322, %invoke.cont311
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp304) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, ptr noundef nonnull @.str.34)
          to label %invoke.cont329 unwind label %lpad174

invoke.cont329:                                   ; preds = %if.end325
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328, ptr noundef nonnull @.str.2, i32 noundef 101)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328) #19
  %call335 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp327)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont331
  br i1 %call335, label %if.then336, label %if.end348

if.then336:                                       ; preds = %invoke.cont334
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp339, i32 noundef 10)
          to label %invoke.cont341 unwind label %lpad333

invoke.cont341:                                   ; preds = %if.then336
  %94 = load i32, ptr %ref.tmp339, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp338, align 8
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  store i32 %94, ptr %95, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp338)
          to label %invoke.cont343 unwind label %lpad333

invoke.cont343:                                   ; preds = %invoke.cont341
  %call346 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %m_decomp.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i116) #19
  br label %if.end348

ehcleanup326:                                     ; preds = %lpad321, %lpad310
  %.pn15 = phi { ptr, i32 } [ %93, %lpad321 ], [ %92, %lpad310 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp304) #19
  br label %ehcleanup351

lpad330:                                          ; preds = %invoke.cont329
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp328) #19
  br label %ehcleanup351

lpad333:                                          ; preds = %invoke.cont341, %if.then336, %invoke.cont331
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad344:                                          ; preds = %invoke.cont343
  %98 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i117) #19
  br label %ehcleanup349

if.end348:                                        ; preds = %invoke.cont345, %invoke.cont334
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp327) #19
  br label %if.end350

ehcleanup349:                                     ; preds = %lpad344, %lpad333
  %.pn17 = phi { ptr, i32 } [ %98, %lpad344 ], [ %97, %lpad333 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp327) #19
  br label %ehcleanup351

if.end350:                                        ; preds = %if.end348, %invoke.cont175
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp169) #19
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, ptr noundef nonnull @.str.36)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, ptr noundef nonnull @.str.2, i32 noundef 107)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.end350
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353) #19
  %call359 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp352)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont355
  br i1 %call359, label %if.then360, label %if.end593

if.then360:                                       ; preds = %invoke.cont358
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362, ptr noundef nonnull @.str.26)
          to label %invoke.cont363 unwind label %lpad357

invoke.cont363:                                   ; preds = %if.then360
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362, ptr noundef nonnull @.str.2, i32 noundef 109)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362) #19
  %call369 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp361)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont365
  br i1 %call369, label %if.then370, label %if.end393

if.then370:                                       ; preds = %invoke.cont368
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp373, i32 noundef 10)
          to label %invoke.cont375 unwind label %lpad367

invoke.cont375:                                   ; preds = %if.then370
  %99 = load i32, ptr %ref.tmp373, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp372, align 8
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp372, i64 8
  store i32 %99, ptr %100, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp372)
          to label %invoke.cont377 unwind label %lpad367

invoke.cont377:                                   ; preds = %invoke.cont375
  %call380 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont377
  %m_decomp.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp371, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i119) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp384, i32 noundef 10)
          to label %invoke.cont386 unwind label %lpad367

invoke.cont386:                                   ; preds = %invoke.cont379
  %101 = load i32, ptr %ref.tmp384, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp383, align 8
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 8
  store i32 %101, ptr %102, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp383)
          to label %invoke.cont388 unwind label %lpad367

invoke.cont388:                                   ; preds = %invoke.cont386
  %call391 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  %m_decomp.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp382, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i121) #19
  br label %if.end393

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad330, %ehcleanup326, %lpad307, %ehcleanup303, %lpad284, %ehcleanup280, %lpad261, %ehcleanup257, %lpad238, %ehcleanup234, %lpad204, %ehcleanup200, %lpad181, %lpad174
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup349 ], [ %96, %lpad330 ], [ %62, %lpad174 ], [ %.pn15, %ehcleanup326 ], [ %91, %lpad307 ], [ %.pn13, %ehcleanup303 ], [ %86, %lpad284 ], [ %.pn11, %ehcleanup280 ], [ %81, %lpad261 ], [ %.pn9, %ehcleanup257 ], [ %76, %lpad238 ], [ %.pn7, %ehcleanup234 ], [ %70, %lpad204 ], [ %.pn5, %ehcleanup200 ], [ %63, %lpad181 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp169) #19
  br label %eh.resume

lpad354:                                          ; preds = %if.end350
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353) #19
  br label %eh.resume

lpad357:                                          ; preds = %if.end461, %if.end427, %if.end393, %if.then360, %invoke.cont355
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad364:                                          ; preds = %invoke.cont363
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp362) #19
  br label %ehcleanup594

lpad367:                                          ; preds = %invoke.cont386, %invoke.cont379, %invoke.cont375, %if.then370, %invoke.cont365
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad378:                                          ; preds = %invoke.cont377
  %107 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp371, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i122) #19
  br label %ehcleanup394

lpad389:                                          ; preds = %invoke.cont388
  %108 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp382, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i123) #19
  br label %ehcleanup394

if.end393:                                        ; preds = %invoke.cont390, %invoke.cont368
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp361) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp396, ptr noundef nonnull @.str.30)
          to label %invoke.cont397 unwind label %lpad357

invoke.cont397:                                   ; preds = %if.end393
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp396, ptr noundef nonnull @.str.2, i32 noundef 115)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp396) #19
  %call403 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp395)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  br i1 %call403, label %if.then404, label %if.end427

if.then404:                                       ; preds = %invoke.cont402
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp407, i32 noundef 10)
          to label %invoke.cont409 unwind label %lpad401

invoke.cont409:                                   ; preds = %if.then404
  %109 = load i32, ptr %ref.tmp407, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp406, align 8
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 8
  store i32 %109, ptr %110, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp406)
          to label %invoke.cont411 unwind label %lpad401

invoke.cont411:                                   ; preds = %invoke.cont409
  %call414 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  %m_decomp.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i125) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp418, i32 noundef 10)
          to label %invoke.cont420 unwind label %lpad401

invoke.cont420:                                   ; preds = %invoke.cont413
  %111 = load i32, ptr %ref.tmp418, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp417, align 8
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp417, i64 8
  store i32 %111, ptr %112, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp416, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp417)
          to label %invoke.cont422 unwind label %lpad401

invoke.cont422:                                   ; preds = %invoke.cont420
  %call425 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  %m_decomp.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i127) #19
  br label %if.end427

ehcleanup394:                                     ; preds = %lpad389, %lpad378, %lpad367
  %.pn20 = phi { ptr, i32 } [ %108, %lpad389 ], [ %106, %lpad367 ], [ %107, %lpad378 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp361) #19
  br label %ehcleanup594

lpad398:                                          ; preds = %invoke.cont397
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp396) #19
  br label %ehcleanup594

lpad401:                                          ; preds = %invoke.cont420, %invoke.cont413, %invoke.cont409, %if.then404, %invoke.cont399
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad412:                                          ; preds = %invoke.cont411
  %115 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i128) #19
  br label %ehcleanup428

lpad423:                                          ; preds = %invoke.cont422
  %116 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i129) #19
  br label %ehcleanup428

if.end427:                                        ; preds = %invoke.cont424, %invoke.cont402
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp395) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp430, ptr noundef nonnull @.str.32)
          to label %invoke.cont431 unwind label %lpad357

invoke.cont431:                                   ; preds = %if.end427
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp430, ptr noundef nonnull @.str.2, i32 noundef 124)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont431
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp430) #19
  %call437 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp429)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont433
  br i1 %call437, label %if.then438, label %if.end461

if.then438:                                       ; preds = %invoke.cont436
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441, i32 noundef 10)
          to label %invoke.cont443 unwind label %lpad435

invoke.cont443:                                   ; preds = %if.then438
  %117 = load i32, ptr %ref.tmp441, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp440, align 8
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp440, i64 8
  store i32 %117, ptr %118, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp440)
          to label %invoke.cont445 unwind label %lpad435

invoke.cont445:                                   ; preds = %invoke.cont443
  %call448 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  %m_decomp.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i131) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp452, i32 noundef 10)
          to label %invoke.cont454 unwind label %lpad435

invoke.cont454:                                   ; preds = %invoke.cont447
  %119 = load i32, ptr %ref.tmp452, align 4
  store ptr @_ZNSt17integral_constantIbLb1EE5valueE, ptr %ref.tmp451, align 8
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp451, i64 8
  store i32 %119, ptr %120, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp451)
          to label %invoke.cont456 unwind label %lpad435

invoke.cont456:                                   ; preds = %invoke.cont454
  %call459 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont456
  %m_decomp.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i133) #19
  br label %if.end461

ehcleanup428:                                     ; preds = %lpad423, %lpad412, %lpad401
  %.pn22 = phi { ptr, i32 } [ %116, %lpad423 ], [ %114, %lpad401 ], [ %115, %lpad412 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp395) #19
  br label %ehcleanup594

lpad432:                                          ; preds = %invoke.cont431
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp430) #19
  br label %ehcleanup594

lpad435:                                          ; preds = %invoke.cont454, %invoke.cont447, %invoke.cont443, %if.then438, %invoke.cont433
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad446:                                          ; preds = %invoke.cont445
  %123 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i134) #19
  br label %ehcleanup462

lpad457:                                          ; preds = %invoke.cont456
  %124 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp450, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i135) #19
  br label %ehcleanup462

if.end461:                                        ; preds = %invoke.cont458, %invoke.cont436
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp429) #19
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464, ptr noundef nonnull @.str.43)
          to label %invoke.cont465 unwind label %lpad357

invoke.cont465:                                   ; preds = %if.end461
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464, ptr noundef nonnull @.str.2, i32 noundef 130)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464) #19
  %call471 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont467
  br i1 %call471, label %if.then472, label %if.end591

if.then472:                                       ; preds = %invoke.cont470
  %m_value.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 8
  store i64 0, ptr %ref.tmp473, align 8
  store i8 5, ptr %ref.tmp473, align 8
  store i64 1, ptr %m_value.i.i.i136, align 8
  %value_ref.i = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 24
  %m_value.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element, align 8
  store i64 2, ptr %m_value.i.i.i137, align 8
  %value_ref.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 40
  %arrayinit.element479 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 48
  %m_value.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i139, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element479, align 8
  store i64 3, ptr %m_value.i.i.i140, align 8
  %value_ref.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 64
  store ptr null, ptr %value_ref.i142, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr nonnull %ref.tmp473, i64 3, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %if.then472
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 72
  br label %arraydestroy.body486

arraydestroy.body486:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, %invoke.cont485
  %arraydestroy.elementPast487 = phi ptr [ %125, %invoke.cont485 ], [ %arraydestroy.element488, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit ]
  %arraydestroy.element488 = getelementptr inbounds i8, ptr %arraydestroy.elementPast487, i64 -24
  %m_value.i.i.i143 = getelementptr inbounds i8, ptr %arraydestroy.elementPast487, i64 -16
  %126 = load i8, ptr %arraydestroy.element488, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i143, i8 noundef zeroext %126) #20
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body486
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %arraydestroy.body486
  %arraydestroy.done489 = icmp eq ptr %arraydestroy.element488, %ref.tmp473
  br i1 %arraydestroy.done489, label %arraydestroy.done490, label %arraydestroy.body486

arraydestroy.done490:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %j, ptr %it1, align 8, !alias.scope !5
  %m_it.i.i = getelementptr inbounds nuw i8, ptr %it1, i64 8
  %primitive_iterator.i.i.i = getelementptr inbounds nuw i8, ptr %it1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i, i8 0, i64 16, i1 false), !alias.scope !5
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i, align 8, !alias.scope !5
  %129 = load i8, ptr %j, align 8, !noalias !5
  switch i8 %129, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit [
    i8 1, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread256
    i8 2, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread260
    i8 0, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread
  ]

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread256: ; preds = %arraydestroy.done490
  %m_value.i.i144 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %130 = load ptr, ptr %m_value.i.i144, align 8, !noalias !5
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %131 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !5
  store ptr %131, ptr %m_it.i.i, align 8, !alias.scope !5
  store ptr %j, ptr %it2, align 8, !alias.scope !8
  %m_it.i.i145257 = getelementptr inbounds nuw i8, ptr %it2, i64 8
  %primitive_iterator.i.i.i146258 = getelementptr inbounds nuw i8, ptr %it2, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %it2, i64 16
  store i64 0, ptr %132, align 8
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i146258, align 8, !alias.scope !8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %m_it.i.i145257, align 8, !alias.scope !11
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread260: ; preds = %arraydestroy.done490
  %m_value8.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  %133 = load ptr, ptr %m_value8.i.i, align 8, !noalias !5
  %134 = load ptr, ptr %133, align 8, !noalias !5
  %array_iterator.i.i = getelementptr inbounds nuw i8, ptr %it1, i64 16
  store ptr %134, ptr %array_iterator.i.i, align 8, !alias.scope !5
  store ptr %j, ptr %it2, align 8, !alias.scope !13
  %m_it.i.i145261 = getelementptr inbounds nuw i8, ptr %it2, i64 8
  %primitive_iterator.i.i.i146262 = getelementptr inbounds nuw i8, ptr %it2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i145261, i8 0, i64 16, i1 false), !alias.scope !13
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i146262, align 8, !alias.scope !13
  %_M_finish.i.i.i149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %_M_finish.i.i.i149, align 8, !noalias !11
  %array_iterator.i.i150 = getelementptr inbounds nuw i8, ptr %it2, i64 16
  store ptr %135, ptr %array_iterator.i.i150, align 8, !alias.scope !11
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread: ; preds = %arraydestroy.done490
  store i64 1, ptr %primitive_iterator.i.i.i, align 8, !alias.scope !5
  br label %sw.default.i.i153

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit: ; preds = %arraydestroy.done490
  store i64 0, ptr %primitive_iterator.i.i.i, align 8, !alias.scope !5
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %sw.default.i.i153

sw.default.i.i153:                                ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread
  store ptr %j, ptr %it2, align 8, !alias.scope !15
  %m_it.i.i145 = getelementptr inbounds nuw i8, ptr %it2, i64 8
  %primitive_iterator.i.i.i146 = getelementptr inbounds nuw i8, ptr %it2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i145, i8 0, i64 16, i1 false), !alias.scope !15
  store i64 1, ptr %primitive_iterator.i.i.i146, align 8, !alias.scope !11
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread256, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit.thread260, %sw.default.i.i153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %it1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %it1, ptr noundef nonnull align 8 dereferenceable(32) %it2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %it2, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp500, i32 noundef 10)
          to label %invoke.cont503 unwind label %lpad501

invoke.cont503:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit
  %136 = load i32, ptr %ref.tmp500, align 4
  store ptr %it1, ptr %ref.tmp499, align 8
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp499, i64 8
  store i32 %136, ptr %137, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %j, ptr %ref.tmp505, align 8, !alias.scope !17
  %m_it.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 8
  %primitive_iterator.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i156, i8 0, i64 16, i1 false), !alias.scope !17
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i157, align 8, !alias.scope !17
  %138 = load i8, ptr %j, align 8, !noalias !17
  switch i8 %138, label %sw.default.i.i165 [
    i8 1, label %sw.bb.i.i162
    i8 2, label %sw.bb4.i.i158
  ]

sw.bb.i.i162:                                     ; preds = %invoke.cont503
  %m_value.i.i163 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %139 = load ptr, ptr %m_value.i.i163, align 8, !noalias !17
  %add.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %add.ptr.i.i.i.i164, ptr %m_it.i.i156, align 8, !alias.scope !17
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit166

sw.bb4.i.i158:                                    ; preds = %invoke.cont503
  %m_value8.i.i159 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %140 = load ptr, ptr %m_value8.i.i159, align 8, !noalias !17
  %_M_finish.i.i.i160 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load ptr, ptr %_M_finish.i.i.i160, align 8, !noalias !17
  %array_iterator.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 16
  store ptr %141, ptr %array_iterator.i.i161, align 8, !alias.scope !17
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit166

sw.default.i.i165:                                ; preds = %invoke.cont503
  store i64 1, ptr %primitive_iterator.i.i.i157, align 8, !alias.scope !17
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit166

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit166: ; preds = %sw.bb.i.i162, %sw.bb4.i.i158, %sw.default.i.i165
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqISJ_EEDTcmcvveqclL_ZNS0_7declvalISK_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp499, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505)
          to label %invoke.cont506 unwind label %lpad501

invoke.cont506:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit166
  %call509 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %invoke.cont506
  %m_decomp.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp498, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i167) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp513, i32 noundef 10)
          to label %invoke.cont515 unwind label %lpad501

invoke.cont515:                                   ; preds = %invoke.cont508
  %142 = load i32, ptr %ref.tmp513, align 4
  store ptr %it2, ptr %ref.tmp512, align 8
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp512, i64 8
  store i32 %142, ptr %143, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %j, ptr %ref.tmp517, align 8, !alias.scope !20
  %m_it.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 8
  %primitive_iterator.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i170, i8 0, i64 16, i1 false), !alias.scope !20
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i171, align 8, !alias.scope !20
  %144 = load i8, ptr %j, align 8, !noalias !20
  switch i8 %144, label %sw.default.i.i179 [
    i8 1, label %sw.bb.i.i176
    i8 2, label %sw.bb4.i.i173
    i8 0, label %sw.bb12.i.i172
  ]

sw.bb.i.i176:                                     ; preds = %invoke.cont515
  %m_value.i.i177 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %145 = load ptr, ptr %m_value.i.i177, align 8, !noalias !20
  %_M_left.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %146 = load ptr, ptr %_M_left.i.i.i.i178, align 8, !noalias !20
  store ptr %146, ptr %m_it.i.i170, align 8, !alias.scope !20
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180

sw.bb4.i.i173:                                    ; preds = %invoke.cont515
  %m_value8.i.i174 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %147 = load ptr, ptr %m_value8.i.i174, align 8, !noalias !20
  %148 = load ptr, ptr %147, align 8, !noalias !20
  %array_iterator.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 16
  store ptr %148, ptr %array_iterator.i.i175, align 8, !alias.scope !20
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180

sw.bb12.i.i172:                                   ; preds = %invoke.cont515
  store i64 1, ptr %primitive_iterator.i.i.i171, align 8, !alias.scope !20
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180

sw.default.i.i179:                                ; preds = %invoke.cont515
  store i64 0, ptr %primitive_iterator.i.i.i171, align 8, !alias.scope !20
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180: ; preds = %sw.bb.i.i176, %sw.bb4.i.i173, %sw.bb12.i.i172, %sw.default.i.i179
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqISJ_EEDTcmcvveqclL_ZNS0_7declvalISK_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp511, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp517)
          to label %invoke.cont518 unwind label %lpad501

invoke.cont518:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180
  %call521 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511)
          to label %invoke.cont520 unwind label %lpad519

invoke.cont520:                                   ; preds = %invoke.cont518
  %m_decomp.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp511, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i181) #19
  %m_value.i.i182 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %149 = load i8, ptr %j, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i182, i8 noundef zeroext %149) #20
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit184 unwind label %terminate.lpad.i.i183

terminate.lpad.i.i183:                            ; preds = %invoke.cont520
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit184: ; preds = %invoke.cont520
  %m_value.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 8
  store i64 0, ptr %ref.tmp526, align 8
  store i8 5, ptr %ref.tmp526, align 8
  store i64 1, ptr %m_value.i.i.i185, align 8
  %value_ref.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 16
  %arrayinit.element532 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 24
  %m_value.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i187, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element532, align 8
  store i64 2, ptr %m_value.i.i.i188, align 8
  %value_ref.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 40
  %arrayinit.element535 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 48
  %m_value.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_ref.i190, i8 0, i64 16, i1 false)
  store i8 5, ptr %arrayinit.element535, align 8
  store i64 3, ptr %m_value.i.i.i191, align 8
  %value_ref.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 64
  store ptr null, ptr %value_ref.i193, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ESt16initializer_listINS0_6detail8json_refISD_EEEbNSF_7value_tE(ptr noundef nonnull align 8 dereferenceable(16) %j524, ptr nonnull %ref.tmp526, i64 3, i1 noundef zeroext true, i8 noundef zeroext 2)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit184
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 72
  br label %arraydestroy.body551

arraydestroy.body551:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit196, %invoke.cont549
  %arraydestroy.elementPast552 = phi ptr [ %152, %invoke.cont549 ], [ %arraydestroy.element553, %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit196 ]
  %arraydestroy.element553 = getelementptr inbounds i8, ptr %arraydestroy.elementPast552, i64 -24
  %m_value.i.i.i194 = getelementptr inbounds i8, ptr %arraydestroy.elementPast552, i64 -16
  %153 = load i8, ptr %arraydestroy.element553, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i194, i8 noundef zeroext %153) #20
          to label %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit196 unwind label %terminate.lpad.i.i.i195

terminate.lpad.i.i.i195:                          ; preds = %arraydestroy.body551
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit196: ; preds = %arraydestroy.body551
  %arraydestroy.done554 = icmp eq ptr %arraydestroy.element553, %ref.tmp526
  br i1 %arraydestroy.done554, label %arraydestroy.done555, label %arraydestroy.body551

arraydestroy.done555:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit196
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %j524, ptr %it1563, align 8, !alias.scope !23
  %m_it.i.i197 = getelementptr inbounds nuw i8, ptr %it1563, i64 8
  %primitive_iterator.i.i.i198 = getelementptr inbounds nuw i8, ptr %it1563, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i197, i8 0, i64 16, i1 false), !alias.scope !23
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i198, align 8, !alias.scope !23
  %156 = load i8, ptr %j524, align 8, !noalias !23
  switch i8 %156, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit [
    i8 1, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread266
    i8 2, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread270
    i8 0, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread
  ]

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread266: ; preds = %arraydestroy.done555
  %m_value.i.i204 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %157 = load ptr, ptr %m_value.i.i204, align 8, !noalias !23
  %_M_left.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %158 = load ptr, ptr %_M_left.i.i.i.i205, align 8, !noalias !23
  store ptr %158, ptr %m_it.i.i197, align 8, !alias.scope !23
  store ptr %j524, ptr %it2564, align 8, !alias.scope !26
  %m_it.i.i207267 = getelementptr inbounds nuw i8, ptr %it2564, i64 8
  %primitive_iterator.i.i.i208268 = getelementptr inbounds nuw i8, ptr %it2564, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %it2564, i64 16
  store i64 0, ptr %159, align 8
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i208268, align 8, !alias.scope !26
  %add.ptr.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %add.ptr.i.i.i.i215, ptr %m_it.i.i207267, align 8, !alias.scope !29
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv.exit

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread270: ; preds = %arraydestroy.done555
  %m_value8.i.i201 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %160 = load ptr, ptr %m_value8.i.i201, align 8, !noalias !23
  %161 = load ptr, ptr %160, align 8, !noalias !23
  %array_iterator.i.i202 = getelementptr inbounds nuw i8, ptr %it1563, i64 16
  store ptr %161, ptr %array_iterator.i.i202, align 8, !alias.scope !23
  store ptr %j524, ptr %it2564, align 8, !alias.scope !31
  %m_it.i.i207271 = getelementptr inbounds nuw i8, ptr %it2564, i64 8
  %primitive_iterator.i.i.i208272 = getelementptr inbounds nuw i8, ptr %it2564, i64 24
  store i64 0, ptr %m_it.i.i207271, align 8
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i208272, align 8, !alias.scope !31
  %_M_finish.i.i.i211 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %_M_finish.i.i.i211, align 8, !noalias !29
  %array_iterator.i.i212 = getelementptr inbounds nuw i8, ptr %it2564, i64 16
  store ptr %162, ptr %array_iterator.i.i212, align 8, !alias.scope !29
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv.exit

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread: ; preds = %arraydestroy.done555
  store i64 1, ptr %primitive_iterator.i.i.i198, align 8, !alias.scope !23
  br label %sw.default.i.i216

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit: ; preds = %arraydestroy.done555
  store i64 0, ptr %primitive_iterator.i.i.i198, align 8, !alias.scope !23
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %sw.default.i.i216

sw.default.i.i216:                                ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread
  store ptr %j524, ptr %it2564, align 8, !alias.scope !33
  %m_it.i.i207 = getelementptr inbounds nuw i8, ptr %it2564, i64 8
  %primitive_iterator.i.i.i208 = getelementptr inbounds nuw i8, ptr %it2564, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i207, i8 0, i64 16, i1 false), !alias.scope !33
  store i64 1, ptr %primitive_iterator.i.i.i208, align 8, !alias.scope !29
  br label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv.exit

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv.exit: ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread266, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv.exit.thread270, %sw.default.i.i216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i217, ptr noundef nonnull align 8 dereferenceable(32) %it1563, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %it1563, ptr noundef nonnull align 8 dereferenceable(32) %it2564, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %it2564, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i217, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i217)
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp567, i32 noundef 10)
          to label %invoke.cont570 unwind label %lpad568

invoke.cont570:                                   ; preds = %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv.exit
  %163 = load i32, ptr %ref.tmp567, align 4
  store ptr %it1563, ptr %ref.tmp566, align 8
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp566, i64 8
  store i32 %163, ptr %164, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %j524, ptr %ref.tmp572, align 8, !alias.scope !35
  %m_it.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp572, i64 8
  %primitive_iterator.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp572, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i220, i8 0, i64 16, i1 false), !alias.scope !35
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i221, align 8, !alias.scope !35
  %165 = load i8, ptr %j524, align 8, !noalias !35
  switch i8 %165, label %sw.default.i.i229 [
    i8 1, label %sw.bb.i.i226
    i8 2, label %sw.bb4.i.i222
  ]

sw.bb.i.i226:                                     ; preds = %invoke.cont570
  %m_value.i.i227 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %166 = load ptr, ptr %m_value.i.i227, align 8, !noalias !35
  %add.ptr.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %add.ptr.i.i.i.i228, ptr %m_it.i.i220, align 8, !alias.scope !35
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit230

sw.bb4.i.i222:                                    ; preds = %invoke.cont570
  %m_value8.i.i223 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %167 = load ptr, ptr %m_value8.i.i223, align 8, !noalias !35
  %_M_finish.i.i.i224 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = load ptr, ptr %_M_finish.i.i.i224, align 8, !noalias !35
  %array_iterator.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp572, i64 16
  store ptr %168, ptr %array_iterator.i.i225, align 8, !alias.scope !35
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit230

sw.default.i.i229:                                ; preds = %invoke.cont570
  store i64 1, ptr %primitive_iterator.i.i.i221, align 8, !alias.scope !35
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit230

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit230: ; preds = %sw.bb.i.i226, %sw.bb4.i.i222, %sw.default.i.i229
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqINS5_ISI_EEEEDTcmcvveqclL_ZNS0_7declvalISL_EEOT_vEEclsr7doctest6detailE7declvalISQ_EEtlNS0_6ResultEEESR_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp565, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572)
          to label %invoke.cont573 unwind label %lpad568

invoke.cont573:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit230
  %call576 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %invoke.cont573
  %m_decomp.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i231) #19
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp580, i32 noundef 10)
          to label %invoke.cont582 unwind label %lpad568

invoke.cont582:                                   ; preds = %invoke.cont575
  %169 = load i32, ptr %ref.tmp580, align 4
  store ptr %it2564, ptr %ref.tmp579, align 8
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp579, i64 8
  store i32 %169, ptr %170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %j524, ptr %ref.tmp584, align 8, !alias.scope !38
  %m_it.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp584, i64 8
  %primitive_iterator.i.i.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp584, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_it.i.i234, i8 0, i64 16, i1 false), !alias.scope !38
  store i64 -9223372036854775808, ptr %primitive_iterator.i.i.i235, align 8, !alias.scope !38
  %171 = load i8, ptr %j524, align 8, !noalias !38
  switch i8 %171, label %sw.default.i.i243 [
    i8 1, label %sw.bb.i.i240
    i8 2, label %sw.bb4.i.i237
    i8 0, label %sw.bb12.i.i236
  ]

sw.bb.i.i240:                                     ; preds = %invoke.cont582
  %m_value.i.i241 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %172 = load ptr, ptr %m_value.i.i241, align 8, !noalias !38
  %_M_left.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %173 = load ptr, ptr %_M_left.i.i.i.i242, align 8, !noalias !38
  store ptr %173, ptr %m_it.i.i234, align 8, !alias.scope !38
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244

sw.bb4.i.i237:                                    ; preds = %invoke.cont582
  %m_value8.i.i238 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %174 = load ptr, ptr %m_value8.i.i238, align 8, !noalias !38
  %175 = load ptr, ptr %174, align 8, !noalias !38
  %array_iterator.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp584, i64 16
  store ptr %175, ptr %array_iterator.i.i239, align 8, !alias.scope !38
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244

sw.bb12.i.i236:                                   ; preds = %invoke.cont582
  store i64 1, ptr %primitive_iterator.i.i.i235, align 8, !alias.scope !38
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244

sw.default.i.i243:                                ; preds = %invoke.cont582
  store i64 0, ptr %primitive_iterator.i.i.i235, align 8, !alias.scope !38
  br label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244: ; preds = %sw.bb.i.i240, %sw.bb4.i.i237, %sw.bb12.i.i236, %sw.default.i.i243
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqINS5_ISI_EEEEDTcmcvveqclL_ZNS0_7declvalISL_EEOT_vEEclsr7doctest6detailE7declvalISQ_EEtlNS0_6ResultEEESR_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp578, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp579, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584)
          to label %invoke.cont585 unwind label %lpad568

invoke.cont585:                                   ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244
  %call588 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp578)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont585
  %m_decomp.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp578, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i245) #19
  %m_value.i.i246 = getelementptr inbounds nuw i8, ptr %j524, i64 8
  %176 = load i8, ptr %j524, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i246, i8 noundef zeroext %176) #20
          to label %if.end591 unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %invoke.cont587
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

ehcleanup462:                                     ; preds = %lpad457, %lpad446, %lpad435
  %.pn24 = phi { ptr, i32 } [ %124, %lpad457 ], [ %122, %lpad435 ], [ %123, %lpad446 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp429) #19
  br label %ehcleanup594

lpad466:                                          ; preds = %invoke.cont465
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp464) #19
  br label %ehcleanup594

lpad469:                                          ; preds = %invoke.cont467
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad484:                                          ; preds = %if.then472
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 72
  br label %arraydestroy.body493

arraydestroy.body493:                             ; preds = %arraydestroy.body493, %lpad484
  %arraydestroy.elementPast494 = phi ptr [ %182, %lpad484 ], [ %arraydestroy.element495, %arraydestroy.body493 ]
  %arraydestroy.element495 = getelementptr inbounds i8, ptr %arraydestroy.elementPast494, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element495) #19
  %arraydestroy.done496 = icmp eq ptr %arraydestroy.element495, %ref.tmp473
  br i1 %arraydestroy.done496, label %ehcleanup592, label %arraydestroy.body493

lpad501:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit180, %invoke.cont508, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit166, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad507:                                          ; preds = %invoke.cont506
  %184 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp498, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i249) #19
  br label %ehcleanup523

lpad519:                                          ; preds = %invoke.cont518
  %185 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp511, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i250) #19
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %lpad519, %lpad507, %lpad501
  %.pn26 = phi { ptr, i32 } [ %185, %lpad519 ], [ %183, %lpad501 ], [ %184, %lpad507 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #19
  br label %ehcleanup592

lpad548:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit184
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 72
  br label %arraydestroy.body558

arraydestroy.body558:                             ; preds = %arraydestroy.body558, %lpad548
  %arraydestroy.elementPast559 = phi ptr [ %187, %lpad548 ], [ %arraydestroy.element560, %arraydestroy.body558 ]
  %arraydestroy.element560 = getelementptr inbounds i8, ptr %arraydestroy.elementPast559, i64 -24
  call void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element560) #19
  %arraydestroy.done561 = icmp eq ptr %arraydestroy.element560, %ref.tmp526
  br i1 %arraydestroy.done561, label %ehcleanup592, label %arraydestroy.body558

lpad568:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv.exit244, %invoke.cont575, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv.exit230, %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup590

lpad574:                                          ; preds = %invoke.cont573
  %189 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i251) #19
  br label %ehcleanup590

lpad586:                                          ; preds = %invoke.cont585
  %190 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp578, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i252) #19
  br label %ehcleanup590

ehcleanup590:                                     ; preds = %lpad586, %lpad574, %lpad568
  %.pn28 = phi { ptr, i32 } [ %190, %lpad586 ], [ %188, %lpad568 ], [ %189, %lpad574 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j524) #19
  br label %ehcleanup592

if.end591:                                        ; preds = %invoke.cont587, %invoke.cont470
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463) #19
  br label %if.end593

ehcleanup592:                                     ; preds = %arraydestroy.body493, %arraydestroy.body558, %ehcleanup590, %ehcleanup523, %lpad469
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup590 ], [ %.pn26, %ehcleanup523 ], [ %180, %lpad469 ], [ %186, %arraydestroy.body558 ], [ %181, %arraydestroy.body493 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp463) #19
  br label %ehcleanup594

if.end593:                                        ; preds = %if.end591, %invoke.cont358
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp352) #19
  ret void

ehcleanup594:                                     ; preds = %ehcleanup592, %lpad466, %ehcleanup462, %lpad432, %ehcleanup428, %lpad398, %ehcleanup394, %lpad364, %lpad357
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup592 ], [ %179, %lpad466 ], [ %104, %lpad357 ], [ %.pn24, %ehcleanup462 ], [ %121, %lpad432 ], [ %.pn22, %ehcleanup428 ], [ %113, %lpad398 ], [ %.pn20, %ehcleanup394 ], [ %105, %lpad364 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp352) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup594, %lpad354, %ehcleanup351, %lpad171, %ehcleanup168, %lpad
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup594 ], [ %103, %lpad354 ], [ %.pn17.pn, %ehcleanup351 ], [ %61, %lpad171 ], [ %.pn2.pn, %ehcleanup168 ], [ %40, %lpad ]
  resume { ptr, i32 } %.pn28.pn.pn.pn
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
  %m_full_name = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #19
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #19
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_at, align 8
  %and = lshr i32 %2, 8
  %3 = trunc i32 %and to i8
  %frombool5 = xor i8 %1, %3
  %tobool5 = trunc i8 %frombool5 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call, i64 108
  %4 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %lor.lhs.false.if.then7_crit_edge, label %if.end11

lor.lhs.false.if.then7_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  %.pre6 = load i8, ptr %.pre, align 1
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false.if.then7_crit_edge, %entry
  %5 = phi i8 [ %.pre6, %lor.lhs.false.if.then7_crit_edge ], [ %1, %entry ]
  %tobool10 = trunc i8 %5 to i1
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then7
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then7 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink7 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEleImEEDTcmcvvleclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp ule i64 %0, %1
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call6, i64 108
  %5 = load i8, ptr %success, align 4
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then8
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then8 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i8, ptr %this, align 4
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_at, align 4
  %and = lshr i32 %1, 8
  %2 = trunc i32 %and to i8
  %frombool5 = xor i8 %0, %2
  %tobool5 = trunc i8 %frombool5 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call, i64 108
  %3 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %lor.lhs.false.if.then7_crit_edge, label %if.end11

lor.lhs.false.if.then7_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i8, ptr %this, align 4
  br label %if.then7

if.then7:                                         ; preds = %lor.lhs.false.if.then7_crit_edge, %entry
  %4 = phi i8 [ %.pre, %lor.lhs.false.if.then7_crit_edge ], [ %0, %entry ]
  %tobool10 = trunc i8 %4 to i1
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then7
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then7 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %0) #20
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
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
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::json_ref", ptr %init.coerce0, i64 %init.coerce1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i.i9 = invoke noundef ptr @_ZSt9__find_ifIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEN9__gnu_cxx5__ops12_Iter_negateIZNSG_C1ESt16initializer_listISH_EbNS2_7value_tEEUlRSI_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr noundef %init.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq ptr %add.ptr.i, %call.i.i.i9
  br i1 %type_deduction, label %if.end18, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cmp = icmp ne i8 %manual_type, 2
  %spec.select = and i1 %cmp, %cmp.i
  %cmp6 = icmp ne i8 %manual_type, 1
  %.not = or i1 %cmp6, %cmp.i
  br i1 %.not, label %if.end18, label %if.then10

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then20, %if.else
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.then10:                                        ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %if.then10
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup54

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup54

if.end18:                                         ; preds = %if.then, %invoke.cont
  %is_an_object.0 = phi i1 [ %cmp.i, %invoke.cont ], [ %spec.select, %if.then ]
  br i1 %is_an_object.0, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  store i8 1, ptr %this, align 8
  %call5.i.i1.i.i10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then20
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i10, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i.i10, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i10, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i.i10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %call5.i.i1.i.i10 to i64
  store i64 %3, ptr %m_value.i, align 8
  %cmp27.not33 = icmp eq i64 %init.coerce1, 0
  br i1 %cmp27.not33, label %if.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %m_value32 = getelementptr inbounds nuw i8, ptr %element, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %__begin0.034 = phi ptr [ %init.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit ]
  %value_ref.i = getelementptr inbounds nuw i8, ptr %__begin0.034, i64 16
  %4 = load ptr, ptr %value_ref.i, align 8, !noalias !41
  %cmp.i13 = icmp eq ptr %4, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %element, ptr noundef nonnull align 8 dereferenceable(24) %__begin0.034, i64 16, i1 false)
  store i8 0, ptr %__begin0.034, align 8, !noalias !41
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %__begin0.034, i64 8
  store ptr null, ptr %m_value.i.i, align 8, !noalias !41
  br label %invoke.cont28

if.end.i:                                         ; preds = %for.body
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %element, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %if.then.i, %if.end.i
  %5 = load ptr, ptr %m_value.i, align 8
  %6 = load ptr, ptr %m_value32, align 8
  %7 = load ptr, ptr %6, align 8
  %m_value35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_value35, align 8
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call.i16 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i15)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont28
  %9 = load i8, ptr %element, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value32, i8 noundef zeroext %9) #20
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont40
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %invoke.cont40
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.034, i64 24
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %if.end53, label %for.body

lpad39:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %element) #19
  br label %ehcleanup54

if.else:                                          ; preds = %if.end18
  store i8 2, ptr %this, align 8
  %call5.i.i2.i20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call5.i.i2.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i2.i.noexc:                               ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i20, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE19_M_range_initializeIPKNS1_6detail8json_refISD_EEEEvT_SM_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i20, ptr noundef %init.coerce0, ptr noundef %add.ptr.i)
          to label %invoke.cont49 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i2.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %call5.i.i2.i20, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i: ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i20) #24
  br label %ehcleanup54

invoke.cont49:                                    ; preds = %call5.i.i2.i.noexc
  store ptr %call5.i.i2.i20, ptr %m_value.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %invoke.cont23, %invoke.cont49
  ret void

ehcleanup54:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i, %ehcleanup, %cleanup.action, %lpad39
  %.pn7 = phi { ptr, i32 } [ %12, %lpad39 ], [ %.pn30, %cleanup.action ], [ %1, %ehcleanup ], [ %13, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JPKNS2_6detail8json_refISE_EESM_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqISJ_EEDTcmcvveqclL_ZNS0_7declvalISK_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqISG_TnNSt9enable_ifIXoosr3std7is_sameIT_SG_EE5valuesr3std7is_sameISJ_NS2_IKSF_EEEE5valueEDnE4typeELDn0EEEbRKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_at, align 8
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %spec.select = xor i1 %call3, %3
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %4 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEESJ_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEEEeqINS5_ISI_EEEEDTcmcvveqclL_ZNS0_7declvalISL_EEOT_vEEclsr7doctest6detailE7declvalISQ_EEtlNS0_6ResultEEESR_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implIKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqINS2_ISF_EETnNSt9enable_ifIXoosr3std7is_sameIT_SH_EE5valuesr3std7is_sameISL_SJ_EE5valueEDnE4typeELDn0EEEbRKSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_at, align 8
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %spec.select = xor i1 %call3, %3
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %4 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEENS5_ISI_EEEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %lhs, align 8
  call void @_ZN7doctest8toStringEm(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1, i64 noundef %0)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %rhs, align 8
  invoke void @_ZN7doctest8toStringEm(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #19
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #19
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #25
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #19
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #19
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %args7) #25
  %add.i.i.i.i = add i64 %call.i, 1
  %add.i.i.i = add i64 %add.i.i.i.i, %call.i.i
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args)
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
  %call.i.i.i.i.i914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i8.noexc, %call.i.i.i.noexc, %call.i.i7.noexc, %call.i6.noexc, %invoke.cont9, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i8.noexc
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %m) #19
  ret ptr %call
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
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
  %or.cond81 = select i1 %3, i1 %cmp2, i1 false
  br i1 %or.cond81, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = add i8 %t, -1
  %or.cond = icmp ult i8 %4, 2
  br i1 %or.cond, label %if.then17, label %if.end96

if.then17:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  br i1 %cmp3, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i130.invoke, label %if.end.i

if.then.i130.invoke:                              ; preds = %if.else.i.i.i.i, %if.then19, %if.else
  %7 = phi ptr [ @.str.51, %if.else ], [ @.str.51, %if.then19 ], [ @.str.52, %if.else.i.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %7) #22
          to label %if.then.i130.cont unwind label %lpad.loopexit.split-lp83.loopexit.split-lp

if.then.i130.cont:                                ; preds = %if.then.i130.invoke
  unreachable

if.end.i:                                         ; preds = %if.then19
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i.not = icmp eq ptr %5, %6
  br i1 %cmp3.i.not, label %invoke.cont25, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i unwind label %lpad.loopexit.split-lp83.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i
  %_M_finish.i.i124 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i131, ptr %stack, align 8
  store ptr %call5.i.i.i.i131, ptr %_M_finish.i.i124, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i131, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i, %if.end.i
  %8 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %if.end.i ]
  %9 = phi ptr [ %call5.i.i.i.i131, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %if.end.i ]
  %cmp.i2.i.not = icmp eq ptr %5, %6
  br i1 %cmp.i2.i.not, label %if.end44, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %invoke.cont25
  %sub.ptr.div.i.i135 = lshr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body.i.i136

for.body.i.i136:                                  ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %for.body.i.lr.ph.i
  %10 = phi ptr [ %9, %for.body.i.lr.ph.i ], [ %14, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %11 = phi ptr [ %8, %for.body.i.lr.ph.i ], [ %15, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %12 = phi ptr [ %9, %for.body.i.lr.ph.i ], [ %16, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %__n.0.i4.i = phi i64 [ %sub.ptr.div.i.i135, %for.body.i.lr.ph.i ], [ %dec.i.i139, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %__first.addr.0.i3.i = phi ptr [ %6, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i138, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i137, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i136
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i186 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i186, label %if.then.i130.invoke, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %13
  %cmp.not.i.i189 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i189)
  %mul.i.i.i.i190 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i190) #23
          to label %call5.i.i.i.i.noexc202 unwind label %lpad.loopexit.split-lp83.loopexit

call5.i.i.i.i.noexc202:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i203, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i191, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i192, align 8
  %cmp.not.i1734.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i1734.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193: ; preds = %call5.i.i.i.i.noexc202, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193
  %__cur.0.i36.i = phi ptr [ %incdec.ptr1.i.i196, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193 ], [ %call5.i.i.i.i203, %call5.i.i.i.i.noexc202 ]
  %__first.addr.0.i35.i = phi ptr [ %incdec.ptr.i.i195, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193 ], [ %10, %call5.i.i.i.i.noexc202 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i, align 8
  %m_value.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i194, align 8
  %incdec.ptr.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i, i64 16
  %incdec.ptr1.i.i196 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i, i64 16
  %cmp.not.i17.i = icmp eq ptr %incdec.ptr.i.i195, %11
  br i1 %cmp.not.i17.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193, !llvm.loop !47

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193, %call5.i.i.i.i.noexc202
  %__cur.0.i.lcssa.i = phi ptr [ %call5.i.i.i.i203, %call5.i.i.i.i.noexc202 ], [ %incdec.ptr1.i.i196, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193 ]
  %__cur.0.i2037.i = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i, i64 16
  %tobool.not.i.i197 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i197, label %.noexc141, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %.noexc141

.noexc141:                                        ; preds = %if.then.i12.i, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i
  store ptr %call5.i.i.i.i203, ptr %stack, align 8
  store ptr %__cur.0.i2037.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i203, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i: ; preds = %.noexc141, %if.then.i.i.i.i
  %14 = phi ptr [ %call5.i.i.i.i203, %.noexc141 ], [ %10, %if.then.i.i.i.i ]
  %15 = phi ptr [ %add.ptr19.i, %.noexc141 ], [ %11, %if.then.i.i.i.i ]
  %16 = phi ptr [ %__cur.0.i2037.i, %.noexc141 ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %incdec.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 16
  %dec.i.i139 = add nsw i64 %__n.0.i4.i, -1
  %cmp.i.i140 = icmp sgt i64 %__n.0.i4.i, 1
  br i1 %cmp.i.i140, label %for.body.i.i136, label %if.end44, !llvm.loop !48

lpad.loopexit82.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit82.loopexit.split-lp:                ; preds = %if.then.i.i249
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp83.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp83.loopexit.split-lp:       ; preds = %if.then.i130.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i142 = icmp ugt i64 %17, 576460752303423487
  br i1 %cmp.i142, label %if.then.i130.invoke, label %if.end.i143

if.end.i143:                                      ; preds = %if.else
  %_M_end_of_storage.i.i144 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i149.not = icmp eq i64 %17, 0
  br i1 %cmp3.i149.not, label %invoke.cont35, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i150

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i150: ; preds = %if.end.i143
  %mul.i.i.i.i = shl nuw nsw i64 %17, 4
  %call5.i.i.i.i175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i169 unwind label %lpad.loopexit.split-lp83.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i169: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i150
  %_M_finish.i.i151 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i175, ptr %stack, align 8
  store ptr %call5.i.i.i.i175, ptr %_M_finish.i.i151, align 8
  %add.ptr21.i171 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i175, i64 %17
  store ptr %add.ptr21.i171, ptr %_M_end_of_storage.i.i144, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i169, %if.end.i143
  %18 = phi ptr [ %add.ptr21.i171, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i169 ], [ null, %if.end.i143 ]
  %19 = phi ptr [ %call5.i.i.i.i175, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i169 ], [ null, %if.end.i143 ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not100 = icmp eq ptr %20, %add.ptr.i.i
  br i1 %cmp.i.not100, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %21 = phi ptr [ %19, %for.body.lr.ph ], [ %25, %for.inc ]
  %22 = phi ptr [ %18, %for.body.lr.ph ], [ %26, %for.inc ]
  %23 = phi ptr [ %19, %for.body.lr.ph ], [ %27, %for.inc ]
  %__begin0.sroa.0.0101 = phi ptr [ %20, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0101, i64 64
  %cmp.not.i = icmp eq ptr %23, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0101, i64 72
  store ptr null, ptr %m_value.i.i.i.i, align 8
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %incdec.ptr.i34, ptr %_M_finish.i33, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i207 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i208 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i207, %sub.ptr.rhs.cast.i.i.i208
  %cmp.i.i210 = icmp eq i64 %sub.ptr.sub.i.i.i209, 9223372036854775792
  br i1 %cmp.i.i210, label %if.then.i.i249, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211

if.then.i.i249:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
          to label %.noexc250 unwind label %lpad.loopexit82.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i.i249
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211: ; preds = %if.else.i
  %sub.ptr.div.i.i.i212 = ashr exact i64 %sub.ptr.sub.i.i.i209, 4
  %.sroa.speculated.i.i213 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i212, i64 1)
  %add.i.i214 = add nsw i64 %.sroa.speculated.i.i213, %sub.ptr.div.i.i.i212
  %cmp7.i.i215 = icmp ult i64 %add.i.i214, %sub.ptr.div.i.i.i212
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i214, i64 576460752303423487)
  %cond.i.i216 = select i1 %cmp7.i.i215, i64 576460752303423487, i64 %24
  %cmp.not.i.i219 = icmp ne i64 %cond.i.i216, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i219)
  %mul.i.i.i.i220 = shl nuw nsw i64 %cond.i.i216, 4
  %call5.i.i.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i220) #23
          to label %call5.i.i.i.i.noexc251 unwind label %lpad.loopexit82.loopexit

call5.i.i.i.i.noexc251:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211
  %add.ptr.i221 = getelementptr inbounds i8, ptr %call5.i.i.i.i252, i64 %sub.ptr.sub.i.i.i209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i221, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0101, i64 72
  store ptr null, ptr %m_value.i.i.i.i222, align 8
  %cmp.not.i1734.i223 = icmp eq ptr %21, %22
  br i1 %cmp.not.i1734.i223, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224: ; preds = %call5.i.i.i.i.noexc251, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224
  %__cur.0.i36.i225 = phi ptr [ %incdec.ptr1.i.i229, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224 ], [ %call5.i.i.i.i252, %call5.i.i.i.i.noexc251 ]
  %__first.addr.0.i35.i226 = phi ptr [ %incdec.ptr.i.i228, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224 ], [ %21, %call5.i.i.i.i.noexc251 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i225, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i226, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i226, align 8
  %m_value.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i226, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i227, align 8
  %incdec.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i226, i64 16
  %incdec.ptr1.i.i229 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i225, i64 16
  %cmp.not.i17.i230 = icmp eq ptr %incdec.ptr.i.i228, %22
  br i1 %cmp.not.i17.i230, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224, !llvm.loop !47

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224, %call5.i.i.i.i.noexc251
  %__cur.0.i.lcssa.i232 = phi ptr [ %call5.i.i.i.i252, %call5.i.i.i.i.noexc251 ], [ %incdec.ptr1.i.i229, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224 ]
  %__cur.0.i2037.i233 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i232, i64 16
  %tobool.not.i.i244 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i244, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253, label %if.then.i12.i245

if.then.i12.i245:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242, %if.then.i12.i245
  store ptr %call5.i.i.i.i252, ptr %stack, align 8
  store ptr %__cur.0.i2037.i233, ptr %_M_finish.i33, align 8
  %add.ptr19.i248 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i252, i64 %cond.i.i216
  store ptr %add.ptr19.i248, ptr %_M_end_of_storage.i.i144, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253, %if.then.i
  %25 = phi ptr [ %call5.i.i.i.i252, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253 ], [ %21, %if.then.i ]
  %26 = phi ptr [ %add.ptr19.i248, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253 ], [ %22, %if.then.i ]
  %27 = phi ptr [ %__cur.0.i2037.i233, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253 ], [ %incdec.ptr.i34, %if.then.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.0101) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end44, label %for.body

if.end44:                                         ; preds = %for.inc, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %invoke.cont25, %invoke.cont35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_value75 = getelementptr inbounds nuw i8, ptr %current_item, i64 8
  %_M_end_of_storage.i41 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end44
  %28 = load ptr, ptr %stack, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %29, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_item, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i18, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i18, align 8
  %m_value.i = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr null, ptr %m_value.i, align 8
  store ptr %add.ptr.i.i18, ptr %_M_finish.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %while.body
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit56: ; preds = %while.body
  %32 = load i8, ptr %current_item, align 8
  switch i8 %32, label %if.end95 [
    i8 2, label %invoke.cont59
    i8 1, label %if.then73
  ]

invoke.cont59:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit56
  %33 = load ptr, ptr %m_value75, align 8
  %34 = load ptr, ptr %33, align 8
  %_M_finish.i21 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %_M_finish.i21, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i57104 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp.i.i57104, label %for.body.i.i.preheader, label %invoke.cont65

for.body.i.i.preheader:                           ; preds = %invoke.cont59
  %.pre378 = load ptr, ptr %_M_end_of_storage.i41, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %.noexc58
  %36 = phi ptr [ %41, %.noexc58 ], [ %28, %for.body.i.i.preheader ]
  %37 = phi ptr [ %42, %.noexc58 ], [ %.pre378, %for.body.i.i.preheader ]
  %38 = phi ptr [ %43, %.noexc58 ], [ %add.ptr.i.i18, %for.body.i.i.preheader ]
  %__n.0.i.i106 = phi i64 [ %dec.i.i, %.noexc58 ], [ %sub.ptr.div.i.i, %for.body.i.i.preheader ]
  %__first.addr.0.i.i105 = phi ptr [ %incdec.ptr.i.i, %.noexc58 ], [ %34, %for.body.i.i.preheader ]
  %cmp.not.i68 = icmp eq ptr %38, %37
  br i1 %cmp.not.i68, label %if.else.i72, label %if.then.i69

if.then.i69:                                      ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i105, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i105, align 8
  %m_value.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i105, i64 8
  store ptr null, ptr %m_value.i.i.i.i70, align 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %incdec.ptr.i71, ptr %_M_finish.i.i, align 8
  br label %.noexc58

if.else.i72:                                      ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i.i255 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i256 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i255, %sub.ptr.rhs.cast.i.i.i256
  %cmp.i.i258 = icmp eq i64 %sub.ptr.sub.i.i.i257, 9223372036854775792
  br i1 %cmp.i.i258, label %if.then.i.i297, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259

if.then.i.i297:                                   ; preds = %if.else.i72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
          to label %.noexc298 unwind label %lpad58.loopexit.loopexit.split-lp

.noexc298:                                        ; preds = %if.then.i.i297
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259: ; preds = %if.else.i72
  %sub.ptr.div.i.i.i260 = ashr exact i64 %sub.ptr.sub.i.i.i257, 4
  %.sroa.speculated.i.i261 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i260, i64 1)
  %add.i.i262 = add nsw i64 %.sroa.speculated.i.i261, %sub.ptr.div.i.i.i260
  %cmp7.i.i263 = icmp ult i64 %add.i.i262, %sub.ptr.div.i.i.i260
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i262, i64 576460752303423487)
  %cond.i.i264 = select i1 %cmp7.i.i263, i64 576460752303423487, i64 %40
  %cmp.not.i.i267 = icmp ne i64 %cond.i.i264, 0
  call void @llvm.assume(i1 %cmp.not.i.i267)
  %mul.i.i.i.i268 = shl nuw nsw i64 %cond.i.i264, 4
  %call5.i.i.i.i300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i268) #23
          to label %call5.i.i.i.i.noexc299 unwind label %lpad58.loopexit.loopexit

call5.i.i.i.i.noexc299:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259
  %add.ptr.i269 = getelementptr inbounds i8, ptr %call5.i.i.i.i300, i64 %sub.ptr.sub.i.i.i257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i269, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i105, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i105, align 8
  %m_value.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i105, i64 8
  store ptr null, ptr %m_value.i.i.i.i270, align 8
  %cmp.not.i1734.i271 = icmp eq ptr %36, %37
  br i1 %cmp.not.i1734.i271, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272: ; preds = %call5.i.i.i.i.noexc299, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272
  %__cur.0.i36.i273 = phi ptr [ %incdec.ptr1.i.i277, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272 ], [ %call5.i.i.i.i300, %call5.i.i.i.i.noexc299 ]
  %__first.addr.0.i35.i274 = phi ptr [ %incdec.ptr.i.i276, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272 ], [ %36, %call5.i.i.i.i.noexc299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i273, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i274, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i274, align 8
  %m_value.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i274, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i275, align 8
  %incdec.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i274, i64 16
  %incdec.ptr1.i.i277 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i273, i64 16
  %cmp.not.i17.i278 = icmp eq ptr %incdec.ptr.i.i276, %37
  br i1 %cmp.not.i17.i278, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272, !llvm.loop !47

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272, %call5.i.i.i.i.noexc299
  %__cur.0.i.lcssa.i280 = phi ptr [ %call5.i.i.i.i300, %call5.i.i.i.i.noexc299 ], [ %incdec.ptr1.i.i277, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272 ]
  %__cur.0.i2037.i281 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i280, i64 16
  %tobool.not.i.i292 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i292, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301, label %if.then.i12.i293

if.then.i12.i293:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290
  call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290, %if.then.i12.i293
  store ptr %call5.i.i.i.i300, ptr %stack, align 8
  store ptr %__cur.0.i2037.i281, ptr %_M_finish.i.i, align 8
  %add.ptr19.i296 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i300, i64 %cond.i.i264
  store ptr %add.ptr19.i296, ptr %_M_end_of_storage.i41, align 8
  br label %.noexc58

.noexc58:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301, %if.then.i69
  %41 = phi ptr [ %call5.i.i.i.i300, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301 ], [ %36, %if.then.i69 ]
  %42 = phi ptr [ %add.ptr19.i296, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301 ], [ %37, %if.then.i69 ]
  %43 = phi ptr [ %__cur.0.i2037.i281, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301 ], [ %incdec.ptr.i71, %if.then.i69 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i105, i64 16
  %dec.i.i = add nsw i64 %__n.0.i.i106, -1
  %cmp.i.i57 = icmp sgt i64 %__n.0.i.i106, 1
  br i1 %cmp.i.i57, label %for.body.i.i, label %invoke.cont65.loopexit, !llvm.loop !48

invoke.cont65.loopexit:                           ; preds = %.noexc58
  %.pre110 = load ptr, ptr %m_value75, align 8
  %.pre111 = load ptr, ptr %.pre110, align 8
  %_M_finish.i37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre110, i64 8
  %.pre112 = load ptr, ptr %_M_finish.i37.phi.trans.insert, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.loopexit, %invoke.cont59
  %44 = phi ptr [ %.pre112, %invoke.cont65.loopexit ], [ %35, %invoke.cont59 ]
  %45 = phi ptr [ %.pre111, %invoke.cont65.loopexit ], [ %34, %invoke.cont59 ]
  %46 = phi ptr [ %.pre110, %invoke.cont65.loopexit ], [ %33, %invoke.cont59 ]
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %tobool.not.i = icmp eq ptr %44, %45
  br i1 %tobool.not.i, label %if.end95, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %invoke.cont65, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i
  %__first.addr.0.i.i60107 = phi ptr [ %incdec.ptr.i.i63, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i ], [ %45, %invoke.cont65 ]
  %m_value.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i60107, i64 8
  %47 = load i8, ptr %__first.addr.0.i.i60107, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i62, i8 noundef zeroext %47)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i61
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i: ; preds = %for.body.i.i61
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i60107, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i63, %44
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, label %for.body.i.i61, !llvm.loop !49

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit.i
  store ptr %45, ptr %_M_finish.i37, align 8
  br label %if.end95

lpad58.loopexit.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.loopexit.split-lp:                ; preds = %if.then.i.i297
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i345
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp.loopexit, %lpad58.loopexit.split-lp.loopexit.split-lp, %lpad58.loopexit.loopexit, %lpad58.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit350, %lpad58.loopexit.loopexit ], [ %lpad.loopexit.split-lp351, %lpad58.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad58.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp353, %lpad58.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_item) #19
  br label %ehcleanup

if.then73:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit56
  %50 = load ptr, ptr %m_value75, align 8
  %_M_left.i.i25 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %_M_left.i.i25, align 8
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %cmp.i27.not102 = icmp eq ptr %51, %add.ptr.i.i26
  br i1 %cmp.i27.not102, label %for.end91, label %for.body84

for.body84:                                       ; preds = %if.then73, %for.inc89
  %52 = phi ptr [ %57, %for.inc89 ], [ %28, %if.then73 ]
  %53 = phi ptr [ %58, %for.inc89 ], [ %add.ptr.i.i18, %if.then73 ]
  %__begin076.sroa.0.0103 = phi ptr [ %call.i30, %for.inc89 ], [ %51, %if.then73 ]
  %second87 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0103, i64 64
  %54 = load ptr, ptr %_M_end_of_storage.i41, align 8
  %cmp.not.i42 = icmp eq ptr %53, %54
  br i1 %cmp.not.i42, label %if.else.i46, label %if.then.i43

if.then.i43:                                      ; preds = %for.body84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0103, i64 72
  store ptr null, ptr %m_value.i.i.i.i44, align 8
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %incdec.ptr.i45, ptr %_M_finish.i.i, align 8
  br label %for.inc89

if.else.i46:                                      ; preds = %for.body84
  %sub.ptr.lhs.cast.i.i.i303 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i304 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i303, %sub.ptr.rhs.cast.i.i.i304
  %cmp.i.i306 = icmp eq i64 %sub.ptr.sub.i.i.i305, 9223372036854775792
  br i1 %cmp.i.i306, label %if.then.i.i345, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307

if.then.i.i345:                                   ; preds = %if.else.i46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
          to label %.noexc346 unwind label %lpad58.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %if.then.i.i345
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307: ; preds = %if.else.i46
  %sub.ptr.div.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i305, 4
  %.sroa.speculated.i.i309 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i308, i64 1)
  %add.i.i310 = add nsw i64 %.sroa.speculated.i.i309, %sub.ptr.div.i.i.i308
  %cmp7.i.i311 = icmp ult i64 %add.i.i310, %sub.ptr.div.i.i.i308
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i310, i64 576460752303423487)
  %cond.i.i312 = select i1 %cmp7.i.i311, i64 576460752303423487, i64 %56
  %cmp.not.i.i315 = icmp ne i64 %cond.i.i312, 0
  call void @llvm.assume(i1 %cmp.not.i.i315)
  %mul.i.i.i.i316 = shl nuw nsw i64 %cond.i.i312, 4
  %call5.i.i.i.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i316) #23
          to label %call5.i.i.i.i.noexc347 unwind label %lpad58.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc347:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307
  %add.ptr.i317 = getelementptr inbounds i8, ptr %call5.i.i.i.i348, i64 %sub.ptr.sub.i.i.i305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i317, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0103, i64 72
  store ptr null, ptr %m_value.i.i.i.i318, align 8
  %cmp.not.i1734.i319 = icmp eq ptr %52, %53
  br i1 %cmp.not.i1734.i319, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320: ; preds = %call5.i.i.i.i.noexc347, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320
  %__cur.0.i36.i321 = phi ptr [ %incdec.ptr1.i.i325, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320 ], [ %call5.i.i.i.i348, %call5.i.i.i.i.noexc347 ]
  %__first.addr.0.i35.i322 = phi ptr [ %incdec.ptr.i.i324, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320 ], [ %52, %call5.i.i.i.i.noexc347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i321, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i322, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i322, align 8
  %m_value.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i322, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i323, align 8
  %incdec.ptr.i.i324 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i322, i64 16
  %incdec.ptr1.i.i325 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i321, i64 16
  %cmp.not.i17.i326 = icmp eq ptr %incdec.ptr.i.i324, %53
  br i1 %cmp.not.i17.i326, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320, !llvm.loop !47

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320, %call5.i.i.i.i.noexc347
  %__cur.0.i.lcssa.i328 = phi ptr [ %call5.i.i.i.i348, %call5.i.i.i.i.noexc347 ], [ %incdec.ptr1.i.i325, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320 ]
  %__cur.0.i2037.i329 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i328, i64 16
  %tobool.not.i.i340 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i340, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349, label %if.then.i12.i341

if.then.i12.i341:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338, %if.then.i12.i341
  store ptr %call5.i.i.i.i348, ptr %stack, align 8
  store ptr %__cur.0.i2037.i329, ptr %_M_finish.i.i, align 8
  %add.ptr19.i344 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i348, i64 %cond.i.i312
  store ptr %add.ptr19.i344, ptr %_M_end_of_storage.i41, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349, %if.then.i43
  %57 = phi ptr [ %call5.i.i.i.i348, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349 ], [ %52, %if.then.i43 ]
  %58 = phi ptr [ %__cur.0.i2037.i329, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349 ], [ %incdec.ptr.i45, %if.then.i43 ]
  %call.i30 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin076.sroa.0.0103) #25
  %cmp.i27.not = icmp eq ptr %call.i30, %add.ptr.i.i26
  br i1 %cmp.i27.not, label %for.end91.loopexit, label %for.body84

for.end91.loopexit:                               ; preds = %for.inc89
  %.pre = load ptr, ptr %m_value75, align 8
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %if.then73
  %59 = phi ptr [ %.pre, %for.end91.loopexit ], [ %50, %if.then73 ]
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %60 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %60)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %for.end91
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit: ; preds = %for.end91
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i51 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %add.ptr.i, ptr %_M_left.i.i51, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i52 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %_M_node_count.i.i52, align 8
  br label %if.end95

if.end95:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit56, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, %invoke.cont65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit
  %63 = load i8, ptr %current_item, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value75, i8 noundef zeroext %63)
          to label %while.cond unwind label %terminate.lpad.i.i, !llvm.loop !50

terminate.lpad.i.i:                               ; preds = %if.end95
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit: ; preds = %while.cond
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.end96, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %if.end96

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp83.loopexit, %lpad.loopexit.split-lp83.loopexit.split-lp, %lpad.loopexit82.loopexit, %lpad.loopexit82.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.loopexit357, %lpad.loopexit82.loopexit ], [ %lpad.loopexit.split-lp358, %lpad.loopexit82.loopexit.split-lp ], [ %lpad.loopexit355, %lpad.loopexit.split-lp83.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp83.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #19
  resume { ptr, i32 } %.pn

if.end96:                                         ; preds = %if.then.i.i, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, %if.end
  switch i8 %t, label %sw.epilog [
    i8 1, label %invoke.cont98
    i8 2, label %invoke.cont103
    i8 3, label %invoke.cont108
    i8 8, label %sw.bb110
  ]

invoke.cont98:                                    ; preds = %if.end96
  %66 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i177 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load ptr, ptr %_M_parent.i.i.i177, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %67)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont98
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit: ; preds = %invoke.cont98
  %70 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont103:                                   ; preds = %if.end96
  %71 = load ptr, ptr %this, align 8
  %72 = load ptr, ptr %71, align 8
  %_M_finish.i.i178 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %_M_finish.i.i178, align 8
  %cmp.not.i1.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i1.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, label %for.body.i.i179

for.body.i.i179:                                  ; preds = %invoke.cont103, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i182, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i ], [ %72, %invoke.cont103 ]
  %m_value.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i, i64 8
  %74 = load i8, ptr %__first.addr.0.i2.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i180, i8 noundef zeroext %74)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i181

terminate.lpad.i.i.i.i181:                        ; preds = %for.body.i.i179
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i: ; preds = %for.body.i.i179
  %incdec.ptr.i.i182 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i, i64 16
  %cmp.not.i.i183 = icmp eq ptr %incdec.ptr.i.i182, %73
  br i1 %cmp.not.i.i183, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, label %for.body.i.i179, !llvm.loop !49

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.pre.i184 = load ptr, ptr %71, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, %invoke.cont103
  %77 = phi ptr [ %.pre.i184, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i ], [ %72, %invoke.cont103 ]
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, %if.then.i.i.i
  %78 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont108:                                   ; preds = %if.end96
  %79 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %80 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %if.end96
  %81 = load ptr, ptr %this, align 8
  %82 = load ptr, ptr %81, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb110
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  %.pre113 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb110, %if.then.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, %invoke.cont108
  %.sink = phi ptr [ %80, %invoke.cont108 ], [ %78, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit ], [ %70, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit ], [ %.pre113, %if.then.i.i.i.i.i.i ], [ %81, %sw.bb110 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %lor.lhs.false, %entry, %if.end96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %0, %entry ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2, i64 8
  %2 = load i8, ptr %__first.addr.0.i.i2, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %2)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !49

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %5 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %__first, %entry ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2, i64 8
  %0 = load i8, ptr %__first.addr.0.i2, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %0)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit, label %for.body.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES6_IhSaIhEEvEEEEvT_SI_.exit: ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load i8, ptr %second.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit, %entry
  ret void
}

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !52
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #19, !noalias !52
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.50)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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
  %value_ref.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 16
  %0 = load ptr, ptr %value_ref.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %this..i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %__first.addr.0131, ptr %0
  %1 = load i8, ptr %this..i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %1, 2
  br i1 %cmp.i.i.i, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i: ; preds = %for.body
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %this..i.i.i.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 24
  %value_ref.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 40
  %6 = load ptr, ptr %value_ref.i.i.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %6, null
  %this..i.i.i.i28 = select i1 %tobool.not.i.i.i.i27, ptr %incdec.ptr, ptr %6
  %7 = load i8, ptr %this..i.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq i8 %7, 2
  br i1 %cmp.i.i.i29, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i31: ; preds = %if.end
  %m_value.i.i.i32 = getelementptr inbounds nuw i8, ptr %this..i.i.i.i28, i64 8
  %8 = load ptr, ptr %m_value.i.i.i32, align 8
  %_M_finish.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 48
  %value_ref.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 64
  %12 = load ptr, ptr %value_ref.i.i.i.i42, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %12, null
  %this..i.i.i.i44 = select i1 %tobool.not.i.i.i.i43, ptr %incdec.ptr5, ptr %12
  %13 = load i8, ptr %this..i.i.i.i44, align 8
  %cmp.i.i.i45 = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i45, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i47: ; preds = %if.end4
  %m_value.i.i.i48 = getelementptr inbounds nuw i8, ptr %this..i.i.i.i44, i64 8
  %14 = load ptr, ptr %m_value.i.i.i48, align 8
  %_M_finish.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 72
  %value_ref.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 88
  %18 = load ptr, ptr %value_ref.i.i.i.i58, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %18, null
  %this..i.i.i.i60 = select i1 %tobool.not.i.i.i.i59, ptr %incdec.ptr9, ptr %18
  %19 = load i8, ptr %this..i.i.i.i60, align 8
  %cmp.i.i.i61 = icmp eq i8 %19, 2
  br i1 %cmp.i.i.i61, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i63: ; preds = %if.end8
  %m_value.i.i.i64 = getelementptr inbounds nuw i8, ptr %this..i.i.i.i60, i64 8
  %20 = load ptr, ptr %m_value.i.i.i64, align 8
  %_M_finish.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %__first.addr.0131, i64 96
  %dec = add nsw i64 %__trip_count.0132, -1
  %cmp = icmp sgt i64 %__trip_count.0132, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !58

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
  %value_ref.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 16
  %24 = load ptr, ptr %value_ref.i.i.i.i74, align 8
  %tobool.not.i.i.i.i75 = icmp eq ptr %24, null
  %this..i.i.i.i76 = select i1 %tobool.not.i.i.i.i75, ptr %__first.addr.0.lcssa, ptr %24
  %25 = load i8, ptr %this..i.i.i.i76, align 8
  %cmp.i.i.i77 = icmp eq i8 %25, 2
  br i1 %cmp.i.i.i77, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i79: ; preds = %sw.bb
  %m_value.i.i.i80 = getelementptr inbounds nuw i8, ptr %this..i.i.i.i76, i64 8
  %26 = load ptr, ptr %m_value.i.i.i80, align 8
  %_M_finish.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 24
  br label %sw.bb22

sw.bb22:                                          ; preds = %if.end20, %for.end
  %__first.addr.1 = phi ptr [ %__first.addr.0.lcssa, %for.end ], [ %incdec.ptr21, %if.end20 ]
  %value_ref.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 16
  %30 = load ptr, ptr %value_ref.i.i.i.i90, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %30, null
  %this..i.i.i.i92 = select i1 %tobool.not.i.i.i.i91, ptr %__first.addr.1, ptr %30
  %31 = load i8, ptr %this..i.i.i.i92, align 8
  %cmp.i.i.i93 = icmp eq i8 %31, 2
  br i1 %cmp.i.i.i93, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i95: ; preds = %sw.bb22
  %m_value.i.i.i96 = getelementptr inbounds nuw i8, ptr %this..i.i.i.i92, i64 8
  %32 = load ptr, ptr %m_value.i.i.i96, align 8
  %_M_finish.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 24
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end25, %for.end
  %__first.addr.2 = phi ptr [ %__first.addr.0.lcssa, %for.end ], [ %incdec.ptr26, %if.end25 ]
  %value_ref.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__first.addr.2, i64 16
  %36 = load ptr, ptr %value_ref.i.i.i.i106, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %36, null
  %this..i.i.i.i108 = select i1 %tobool.not.i.i.i.i107, ptr %__first.addr.2, ptr %36
  %37 = load i8, ptr %this..i.i.i.i108, align 8
  %cmp.i.i.i109 = icmp eq i8 %37, 2
  br i1 %cmp.i.i.i109, label %_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111, label %return

_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4sizeEv.exit.i.i111: ; preds = %sw.bb27
  %m_value.i.i.i112 = getelementptr inbounds nuw i8, ptr %this..i.i.i.i108, i64 8
  %38 = load ptr, ptr %m_value.i.i.i112, align 8
  %_M_finish.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_value, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %2, i64 %idx
  ret ptr %add.ptr.i

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #19
  %call5 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  store ptr %call5, ptr %ref.tmp4, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(52) @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %3, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !59
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #19, !noalias !59
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.50)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #25
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont3
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
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
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.63, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nlohmann::json_abi_v3_11_3::basic_json<>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_value = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %m_value, align 8
  %call5.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i unwind label %lpad.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i: ; preds = %sw.bb
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i40, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i, label %while.cond.i.i4.i, !llvm.loop !66

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i: ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i40, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i38
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #24
  br label %lpad.body

lpad.i:                                           ; preds = %sw.bb
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonIS0_St6vectorS6_blmdSaNS8_14adl_serializerESA_IhSaIhEEvEESt4lessIS6_ESaISt4pairIKS6_SE_EEEEE8allocateERSM_m.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyERKSN_.exit.i.i
  %9 = ptrtoint ptr %call5.i.i2.i to i64
  br label %sw.epilog.sink.split

lpad:                                             ; preds = %sw.bb48, %sw.bb17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i23, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i, %lpad, %lpad.i, %lpad.i.i, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i ], [ %25, %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i ], [ %7, %lpad.i.i ], [ %8, %lpad.i ], [ %10, %lpad ], [ %13, %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i ], [ %12, %lpad.i23 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %eh.lpad-body

sw.bb10:                                          ; preds = %entry
  %m_value13 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %11 = load ptr, ptr %m_value13, align 8
  %call5.i.i2.i22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i unwind label %lpad.i23

_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i: ; preds = %sw.bb10
  invoke void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i2.i22, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %invoke.cont14 unwind label %_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i

lpad.i23:                                         ; preds = %sw.bb10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

_ZNSt10unique_ptrISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEZNSE_6createISG_JRKSG_EEEPT_DpOT0_EUlPSG_E_ED2Ev.exit7.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i22) #24
  br label %lpad.body

invoke.cont14:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEEE8allocateERSH_m.exit.i
  %14 = ptrtoint ptr %call5.i.i2.i22 to i64
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %entry
  %m_value20 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %15 = load ptr, ptr %m_value20, align 8
  %call5.i.i2.i.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i2.i.i.noexc unwind label %lpad

call5.i.i2.i.i.noexc:                             ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS7_14adl_serializerESA_IhSaIhEEvE6createIS5_JRKS5_EEEPT_DpOT0_EUlPS5_E_ED2Ev.exit7.i.i: ; preds = %call5.i.i2.i.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i12) #24
  br label %lpad.body

invoke.cont21:                                    ; preds = %call5.i.i2.i.i.noexc
  %17 = ptrtoint ptr %call5.i.i2.i.i12 to i64
  br label %sw.epilog.sink.split

sw.bb24:                                          ; preds = %entry
  %m_value27 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %18 = load i8, ptr %m_value27, align 8
  %frombool.i = and i8 %18, 1
  %ref.tmp25.sroa.0.0.insert.ext = zext nneg i8 %frombool.i to i64
  br label %sw.epilog.sink.split

sw.bb30:                                          ; preds = %entry
  %m_value33 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %19 = load i64, ptr %m_value33, align 8
  br label %sw.epilog.sink.split

sw.bb36:                                          ; preds = %entry
  %m_value39 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %20 = load i64, ptr %m_value39, align 8
  br label %sw.epilog.sink.split

sw.bb42:                                          ; preds = %entry
  %m_value45 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %21 = load i64, ptr %m_value45, align 8
  br label %sw.epilog.sink.split

sw.bb48:                                          ; preds = %entry
  %m_value51 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %22 = load ptr, ptr %m_value51, align 8
  %call5.i.i2.i.i14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i2.i.i.noexc13 unwind label %lpad

call5.i.i2.i.i.noexc13:                           ; preds = %sw.bb48
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %call5.i.i2.i.i14, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread.i.i:                   ; preds = %call5.i.i2.i.i.noexc13
  %_M_finish.i.i.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 8
  %add.ptr.i.i.i.i.i.i15.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i2.i.i14, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i15.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i16.i.i, align 8
  br label %invoke.cont52

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i2.i.i.noexc13
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i5.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i5.i.i.i.i3.i.i, ptr %call5.i.i2.i.i14, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 8
  store ptr %call5.i.i.i.i1.i5.i.i.i.i3.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i5.i.i.i.i3.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i.i.i.i3.i.i, ptr align 1 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont52

_ZNSt10unique_ptrIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEZNS1_10basic_jsonISt3mapS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES5_vE6createIS6_JRKS6_EEEPT_DpOT0_EUlPS6_E_ED2Ev.exit9.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i.i14) #24
  br label %lpad.body

invoke.cont52:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread.i.i
  %add.ptr.i.i.i.i.i.i18.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i15.i.i, %invoke.cont.i.i.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i17.i.i = phi ptr [ %_M_finish.i.i.i.i.i.i14.i.i, %invoke.cont.i.i.i.i.thread.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i18.i.i, ptr %_M_finish.i.i.i.i.i.i17.i.i, align 8
  %m_subtype.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i14, i64 24
  %m_subtype2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_subtype.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %m_subtype2.i.i.i.i.i, i64 9, i1 false)
  %26 = ptrtoint ptr %call5.i.i2.i.i14 to i64
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %invoke.cont, %invoke.cont14, %invoke.cont21, %sw.bb24, %sw.bb30, %sw.bb36, %sw.bb42, %invoke.cont52
  %.sink = phi i64 [ %26, %invoke.cont52 ], [ %21, %sw.bb42 ], [ %20, %sw.bb36 ], [ %19, %sw.bb30 ], [ %ref.tmp25.sroa.0.0.insert.ext, %sw.bb24 ], [ %17, %invoke.cont21 ], [ %14, %invoke.cont14 ], [ %9, %invoke.cont ]
  store i64 %.sink, ptr %m_value.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE7_M_copyILb0ENSN_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISH_ESS_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  %_M_right.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 24
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in39 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i3536, %if.end16 ], [ %call5.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i3536 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call.i.i32.noexc unwind label %lpad.loopexit

call.i.i32.noexc:                                 ; preds = %while.body
  %_M_storage.i34 = getelementptr inbounds nuw i8, ptr %__x.addr.043, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i3536, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i34)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call.i.i32.noexc
  %6 = load i32, ptr %__x.addr.043, align 8
  store i32 %6, ptr %call5.i.i.i3536, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3536, i64 16
  %_M_right.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3536, i64 24
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.042, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i3536, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3536, i64 8
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.043, i64 24
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
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.043, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !67

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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_construct_nodeIJRKSH_EEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(48) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEE8allocateERSF_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.i.sroa.0.014, i64 16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.i15, i64 16
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !68

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_SG_EEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  store i8 0, ptr %__args1, align 8
  %m_value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i9

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  %m_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  %9 = load i8, ptr %second.i.i.i.i.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i.i.i, i8 noundef zeroext %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %if.then.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %retval.sroa.3.022 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %retval.sroa.0.021 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_S_check_init_lenEmRKSE_.exit
  %mul.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %value_ref.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 16
  %0 = load ptr, ptr %value_ref.i.i.i.i.i.i.i, align 8, !noalias !70
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.09.i.i.i.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.09.i.i.i.i, align 8, !noalias !70
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i.i.i.i, align 8, !noalias !70
  br label %for.inc.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !73

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvT_SG_(ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN8nlohmann16json_abi_v3_11_36detail8json_refINS1_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES6_IhSaIhEEvEEEEPSG_SG_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator") align 8 %exception, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %m_it = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_it10 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %6 = load ptr, ptr %m_it, align 8
  %7 = load ptr, ptr %m_it10, align 8
  %cmp.i = icmp eq ptr %6, %7
  br label %return

sw.bb12:                                          ; preds = %if.end
  %array_iterator = getelementptr inbounds nuw i8, ptr %this, i64 16
  %array_iterator15 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %8 = load ptr, ptr %array_iterator, align 8
  %9 = load ptr, ptr %array_iterator15, align 8
  %cmp.i5 = icmp eq ptr %8, %9
  br label %return

sw.default:                                       ; preds = %if.end
  %primitive_iterator = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %primitive_iterator, align 8
  %primitive_iterator21 = getelementptr inbounds nuw i8, ptr %other, i64 24
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
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implINS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEESJ_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.68)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.68)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  resume { ptr, i32 } %.pn.pn.pn
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !74
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #19, !noalias !74
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.50)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19, !noalias !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_36detail9iter_implIKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEeqINS2_ISF_EETnNSt9enable_ifIXoosr3std7is_sameIT_SH_EE5valuesr3std7is_sameISL_SJ_EE5valueEDnE4typeELDn0EEEbRKSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator") align 8 %exception, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %m_it = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_it10 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %6 = load ptr, ptr %m_it, align 8
  %7 = load ptr, ptr %m_it10, align 8
  %cmp.i = icmp eq ptr %6, %7
  br label %return

sw.bb12:                                          ; preds = %if.end
  %array_iterator = getelementptr inbounds nuw i8, ptr %this, i64 16
  %array_iterator15 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %8 = load ptr, ptr %array_iterator, align 8
  %9 = load ptr, ptr %array_iterator15, align 8
  %cmp.i5 = icmp eq ptr %8, %9
  br label %return

sw.default:                                       ; preds = %if.end
  %primitive_iterator = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %primitive_iterator, align 8
  %primitive_iterator21 = getelementptr inbounds nuw i8, ptr %other, i64 24
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
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_36detail9iter_implIKNS3_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS3_14adl_serializerES8_IhSaIhEEvEEEENS5_ISI_EEEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.68)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.68)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail16invalid_iterator6createIPKNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SK_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::invalid_iterator") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr noundef %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !80
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #19, !noalias !80
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.50)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19, !noalias !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail16invalid_iteratorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #19
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_concepts.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #19
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #19
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #19
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { "function-inline-cost-multiplier"="2" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result:thread"}
!10 = distinct !{!10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!13 = !{!14}
!14 = distinct !{!14, !10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result:thread"}
!15 = !{!12, !16}
!16 = distinct !{!16, !10, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result:thread"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6cbeginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv: %agg.result:thread"}
!28 = distinct !{!28, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv: %agg.result"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv: %agg.result:thread"}
!33 = !{!30, !34}
!34 = distinct !{!34, !28, !"_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4cendEv: %agg.result:thread"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv: %agg.result"}
!40 = distinct !{!40, !"_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!54 = distinct !{!54, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn: %agg.result"}
!57 = distinct !{!57, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn"}
!58 = distinct !{!58, !45}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!61 = distinct !{!61, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!64 = distinct !{!64, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK8nlohmann16json_abi_v3_11_36detail8json_refINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15moved_or_copiedEv"}
!73 = distinct !{!73, !45}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!76 = distinct !{!76, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!79 = distinct !{!79, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!82 = distinct !{!82, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!85 = distinct !{!85, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
