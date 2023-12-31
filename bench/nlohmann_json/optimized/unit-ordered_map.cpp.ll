; ModuleID = 'bench/nlohmann_json/original/unit-ordered_map.cpp.ll'
source_filename = "bench/nlohmann_json/original/unit-ordered_map.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.nlohmann::json_abi_v3_11_3::ordered_map" = type <{ %"class.std::vector", %"struct.std::equal_to", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::equal_to" = type { i8 }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.7" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"struct.doctest::detail::Expression_lhs.9" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.doctest::detail::Expression_lhs.11" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.13" = type <{ %"class.__gnu_cxx::__normal_iterator", i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.15" = type <{ %"class.__gnu_cxx::__normal_iterator.16", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"struct.std::pair.18" = type <{ %"class.__gnu_cxx::__normal_iterator", i8, [7 x i8] }>
%"struct.doctest::detail::Expression_lhs.20" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_ = comdat any

$_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_ = comdat any

$_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE6insertERKSC_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRS7_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESH_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_default_appendEm = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESI_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-ordered_map.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ordered_map\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"constructor\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"constructor from iterator range\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"eins\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"zwei\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"drei\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"om.size() == 3\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"copy assignment\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"com.size() == 3\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"with Key&&\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"om.at(std::string(\22eins\22)) == std::string(\22one\22)\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"com.at(std::string(\22eins\22)) == std::string(\22one\22)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"om.at(std::string(\22vier\22))\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"std::out_of_range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.21 = private unnamed_addr constant [5 x i8] c"vier\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"com.at(std::string(\22vier\22))\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"with const Key&&\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"om.at(eins) == std::string(\22one\22)\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"com.at(eins) == std::string(\22one\22)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"om.at(vier)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"com.at(vier)\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"with string literal\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"om.at(\22eins\22) == std::string(\22one\22)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"com.at(\22eins\22) == std::string(\22one\22)\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"om.at(\22vier\22)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"com.at(\22vier\22)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"operator[]\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"om[std::string(\22eins\22)] == std::string(\22one\22)\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"com[std::string(\22eins\22)] == std::string(\22one\22)\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"om[std::string(\22vier\22)] == std::string(\22\22)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"om.size() == 4\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"om[eins] == std::string(\22one\22)\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"com[eins] == std::string(\22one\22)\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"om[vier] == std::string(\22\22)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"om[\22eins\22] == std::string(\22one\22)\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"com[\22eins\22] == std::string(\22one\22)\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"om[\22vier\22] == std::string(\22\22)\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"it->first == \22eins\22\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"it->first == \22zwei\22\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"it->first == \22drei\22\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"it == om.end()\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"om.erase(std::string(\22eins\22)) == 1\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"om.size() == 2\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"om.erase(std::string(\22vier\22)) == 0\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"om.erase(eins) == 1\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"om.erase(vier) == 0\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"om.erase(\22eins\22) == 1\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"om.erase(\22vier\22) == 0\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"with iterator\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"om.begin()->first == \22eins\22\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"std::next(om.begin(), 1)->first == \22zwei\22\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"std::next(om.begin(), 2)->first == \22drei\22\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"it2->first == \22zwei\22\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"it2->first == \22drei\22\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"it2 == om.end()\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"with iterator pair\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"range in the middle\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"f\C3\BCnf\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"it->first == \22vier\22\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"range at the beginning\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"range at the end\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"om.count(\22eins\22) == 1\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"om.count(std::string(\22eins\22)) == 1\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"om.count(eins) == 1\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"om.count(\22vier\22) == 0\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"om.count(std::string(\22vier\22)) == 0\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"om.count(vier) == 0\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"om.find(\22eins\22) == om.begin()\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"om.find(std::string(\22eins\22)) == om.begin()\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"om.find(eins) == om.begin()\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"om.find(\22vier\22) == om.end()\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"om.find(std::string(\22vier\22)) == om.end()\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"om.find(vier) == om.end()\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"com.find(\22eins\22) == com.begin()\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"com.find(std::string(\22eins\22)) == com.begin()\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"com.find(eins) == com.begin()\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"com.find(\22vier\22) == com.end()\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"com.find(std::string(\22vier\22)) == com.end()\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"com.find(vier) == com.end()\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"const value_type&\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"res1.first == om.begin()\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"res1.second == false\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"res4.first == om.begin() + 3\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"res4.second == true\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"value_type&&\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"key not found\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_ordered_map.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i1539 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1533 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1527 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1040 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1034 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1028 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i993 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i987 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i967 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i961 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i941 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i935 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i708 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i702 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i696 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i646 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i631 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i609 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i594 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__an.i.i491 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i351 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i252 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %m = alloca %"class.std::map", align 8
  %ref.tmp13 = alloca [3 x %"struct.std::pair"], align 8
  %om = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp45 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp46 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp47 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp54 = alloca i32, align 4
  %ref.tmp61 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp62 = alloca %"class.doctest::String", align 8
  %m71 = alloca %"class.std::map", align 8
  %ref.tmp73 = alloca [3 x %"struct.std::pair"], align 8
  %om110 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %com = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp125 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp126 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp127 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp134 = alloca i32, align 4
  %ref.tmp147 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp148 = alloca %"class.doctest::String", align 8
  %m156 = alloca %"class.std::map", align 8
  %ref.tmp158 = alloca [3 x %"struct.std::pair"], align 8
  %om195 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %com208 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp211 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp212 = alloca %"class.doctest::String", align 8
  %ref.tmp222 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp223 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp224 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::allocator.0", align 1
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::allocator.0", align 1
  %ref.tmp249 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp250 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp251 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254 = alloca %"class.std::allocator.0", align 1
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.std::allocator.0", align 1
  %DOCTEST_RB = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp279 = alloca %"class.doctest::String", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.0", align 1
  %DOCTEST_RB319 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp320 = alloca %"class.doctest::String", align 8
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::allocator.0", align 1
  %ref.tmp366 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp367 = alloca %"class.doctest::String", align 8
  %eins = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp376 = alloca %"class.std::allocator.0", align 1
  %vier = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp380 = alloca %"class.std::allocator.0", align 1
  %ref.tmp384 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp385 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp386 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp393 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp394 = alloca %"class.std::allocator.0", align 1
  %ref.tmp405 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp406 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp407 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp413 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp414 = alloca %"class.std::allocator.0", align 1
  %DOCTEST_RB431 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp432 = alloca %"class.doctest::String", align 8
  %DOCTEST_RB476 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp477 = alloca %"class.doctest::String", align 8
  %ref.tmp519 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp520 = alloca %"class.doctest::String", align 8
  %ref.tmp529 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp530 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp531 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp533 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp534 = alloca %"class.std::allocator.0", align 1
  %ref.tmp542 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp543 = alloca %"class.std::allocator.0", align 1
  %ref.tmp556 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp557 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp558 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp560 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp561 = alloca %"class.std::allocator.0", align 1
  %ref.tmp569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp570 = alloca %"class.std::allocator.0", align 1
  %DOCTEST_RB589 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp590 = alloca %"class.doctest::String", align 8
  %ref.tmp595 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp596 = alloca %"class.std::allocator.0", align 1
  %DOCTEST_RB640 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %ref.tmp641 = alloca %"class.doctest::String", align 8
  %ref.tmp646 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp647 = alloca %"class.std::allocator.0", align 1
  %ref.tmp692 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp693 = alloca %"class.doctest::String", align 8
  %m701 = alloca %"class.std::map", align 8
  %ref.tmp703 = alloca [3 x %"struct.std::pair"], align 8
  %om740 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %com753 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp756 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp757 = alloca %"class.doctest::String", align 8
  %ref.tmp767 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp768 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp769 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp771 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp772 = alloca %"class.std::allocator.0", align 1
  %ref.tmp780 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp781 = alloca %"class.std::allocator.0", align 1
  %ref.tmp794 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp795 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp796 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp798 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp799 = alloca %"class.std::allocator.0", align 1
  %ref.tmp807 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp808 = alloca %"class.std::allocator.0", align 1
  %ref.tmp821 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp822 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp823 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp825 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp826 = alloca %"class.std::allocator.0", align 1
  %ref.tmp834 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp835 = alloca %"class.std::allocator.0", align 1
  %ref.tmp848 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp849 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp850 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp856 = alloca i32, align 4
  %ref.tmp864 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp865 = alloca %"class.doctest::String", align 8
  %eins874 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp875 = alloca %"class.std::allocator.0", align 1
  %vier879 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp880 = alloca %"class.std::allocator.0", align 1
  %ref.tmp884 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp885 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp886 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp893 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp894 = alloca %"class.std::allocator.0", align 1
  %ref.tmp905 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp906 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp907 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp913 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp914 = alloca %"class.std::allocator.0", align 1
  %ref.tmp925 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp926 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp927 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp933 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp934 = alloca %"class.std::allocator.0", align 1
  %ref.tmp945 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp946 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp947 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp953 = alloca i32, align 4
  %ref.tmp963 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp964 = alloca %"class.doctest::String", align 8
  %ref.tmp973 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp974 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp975 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp977 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp978 = alloca %"class.std::allocator.0", align 1
  %ref.tmp986 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp987 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1000 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1001 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1002 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1004 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1005 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1013 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1014 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1027 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1028 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %ref.tmp1029 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1031 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1032 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1040 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1041 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1054 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1055 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1056 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1062 = alloca i32, align 4
  %ref.tmp1075 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1076 = alloca %"class.doctest::String", align 8
  %om1084 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp1085 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1086 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1096 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1097 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1108 = alloca %"class.std::allocator.0", align 1
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1120 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1121 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1122 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1134 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1135 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1136 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1148 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1149 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1150 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1162 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1163 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp1164 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1176 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1177 = alloca %"class.doctest::String", align 8
  %ref.tmp1186 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1187 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1188 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1194 = alloca i32, align 4
  %ref.tmp1200 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1201 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1202 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1206 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1214 = alloca i32, align 4
  %ref.tmp1222 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1223 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1224 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1230 = alloca i32, align 4
  %ref.tmp1236 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1237 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1238 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1242 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1250 = alloca i32, align 4
  %ref.tmp1258 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1259 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1260 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1266 = alloca i32, align 4
  %it1272 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1275 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1276 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1277 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1289 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1290 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1291 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1303 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1304 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp1305 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1319 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1320 = alloca %"class.doctest::String", align 8
  %eins1329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1330 = alloca %"class.std::allocator.0", align 1
  %vier1334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1335 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1339 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1340 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1341 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1348 = alloca i32, align 4
  %ref.tmp1354 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1355 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1356 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1363 = alloca i32, align 4
  %ref.tmp1369 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1370 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1371 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1377 = alloca i32, align 4
  %ref.tmp1383 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1384 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1385 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1392 = alloca i32, align 4
  %ref.tmp1398 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1399 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1400 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1406 = alloca i32, align 4
  %it1412 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1415 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1416 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1417 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1429 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1430 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1431 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1443 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1444 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp1445 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1449 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1461 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1462 = alloca %"class.doctest::String", align 8
  %ref.tmp1471 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1472 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1473 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1479 = alloca i32, align 4
  %ref.tmp1485 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1486 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1487 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1490 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1491 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1499 = alloca i32, align 4
  %ref.tmp1507 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1508 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1509 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1515 = alloca i32, align 4
  %ref.tmp1521 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1522 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1523 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1526 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1527 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1535 = alloca i32, align 4
  %ref.tmp1543 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1544 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1545 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1551 = alloca i32, align 4
  %it1557 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1560 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1561 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1562 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1574 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1575 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1576 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1588 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1589 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp1590 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1594 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1604 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1605 = alloca %"class.doctest::String", align 8
  %ref.tmp1614 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1615 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1616 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1622 = alloca i32, align 4
  %ref.tmp1628 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1629 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1630 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1644 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1645 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1646 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1665 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1666 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1667 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1694 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1695 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1696 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1707 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1708 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1709 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1715 = alloca i32, align 4
  %it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1723 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1724 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1725 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1737 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1738 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1739 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1751 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1752 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp1753 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1757 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1767 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1768 = alloca %"class.doctest::String", align 8
  %ref.tmp1777 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1778 = alloca %"class.doctest::String", align 8
  %ref.tmp1787 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1788 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1798 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1799 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1827 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1828 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1829 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1840 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1841 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1842 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1848 = alloca i32, align 4
  %ref.tmp1856 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1857 = alloca %"class.doctest::String", align 8
  %ref.tmp1866 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1867 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1877 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1878 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1903 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1904 = alloca %"struct.doctest::detail::Expression_lhs.9", align 8
  %ref.tmp1905 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1916 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1917 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1918 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1924 = alloca i32, align 4
  %ref.tmp1932 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1933 = alloca %"class.doctest::String", align 8
  %ref.tmp1942 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1943 = alloca %"class.std::allocator.0", align 1
  %ref.tmp1953 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1954 = alloca %"class.std::allocator.0", align 1
  %it1964 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1979 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1980 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp1981 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1985 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1993 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1994 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp1995 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2001 = alloca i32, align 4
  %ref.tmp2014 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp2015 = alloca %"class.doctest::String", align 8
  %om2023 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp2024 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2025 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2035 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2036 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2046 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2047 = alloca %"class.std::allocator.0", align 1
  %eins2057 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2058 = alloca %"class.std::allocator.0", align 1
  %vier2062 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2063 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2067 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2068 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2069 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2073 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2074 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2082 = alloca i32, align 4
  %ref.tmp2090 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2091 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2092 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2095 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2096 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2104 = alloca i32, align 4
  %ref.tmp2112 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2113 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2114 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2121 = alloca i32, align 4
  %ref.tmp2127 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2128 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2129 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2133 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2141 = alloca i32, align 4
  %ref.tmp2149 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2150 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2151 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2155 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2163 = alloca i32, align 4
  %ref.tmp2171 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2172 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2173 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2180 = alloca i32, align 4
  %ref.tmp2191 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp2192 = alloca %"class.doctest::String", align 8
  %om2200 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp2201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2202 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2213 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2224 = alloca %"class.std::allocator.0", align 1
  %com2234 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %eins2237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2238 = alloca %"class.std::allocator.0", align 1
  %vier2242 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2243 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2247 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2248 = alloca %"struct.doctest::detail::Expression_lhs.13", align 8
  %ref.tmp2249 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2254 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2273 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2274 = alloca %"struct.doctest::detail::Expression_lhs.13", align 8
  %ref.tmp2275 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2278 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2279 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2288 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2298 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2299 = alloca %"struct.doctest::detail::Expression_lhs.13", align 8
  %ref.tmp2300 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2316 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2317 = alloca %"struct.doctest::detail::Expression_lhs.13", align 8
  %ref.tmp2318 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2322 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2331 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2341 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2342 = alloca %"struct.doctest::detail::Expression_lhs.13", align 8
  %ref.tmp2343 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2347 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2356 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2366 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2367 = alloca %"struct.doctest::detail::Expression_lhs.13", align 8
  %ref.tmp2368 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2376 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2384 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2385 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %ref.tmp2386 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2390 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2399 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2409 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2410 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %ref.tmp2411 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2414 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2415 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2424 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2434 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2435 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %ref.tmp2436 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2444 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2452 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2453 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %ref.tmp2454 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2457 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2458 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2467 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2477 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2478 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %ref.tmp2479 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2482 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2483 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2492 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2502 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2503 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %ref.tmp2504 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2512 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2526 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp2527 = alloca %"class.doctest::String", align 8
  %om2535 = alloca %"struct.nlohmann::json_abi_v3_11_3::ordered_map", align 8
  %ref.tmp2536 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2537 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2547 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2548 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2558 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2559 = alloca %"class.std::allocator.0", align 1
  %ref.tmp2569 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp2570 = alloca %"class.doctest::String", align 8
  %vt1 = alloca %"struct.std::pair", align 8
  %vt4 = alloca %"struct.std::pair", align 8
  %res1 = alloca %"struct.std::pair.18", align 8
  %ref.tmp2586 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2587 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp2588 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2593 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2601 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2602 = alloca %"struct.doctest::detail::Expression_lhs.20", align 8
  %ref.tmp2603 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2607 = alloca i8, align 1
  %ref.tmp2613 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2614 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2615 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2621 = alloca i32, align 4
  %res4 = alloca %"struct.std::pair.18", align 8
  %ref.tmp2629 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2630 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp2631 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2636 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2647 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2648 = alloca %"struct.doctest::detail::Expression_lhs.20", align 8
  %ref.tmp2649 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2654 = alloca i8, align 1
  %ref.tmp2660 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2661 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2662 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2668 = alloca i32, align 4
  %ref.tmp2678 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp2679 = alloca %"class.doctest::String", align 8
  %res12688 = alloca %"struct.std::pair.18", align 8
  %ref.tmp2689 = alloca %"struct.std::pair", align 8
  %ref.tmp2695 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2696 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp2697 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2702 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2710 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2711 = alloca %"struct.doctest::detail::Expression_lhs.20", align 8
  %ref.tmp2712 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2717 = alloca i8, align 1
  %ref.tmp2723 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2724 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2725 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2731 = alloca i32, align 4
  %res42737 = alloca %"struct.std::pair.18", align 8
  %ref.tmp2738 = alloca %"struct.std::pair", align 8
  %ref.tmp2744 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2745 = alloca %"struct.doctest::detail::Expression_lhs.11", align 8
  %ref.tmp2746 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2751 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2762 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2763 = alloca %"struct.doctest::detail::Expression_lhs.20", align 8
  %ref.tmp2764 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2769 = alloca i8, align 1
  %ref.tmp2775 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp2776 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %ref.tmp2777 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp2783 = alloca i32, align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.2, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end145

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  %call11 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont15 unwind label %lpad14.thread

lpad14.thread:                                    ; preds = %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

invoke.cont15:                                    ; preds = %if.then12
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp13, i64 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %arrayinit.element17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp13, i64 2
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element17, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont16
  %1 = getelementptr inbounds i8, ptr %m, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp13, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %m, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont18
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont18 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp13, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont23, label %for.body.i.i, !llvm.loop !5

lpad4.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m) #16
  br label %arraydestroy.body30

invoke.cont23:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %invoke.cont23
  %arraydestroy.elementPast25 = phi ptr [ %add.ptr.i.i, %invoke.cont23 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast25, i64 -1
  %second.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast25, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element26) #16
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ref.tmp13
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.done28, %while.body.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %arraydestroy.done28 ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %arraydestroy.done28 ]
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i) #17
  %inc.i.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %__n.05.i.i.i.i.i, 144115188075855870
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
          to label %.noexc.i.i unwind label %lpad.i.i.thread

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i.i, 6
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i.i.thread

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i, %arraydestroy.done28
  %__n.0.lcssa.i.i58.i.i.i = phi i64 [ 0, %arraydestroy.done28 ], [ %inc.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i ]
  %4 = phi ptr [ null, %arraydestroy.done28 ], [ %call5.i.i.i.i1.i.i, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i ]
  store ptr %4, ptr %om, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %__n.0.lcssa.i.i58.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i2.i2.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %3, ptr nonnull %1, ptr noundef %4)
          to label %invoke.cont44 unwind label %lpad.i.i

lpad.i.i.thread:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i, %if.then.i.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup59, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %ehcleanup59

invoke.cont44:                                    ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om, i64 0, i32 1
  store ptr %call.i.i.i2.i2.i.i, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, i32 noundef 10)
          to label %invoke.cont52 unwind label %lpad48

invoke.cont52:                                    ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i.i2.i2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %5 = load i32, ptr %ref.tmp47, align 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp46, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp46, i64 0, i32 1
  store i32 %5, ptr %6, align 8
  store i32 3, ptr %ref.tmp54, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %m_decomp.i = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp45, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #16
  %cmp.not3.i.i.i.i.i = icmp eq ptr %4, %call.i.i.i2.i2.i.i
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont57, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont57 ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %call.i.i.i2.i2.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %om, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont57
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %4, %invoke.cont57 ]
  %tobool.not.i.i.i.i247 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i247, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit, label %if.then.i.i.i.i248

if.then.i.i.i.i248:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i248
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef %8)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup146

lpad9:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad14:                                           ; preds = %invoke.cont16, %invoke.cont15
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element17, %invoke.cont16 ], [ %arrayinit.element, %invoke.cont15 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad14, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad14 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  %second.i249 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i249) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #16
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp13
  br i1 %arraydestroy.done, label %ehcleanup60, label %arraydestroy.body

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %lpad4.i
  %arraydestroy.elementPast31 = phi ptr [ %add.ptr.i.i, %lpad4.i ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast31, i64 -1
  %second.i250 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast31, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i250) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element32) #16
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ref.tmp13
  br i1 %arraydestroy.done33, label %ehcleanup60, label %arraydestroy.body30

lpad48:                                           ; preds = %invoke.cont52, %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i251 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp45, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i251) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad48
  %.pn = phi { ptr, i32 } [ %17, %lpad56 ], [ %16, %lpad48 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad.i.i.thread, %if.then.i.i3.i.i, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i.i ], [ %lpad.thr_comm.split-lp, %lpad.i.i ], [ %lpad.thr_comm, %lpad.i.i.thread ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m) #16
  br label %ehcleanup60

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr noundef nonnull @.str.13)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %if.end
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr noundef nonnull @.str.2, i32 noundef 25)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #16
  %call69 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  br i1 %call69, label %if.then70, label %if.end143

if.then70:                                        ; preds = %invoke.cont68
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp73, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont77 unwind label %lpad76.thread

lpad76.thread:                                    ; preds = %if.then70
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

invoke.cont77:                                    ; preds = %if.then70
  %arrayinit.element78 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp73, i64 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element78, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %arrayinit.element80 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp73, i64 2
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element80, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %19 = getelementptr inbounds i8, ptr %m71, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i253 = getelementptr inbounds i8, ptr %m71, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i253, align 8
  %_M_left.i.i.i.i.i254 = getelementptr inbounds i8, ptr %m71, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i254, align 8
  %_M_right.i.i.i.i.i255 = getelementptr inbounds i8, ptr %m71, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i255, align 8
  %_M_node_count.i.i.i.i.i256 = getelementptr inbounds i8, ptr %m71, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i256, align 8
  %add.ptr.i.i257 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp73, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i252)
  store ptr %m71, ptr %__an.i.i252, align 8
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %call3.i.noexc.i262, %invoke.cont81
  %__first.addr.04.i.i259.idx = phi i64 [ %__first.addr.04.i.i259.add, %call3.i.noexc.i262 ], [ 0, %invoke.cont81 ]
  %__first.addr.04.i.i259.ptr = getelementptr inbounds i8, ptr %ref.tmp73, i64 %__first.addr.04.i.i259.idx
  %call3.i2.i260 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m71, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i259.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i252)
          to label %call3.i.noexc.i262 unwind label %lpad4.i261

call3.i.noexc.i262:                               ; preds = %for.body.i.i258
  %__first.addr.04.i.i259.add = add nuw nsw i64 %__first.addr.04.i.i259.idx, 64
  %cmp.not.i.i264 = icmp eq i64 %__first.addr.04.i.i259.add, 192
  br i1 %cmp.not.i.i264, label %invoke.cont95, label %for.body.i.i258, !llvm.loop !5

lpad4.i261:                                       ; preds = %for.body.i.i258
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m71) #16
  br label %arraydestroy.body105

invoke.cont95:                                    ; preds = %call3.i.noexc.i262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i252)
  br label %arraydestroy.body98

arraydestroy.body98:                              ; preds = %arraydestroy.body98, %invoke.cont95
  %arraydestroy.elementPast99 = phi ptr [ %add.ptr.i.i257, %invoke.cont95 ], [ %arraydestroy.element100, %arraydestroy.body98 ]
  %arraydestroy.element100 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast99, i64 -1
  %second.i267 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast99, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i267) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element100) #16
  %arraydestroy.done101 = icmp eq ptr %arraydestroy.element100, %ref.tmp73
  br i1 %arraydestroy.done101, label %arraydestroy.done102, label %arraydestroy.body98

arraydestroy.done102:                             ; preds = %arraydestroy.body98
  %21 = load ptr, ptr %_M_left.i.i.i.i.i254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om110, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i270 = icmp eq ptr %21, %19
  br i1 %cmp.i.not3.i.i.i.i.i270, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286, label %while.body.i.i.i.i.i271

while.body.i.i.i.i.i271:                          ; preds = %arraydestroy.done102, %while.body.i.i.i.i.i271
  %__n.05.i.i.i.i.i272 = phi i64 [ %inc.i.i.i.i.i275, %while.body.i.i.i.i.i271 ], [ 0, %arraydestroy.done102 ]
  %__first.sroa.0.04.i.i.i.i.i273 = phi ptr [ %call.i.i.i.i.i.i274, %while.body.i.i.i.i.i271 ], [ %21, %arraydestroy.done102 ]
  %call.i.i.i.i.i.i274 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i273) #17
  %inc.i.i.i.i.i275 = add nuw nsw i64 %__n.05.i.i.i.i.i272, 1
  %cmp.i.not.i.i.i.i.i276 = icmp eq ptr %call.i.i.i.i.i.i274, %19
  br i1 %cmp.i.not.i.i.i.i.i276, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277, label %while.body.i.i.i.i.i271, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277: ; preds = %while.body.i.i.i.i.i271
  %cmp.i.i.i.i278 = icmp ugt i64 %__n.05.i.i.i.i.i272, 144115188075855870
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i293, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279

if.then.i.i.i.i293:                               ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
          to label %.noexc.i.i294 unwind label %lpad.i.i282.thread

.noexc.i.i294:                                    ; preds = %if.then.i.i.i.i293
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277
  %mul.i.i.i.i.i.i280 = shl nuw nsw i64 %inc.i.i.i.i.i275, 6
  %call5.i.i.i.i1.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i280) #19
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286 unwind label %lpad.i.i282.thread

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279, %arraydestroy.done102
  %__n.0.lcssa.i.i58.i.i.i287 = phi i64 [ 0, %arraydestroy.done102 ], [ %inc.i.i.i.i.i275, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279 ]
  %22 = phi ptr [ null, %arraydestroy.done102 ], [ %call5.i.i.i.i1.i.i281, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279 ]
  store ptr %22, ptr %om110, align 8
  %add.ptr.i.i.i289 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %__n.0.lcssa.i.i58.i.i.i287
  %_M_end_of_storage.i.i.i290 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om110, i64 0, i32 2
  store ptr %add.ptr.i.i.i289, ptr %_M_end_of_storage.i.i.i290, align 8
  %call.i.i.i2.i2.i.i291 = invoke noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %21, ptr nonnull %19, ptr noundef %22)
          to label %invoke.cont121 unwind label %lpad.i.i282

lpad.i.i282.thread:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279, %if.then.i.i.i.i293
  %lpad.thr_comm1666 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad.i.i282:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286
  %lpad.thr_comm.split-lp1667 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i283 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i283, label %ehcleanup142, label %if.then.i.i3.i.i284

if.then.i.i3.i.i284:                              ; preds = %lpad.i.i282
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %ehcleanup142

invoke.cont121:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286
  %_M_finish.i.i.i292 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om110, i64 0, i32 1
  store ptr %call.i.i.i2.i2.i.i291, ptr %_M_finish.i.i.i292, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i2.i2.i.i291 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %com, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i298 = icmp eq ptr %call.i.i.i2.i2.i.i291, %22
  br i1 %cmp.not.i.i.i.i.i298, label %invoke.cont.i.i299, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont121
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad123

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i299 unwind label %lpad123

invoke.cont.i.i299:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i, %invoke.cont121
  %23 = phi ptr [ null, %invoke.cont121 ], [ %call5.i.i.i.i2.i6.i.i302, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i ]
  store ptr %23, ptr %com, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com, i64 0, i32 1
  store ptr %23, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %22, ptr %call.i.i.i2.i2.i.i291, ptr noundef %23)
          to label %invoke.cont124 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i299
  %24 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i300 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i300, label %ehcleanup141, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %ehcleanup141

invoke.cont124:                                   ; preds = %invoke.cont.i.i299
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i298, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE5clearEv.exit, label %for.body.i.i.i.i.i305

for.body.i.i.i.i.i305:                            ; preds = %invoke.cont124, %for.body.i.i.i.i.i305
  %__first.addr.04.i.i.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i.i308, %for.body.i.i.i.i.i305 ], [ %22, %invoke.cont124 ]
  %second.i.i.i.i.i.i.i307 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i306, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i307) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i306) #16
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i306, i64 1
  %cmp.not.i.i.i.i.i309 = icmp eq ptr %incdec.ptr.i.i.i.i.i308, %call.i.i.i2.i2.i.i291
  br i1 %cmp.not.i.i.i.i.i309, label %invoke.cont.i.i310, label %for.body.i.i.i.i.i305, !llvm.loop !8

invoke.cont.i.i310:                               ; preds = %for.body.i.i.i.i.i305
  store ptr %22, ptr %_M_finish.i.i.i292, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE5clearEv.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE5clearEv.exit: ; preds = %invoke.cont124, %invoke.cont.i.i310
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127, i32 noundef 10)
          to label %invoke.cont132 unwind label %lpad128

invoke.cont132:                                   ; preds = %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE5clearEv.exit
  %25 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %26 = load ptr, ptr %com, align 8
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %sub.ptr.div.i315 = ashr exact i64 %sub.ptr.sub.i314, 6
  %27 = load i32, ptr %ref.tmp127, align 4
  store i64 %sub.ptr.div.i315, ptr %ref.tmp126, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp126, i64 0, i32 1
  store i32 %27, ptr %28, align 8
  store i32 3, ptr %ref.tmp134, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont132
  %call138 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %m_decomp.i318 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp125, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i318) #16
  %cmp.not3.i.i.i.i.i320 = icmp eq ptr %26, %25
  br i1 %cmp.not3.i.i.i.i.i320, label %invoke.cont.i.i328, label %for.body.i.i.i.i.i321

for.body.i.i.i.i.i321:                            ; preds = %invoke.cont137, %for.body.i.i.i.i.i321
  %__first.addr.04.i.i.i.i.i322 = phi ptr [ %incdec.ptr.i.i.i.i.i324, %for.body.i.i.i.i.i321 ], [ %26, %invoke.cont137 ]
  %second.i.i.i.i.i.i.i323 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i322, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i323) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i322) #16
  %incdec.ptr.i.i.i.i.i324 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i322, i64 1
  %cmp.not.i.i.i.i.i325 = icmp eq ptr %incdec.ptr.i.i.i.i.i324, %25
  br i1 %cmp.not.i.i.i.i.i325, label %invoke.contthread-pre-split.i.i326, label %for.body.i.i.i.i.i321, !llvm.loop !8

invoke.contthread-pre-split.i.i326:               ; preds = %for.body.i.i.i.i.i321
  %.pr.i.i327 = load ptr, ptr %com, align 8
  br label %invoke.cont.i.i328

invoke.cont.i.i328:                               ; preds = %invoke.contthread-pre-split.i.i326, %invoke.cont137
  %29 = phi ptr [ %.pr.i.i327, %invoke.contthread-pre-split.i.i326 ], [ %25, %invoke.cont137 ]
  %tobool.not.i.i.i.i329 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i329, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %invoke.cont.i.i328
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331: ; preds = %invoke.cont.i.i328, %if.then.i.i.i.i330
  %30 = load ptr, ptr %om110, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i292, align 8
  %cmp.not3.i.i.i.i.i333 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i333, label %invoke.cont.i.i341, label %for.body.i.i.i.i.i334

for.body.i.i.i.i.i334:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331, %for.body.i.i.i.i.i334
  %__first.addr.04.i.i.i.i.i335 = phi ptr [ %incdec.ptr.i.i.i.i.i337, %for.body.i.i.i.i.i334 ], [ %30, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331 ]
  %second.i.i.i.i.i.i.i336 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i335, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i336) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i335) #16
  %incdec.ptr.i.i.i.i.i337 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i335, i64 1
  %cmp.not.i.i.i.i.i338 = icmp eq ptr %incdec.ptr.i.i.i.i.i337, %31
  br i1 %cmp.not.i.i.i.i.i338, label %invoke.contthread-pre-split.i.i339, label %for.body.i.i.i.i.i334, !llvm.loop !8

invoke.contthread-pre-split.i.i339:               ; preds = %for.body.i.i.i.i.i334
  %.pr.i.i340 = load ptr, ptr %om110, align 8
  br label %invoke.cont.i.i341

invoke.cont.i.i341:                               ; preds = %invoke.contthread-pre-split.i.i339, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331
  %32 = phi ptr [ %.pr.i.i340, %invoke.contthread-pre-split.i.i339 ], [ %30, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331 ]
  %tobool.not.i.i.i.i342 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i342, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344, label %if.then.i.i.i.i343

if.then.i.i.i.i343:                               ; preds = %invoke.cont.i.i341
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344: ; preds = %invoke.cont.i.i341, %if.then.i.i.i.i343
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i253, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m71, ptr noundef %33)
          to label %if.end143 unwind label %terminate.lpad.i.i346

terminate.lpad.i.i346:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

ehcleanup60:                                      ; preds = %arraydestroy.body, %arraydestroy.body30, %lpad14.thread, %ehcleanup59, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %14, %lpad9 ], [ %0, %lpad14.thread ], [ %2, %arraydestroy.body30 ], [ %15, %arraydestroy.body ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #16
  br label %ehcleanup146

lpad64:                                           ; preds = %invoke.cont63
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #16
  br label %ehcleanup146

lpad67:                                           ; preds = %invoke.cont65
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad76:                                           ; preds = %invoke.cont79, %invoke.cont77
  %arrayinit.endOfInit75.0 = phi ptr [ %arrayinit.element80, %invoke.cont79 ], [ %arrayinit.element78, %invoke.cont77 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %lpad76, %arraydestroy.body84
  %arraydestroy.elementPast85 = phi ptr [ %arrayinit.endOfInit75.0, %lpad76 ], [ %arraydestroy.element86, %arraydestroy.body84 ]
  %arraydestroy.element86 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast85, i64 -1
  %second.i348 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast85, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i348) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element86) #16
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp73
  br i1 %arraydestroy.done87, label %ehcleanup144, label %arraydestroy.body84

arraydestroy.body105:                             ; preds = %arraydestroy.body105, %lpad4.i261
  %arraydestroy.elementPast106 = phi ptr [ %add.ptr.i.i257, %lpad4.i261 ], [ %arraydestroy.element107, %arraydestroy.body105 ]
  %arraydestroy.element107 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast106, i64 -1
  %second.i349 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast106, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i349) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element107) #16
  %arraydestroy.done108 = icmp eq ptr %arraydestroy.element107, %ref.tmp73
  br i1 %arraydestroy.done108, label %ehcleanup144, label %arraydestroy.body105

lpad123:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad128:                                          ; preds = %invoke.cont132, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE5clearEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont135
  %41 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i350 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp125, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i350) #16
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %lpad128
  %.pn10 = phi { ptr, i32 } [ %41, %lpad136 ], [ %40, %lpad128 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad123, %if.then.i.i.i.i301, %lpad10.i.i, %ehcleanup140
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup140 ], [ %39, %lpad123 ], [ %24, %if.then.i.i.i.i301 ], [ %24, %lpad10.i.i ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om110) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad.i.i282.thread, %if.then.i.i3.i.i284, %lpad.i.i282, %ehcleanup141
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup141 ], [ %lpad.thr_comm.split-lp1667, %if.then.i.i3.i.i284 ], [ %lpad.thr_comm.split-lp1667, %lpad.i.i282 ], [ %lpad.thr_comm1666, %lpad.i.i282.thread ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m71) #16
  br label %ehcleanup144

if.end143:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344, %invoke.cont68
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61) #16
  br label %if.end145

ehcleanup144:                                     ; preds = %arraydestroy.body84, %arraydestroy.body105, %lpad76.thread, %ehcleanup142, %lpad67
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup142 ], [ %37, %lpad67 ], [ %18, %lpad76.thread ], [ %20, %arraydestroy.body105 ], [ %38, %arraydestroy.body84 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61) #16
  br label %ehcleanup146

if.end145:                                        ; preds = %if.end143, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148, ptr noundef nonnull @.str.15)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.end145
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148) #16
  %call154 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  br i1 %call154, label %if.then155, label %if.end690

if.then155:                                       ; preds = %invoke.cont153
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont162 unwind label %lpad161.thread

lpad161.thread:                                   ; preds = %if.then155
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup691

invoke.cont162:                                   ; preds = %if.then155
  %arrayinit.element163 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp158, i64 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element163, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  %arrayinit.element165 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp158, i64 2
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element165, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont164
  %43 = getelementptr inbounds i8, ptr %m156, i64 8
  store i32 0, ptr %43, align 8
  %_M_parent.i.i.i.i.i352 = getelementptr inbounds i8, ptr %m156, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i352, align 8
  %_M_left.i.i.i.i.i353 = getelementptr inbounds i8, ptr %m156, i64 24
  store ptr %43, ptr %_M_left.i.i.i.i.i353, align 8
  %_M_right.i.i.i.i.i354 = getelementptr inbounds i8, ptr %m156, i64 32
  store ptr %43, ptr %_M_right.i.i.i.i.i354, align 8
  %_M_node_count.i.i.i.i.i355 = getelementptr inbounds i8, ptr %m156, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i355, align 8
  %add.ptr.i.i356 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp158, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i351)
  store ptr %m156, ptr %__an.i.i351, align 8
  br label %for.body.i.i357

for.body.i.i357:                                  ; preds = %call3.i.noexc.i361, %invoke.cont166
  %__first.addr.04.i.i358.idx = phi i64 [ %__first.addr.04.i.i358.add, %call3.i.noexc.i361 ], [ 0, %invoke.cont166 ]
  %__first.addr.04.i.i358.ptr = getelementptr inbounds i8, ptr %ref.tmp158, i64 %__first.addr.04.i.i358.idx
  %call3.i2.i359 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m156, ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i358.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i351)
          to label %call3.i.noexc.i361 unwind label %lpad4.i360

call3.i.noexc.i361:                               ; preds = %for.body.i.i357
  %__first.addr.04.i.i358.add = add nuw nsw i64 %__first.addr.04.i.i358.idx, 64
  %cmp.not.i.i363 = icmp eq i64 %__first.addr.04.i.i358.add, 192
  br i1 %cmp.not.i.i363, label %invoke.cont180, label %for.body.i.i357, !llvm.loop !5

lpad4.i360:                                       ; preds = %for.body.i.i357
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m156) #16
  br label %arraydestroy.body190

invoke.cont180:                                   ; preds = %call3.i.noexc.i361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i351)
  br label %arraydestroy.body183

arraydestroy.body183:                             ; preds = %arraydestroy.body183, %invoke.cont180
  %arraydestroy.elementPast184 = phi ptr [ %add.ptr.i.i356, %invoke.cont180 ], [ %arraydestroy.element185, %arraydestroy.body183 ]
  %arraydestroy.element185 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast184, i64 -1
  %second.i366 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast184, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i366) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element185) #16
  %arraydestroy.done186 = icmp eq ptr %arraydestroy.element185, %ref.tmp158
  br i1 %arraydestroy.done186, label %arraydestroy.done187, label %arraydestroy.body183

arraydestroy.done187:                             ; preds = %arraydestroy.body183
  %45 = load ptr, ptr %_M_left.i.i.i.i.i353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om195, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i369 = icmp eq ptr %45, %43
  br i1 %cmp.i.not3.i.i.i.i.i369, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385, label %while.body.i.i.i.i.i370

while.body.i.i.i.i.i370:                          ; preds = %arraydestroy.done187, %while.body.i.i.i.i.i370
  %__n.05.i.i.i.i.i371 = phi i64 [ %inc.i.i.i.i.i374, %while.body.i.i.i.i.i370 ], [ 0, %arraydestroy.done187 ]
  %__first.sroa.0.04.i.i.i.i.i372 = phi ptr [ %call.i.i.i.i.i.i373, %while.body.i.i.i.i.i370 ], [ %45, %arraydestroy.done187 ]
  %call.i.i.i.i.i.i373 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i372) #17
  %inc.i.i.i.i.i374 = add nuw nsw i64 %__n.05.i.i.i.i.i371, 1
  %cmp.i.not.i.i.i.i.i375 = icmp eq ptr %call.i.i.i.i.i.i373, %43
  br i1 %cmp.i.not.i.i.i.i.i375, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376, label %while.body.i.i.i.i.i370, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376: ; preds = %while.body.i.i.i.i.i370
  %cmp.i.i.i.i377 = icmp ugt i64 %__n.05.i.i.i.i.i371, 144115188075855870
  br i1 %cmp.i.i.i.i377, label %if.then.i.i.i.i392, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378

if.then.i.i.i.i392:                               ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
          to label %.noexc.i.i393 unwind label %lpad.i.i381

.noexc.i.i393:                                    ; preds = %if.then.i.i.i.i392
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376
  %mul.i.i.i.i.i.i379 = shl nuw nsw i64 %inc.i.i.i.i.i374, 6
  %call5.i.i.i.i1.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i379) #19
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385 unwind label %lpad.i.i381

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378, %arraydestroy.done187
  %__n.0.lcssa.i.i58.i.i.i386 = phi i64 [ 0, %arraydestroy.done187 ], [ %inc.i.i.i.i.i374, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378 ]
  %cond.i.i.i.i387 = phi ptr [ null, %arraydestroy.done187 ], [ %call5.i.i.i.i1.i.i380, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378 ]
  store ptr %cond.i.i.i.i387, ptr %om195, align 8
  %add.ptr.i.i.i388 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i387, i64 %__n.0.lcssa.i.i58.i.i.i386
  %_M_end_of_storage.i.i.i389 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om195, i64 0, i32 2
  store ptr %add.ptr.i.i.i388, ptr %_M_end_of_storage.i.i.i389, align 8
  %call.i.i.i2.i2.i.i390 = invoke noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %45, ptr nonnull %43, ptr noundef %cond.i.i.i.i387)
          to label %invoke.cont206 unwind label %lpad.i.i381

lpad.i.i381:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378, %if.then.i.i.i.i392
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %om195, align 8
  %tobool.not.i.i.i.i382 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i382, label %ehcleanup689, label %if.then.i.i3.i.i383

if.then.i.i3.i.i383:                              ; preds = %lpad.i.i381
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %ehcleanup689

invoke.cont206:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385
  %_M_finish.i.i.i391 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om195, i64 0, i32 1
  store ptr %call.i.i.i2.i2.i.i390, ptr %_M_finish.i.i.i391, align 8
  %48 = load ptr, ptr %om195, align 8
  %sub.ptr.lhs.cast.i.i.i397 = ptrtoint ptr %call.i.i.i2.i2.i.i390 to i64
  %sub.ptr.rhs.cast.i.i.i398 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i.i397, %sub.ptr.rhs.cast.i.i.i398
  %sub.ptr.div.i.i.i400 = ashr exact i64 %sub.ptr.sub.i.i.i399, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %com208, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i401 = icmp eq ptr %call.i.i.i2.i2.i.i390, %48
  br i1 %cmp.not.i.i.i.i.i401, label %invoke.cont.i.i405, label %cond.true.i.i.i.i.i402

cond.true.i.i.i.i.i402:                           ; preds = %invoke.cont206
  %cmp.i.i.i.i.i.i.i403 = icmp ugt i64 %sub.ptr.div.i.i.i400, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i403, label %if.then3.i.i.i.i.i.i.i415, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i404

if.then3.i.i.i.i.i.i.i415:                        ; preds = %cond.true.i.i.i.i.i402
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc416 unwind label %lpad209

.noexc416:                                        ; preds = %if.then3.i.i.i.i.i.i.i415
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i404: ; preds = %cond.true.i.i.i.i.i402
  %call5.i.i.i.i2.i6.i.i418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i399) #19
          to label %invoke.cont.i.i405 unwind label %lpad209

invoke.cont.i.i405:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i404, %invoke.cont206
  %cond.i.i.i.i.i406 = phi ptr [ null, %invoke.cont206 ], [ %call5.i.i.i.i2.i6.i.i418, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i404 ]
  store ptr %cond.i.i.i.i.i406, ptr %com208, align 8
  %_M_finish.i.i.i.i407 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com208, i64 0, i32 1
  store ptr %cond.i.i.i.i.i406, ptr %_M_finish.i.i.i.i407, align 8
  %add.ptr.i.i.i.i408 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i.i406, i64 %sub.ptr.div.i.i.i400
  %_M_end_of_storage.i.i.i.i409 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com208, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i408, ptr %_M_end_of_storage.i.i.i.i409, align 8
  %call.i.i.i8.i.i410 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %48, ptr %call.i.i.i2.i2.i.i390, ptr noundef %cond.i.i.i.i.i406)
          to label %invoke.cont210 unwind label %lpad10.i.i411

lpad10.i.i411:                                    ; preds = %invoke.cont.i.i405
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %com208, align 8
  %tobool.not.i.i.i.i412 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i412, label %ehcleanup688, label %if.then.i.i.i.i413

if.then.i.i.i.i413:                               ; preds = %lpad10.i.i411
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %ehcleanup688

invoke.cont210:                                   ; preds = %invoke.cont.i.i405
  store ptr %call.i.i.i8.i.i410, ptr %_M_finish.i.i.i.i407, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212, ptr noundef nonnull @.str.16)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212, ptr noundef nonnull @.str.2, i32 noundef 41)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212) #16
  %call220 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  br i1 %call220, label %if.then221, label %if.end364

if.then221:                                       ; preds = %invoke.cont219
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, i32 noundef 10)
          to label %invoke.cont225 unwind label %lpad218

invoke.cont225:                                   ; preds = %if.then221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont225
  %call232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont229
  %51 = load i32, ptr %ref.tmp224, align 4
  store ptr %call232, ptr %ref.tmp223, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp223, i64 0, i32 1
  store i32 %51, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont233
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %call243 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  %m_decomp.i423 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp222, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i423) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, i32 noundef 10)
          to label %invoke.cont252 unwind label %lpad218

invoke.cont252:                                   ; preds = %invoke.cont242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  %call259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont256
  %53 = load i32, ptr %ref.tmp251, align 4
  store ptr %call259, ptr %ref.tmp250, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp250, i64 0, i32 1
  store i32 %53, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont260
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %m_decomp.i426 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp249, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i426) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #16
  %call277 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont276 unwind label %lpad218

invoke.cont276:                                   ; preds = %invoke.cont269
  %no_throw = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call277, i64 0, i32 16
  %55 = load i8, ptr %no_throw, align 2
  %56 = and i8 %55, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %if.then278, label %do.body313

if.then278:                                       ; preds = %invoke.cont276
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279, ptr noundef nonnull @.str)
          to label %invoke.cont280 unwind label %lpad218

invoke.cont280:                                   ; preds = %if.then278
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont282
  %call290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #16
  br label %try.cont

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad64, %ehcleanup60, %lpad7, %lpad2
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup144 ], [ %36, %lpad64 ], [ %12, %lpad2 ], [ %.pn.pn.pn, %ehcleanup60 ], [ %13, %lpad7 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #16
  br label %eh.resume

lpad149:                                          ; preds = %if.end145
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148) #16
  br label %eh.resume

lpad152:                                          ; preds = %invoke.cont150
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup691

lpad161:                                          ; preds = %invoke.cont164, %invoke.cont162
  %arrayinit.endOfInit160.0 = phi ptr [ %arrayinit.element165, %invoke.cont164 ], [ %arrayinit.element163, %invoke.cont162 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body169

arraydestroy.body169:                             ; preds = %lpad161, %arraydestroy.body169
  %arraydestroy.elementPast170 = phi ptr [ %arrayinit.endOfInit160.0, %lpad161 ], [ %arraydestroy.element171, %arraydestroy.body169 ]
  %arraydestroy.element171 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast170, i64 -1
  %second.i427 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast170, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i427) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element171) #16
  %arraydestroy.done172 = icmp eq ptr %arraydestroy.element171, %ref.tmp158
  br i1 %arraydestroy.done172, label %ehcleanup691, label %arraydestroy.body169

arraydestroy.body190:                             ; preds = %arraydestroy.body190, %lpad4.i360
  %arraydestroy.elementPast191 = phi ptr [ %add.ptr.i.i356, %lpad4.i360 ], [ %arraydestroy.element192, %arraydestroy.body190 ]
  %arraydestroy.element192 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast191, i64 -1
  %second.i428 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast191, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i428) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element192) #16
  %arraydestroy.done193 = icmp eq ptr %arraydestroy.element192, %ref.tmp158
  br i1 %arraydestroy.done193, label %ehcleanup691, label %arraydestroy.body190

lpad209:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i404, %if.then3.i.i.i.i.i.i.i415
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad213:                                          ; preds = %if.end517, %if.end364, %invoke.cont210
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad215:                                          ; preds = %invoke.cont214
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212) #16
  br label %ehcleanup687

lpad218:                                          ; preds = %if.then318, %do.body313, %if.then278, %invoke.cont269, %invoke.cont242, %if.then221, %invoke.cont216
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad228:                                          ; preds = %invoke.cont225
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad230:                                          ; preds = %invoke.cont229
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad237:                                          ; preds = %invoke.cont233
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad239:                                          ; preds = %invoke.cont238
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %68 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i429 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp222, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i429) #16
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad239
  %.pn16 = phi { ptr, i32 } [ %68, %lpad241 ], [ %67, %lpad239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #16
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad237
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup245 ], [ %66, %lpad237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #16
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup246, %lpad230
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup246 ], [ %65, %lpad230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #16
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup247, %lpad228
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup247 ], [ %64, %lpad228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #16
  br label %ehcleanup365

lpad255:                                          ; preds = %invoke.cont252
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad257:                                          ; preds = %invoke.cont256
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad264:                                          ; preds = %invoke.cont260
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad266:                                          ; preds = %invoke.cont265
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad268:                                          ; preds = %invoke.cont267
  %73 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i430 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp249, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i430) #16
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad268, %lpad266
  %.pn21 = phi { ptr, i32 } [ %73, %lpad268 ], [ %72, %lpad266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #16
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup272, %lpad264
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup272 ], [ %71, %lpad264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #16
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup273, %lpad257
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup273 ], [ %70, %lpad257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #16
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %lpad255
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup274 ], [ %69, %lpad255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #16
  br label %ehcleanup365

lpad281:                                          ; preds = %invoke.cont280
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279) #16
  br label %ehcleanup365

lpad286:                                          ; preds = %invoke.cont282
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup292

lpad288:                                          ; preds = %invoke.cont287
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #16
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad288, %lpad286
  %.pn26 = phi { ptr, i32 } [ %76, %lpad288 ], [ %75, %lpad286 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn26, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn26, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #16
  %77 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #16
  %matches = icmp eq i32 %ehselector.slot.16, %77
  %78 = call ptr @__cxa_begin_catch(ptr %exn.slot.16) #16
  br i1 %matches, label %catch299, label %catch

catch299:                                         ; preds = %ehcleanup292
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %catch299
  %m_threw_as = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB, i64 0, i32 9
  store i8 1, ptr %m_threw_as, align 8
  br label %invoke.cont294.invoke

try.cont:                                         ; preds = %invoke.cont294.invoke, %invoke.cont289
  %call307 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont306 unwind label %lpad295

invoke.cont306:                                   ; preds = %try.cont
  br i1 %call307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %invoke.cont306
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %if.end309

catch:                                            ; preds = %ehcleanup292
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont294.invoke unwind label %lpad293

invoke.cont294.invoke:                            ; preds = %catch, %invoke.cont302
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad295

lpad293:                                          ; preds = %catch
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup311 unwind label %terminate.lpad

lpad295:                                          ; preds = %invoke.cont294.invoke, %if.end309, %try.cont
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad301:                                          ; preds = %catch299
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup311 unwind label %terminate.lpad

if.end309:                                        ; preds = %if.then308, %invoke.cont306
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont310 unwind label %lpad295

invoke.cont310:                                   ; preds = %if.end309
  %m_exception_string.i.i = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB, i64 0, i32 11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i.i) #16
  %m_decomp.i.i = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB, i64 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i) #16
  %m_exception.i.i = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB, i64 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i) #16
  br label %do.body313

ehcleanup311:                                     ; preds = %lpad301, %lpad293, %lpad295
  %.pn28 = phi { ptr, i32 } [ %80, %lpad295 ], [ %81, %lpad301 ], [ %79, %lpad293 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB) #16
  br label %ehcleanup365

do.body313:                                       ; preds = %invoke.cont310, %invoke.cont276
  %call315 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont314 unwind label %lpad218

invoke.cont314:                                   ; preds = %do.body313
  %no_throw316 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call315, i64 0, i32 16
  %82 = load i8, ptr %no_throw316, align 2
  %83 = and i8 %82, 1
  %tobool317.not = icmp eq i8 %83, 0
  br i1 %tobool317.not, label %if.then318, label %if.end364

if.then318:                                       ; preds = %invoke.cont314
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320, ptr noundef nonnull @.str)
          to label %invoke.cont321 unwind label %lpad218

invoke.cont321:                                   ; preds = %if.then318
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont323
  %call331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #16
  br label %try.cont353

lpad322:                                          ; preds = %invoke.cont321
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320) #16
  br label %ehcleanup365

lpad327:                                          ; preds = %invoke.cont323
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup333

lpad329:                                          ; preds = %invoke.cont328
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #16
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad329, %lpad327
  %.pn30 = phi { ptr, i32 } [ %86, %lpad329 ], [ %85, %lpad327 ]
  %exn.slot.18 = extractvalue { ptr, i32 } %.pn30, 0
  %ehselector.slot.18 = extractvalue { ptr, i32 } %.pn30, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #16
  %87 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #16
  %matches336 = icmp eq i32 %ehselector.slot.18, %87
  %88 = call ptr @__cxa_begin_catch(ptr %exn.slot.18) #16
  br i1 %matches336, label %catch345, label %catch337

catch345:                                         ; preds = %ehcleanup333
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %catch345
  %m_threw_as349 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB319, i64 0, i32 9
  store i8 1, ptr %m_threw_as349, align 8
  br label %invoke.cont340.invoke

try.cont353:                                      ; preds = %invoke.cont340.invoke, %invoke.cont330
  %call355 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont354 unwind label %lpad341

invoke.cont354:                                   ; preds = %try.cont353
  br i1 %call355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %invoke.cont354
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  br label %if.end357

catch337:                                         ; preds = %ehcleanup333
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont340.invoke unwind label %lpad339

invoke.cont340.invoke:                            ; preds = %catch337, %invoke.cont348
  invoke void @__cxa_end_catch()
          to label %try.cont353 unwind label %lpad341

lpad339:                                          ; preds = %catch337
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup359 unwind label %terminate.lpad

lpad341:                                          ; preds = %invoke.cont340.invoke, %if.end357, %try.cont353
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad347:                                          ; preds = %catch345
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup359 unwind label %terminate.lpad

if.end357:                                        ; preds = %if.then356, %invoke.cont354
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont358 unwind label %lpad341

invoke.cont358:                                   ; preds = %if.end357
  %m_exception_string.i.i431 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB319, i64 0, i32 11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i.i431) #16
  %m_decomp.i.i432 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB319, i64 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i432) #16
  %m_exception.i.i433 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB319, i64 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i433) #16
  br label %if.end364

ehcleanup359:                                     ; preds = %lpad347, %lpad339, %lpad341
  %.pn32 = phi { ptr, i32 } [ %90, %lpad341 ], [ %91, %lpad347 ], [ %89, %lpad339 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319) #16
  br label %ehcleanup365

if.end364:                                        ; preds = %invoke.cont358, %invoke.cont314, %invoke.cont219
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367, ptr noundef nonnull @.str.23)
          to label %invoke.cont368 unwind label %lpad213

invoke.cont368:                                   ; preds = %if.end364
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367) #16
  %call374 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont370
  br i1 %call374, label %if.then375, label %if.end517

if.then375:                                       ; preds = %invoke.cont373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.then375
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386, i32 noundef 10)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont382
  %call390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %eins)
          to label %invoke.cont391 unwind label %lpad387

invoke.cont391:                                   ; preds = %invoke.cont388
  %92 = load i32, ptr %ref.tmp386, align 4
  store ptr %call390, ptr %ref.tmp385, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp385, i64 0, i32 1
  store i32 %92, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont391
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  %call401 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  %m_decomp.i436 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp384, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i436) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp407, i32 noundef 10)
          to label %invoke.cont408 unwind label %lpad387

invoke.cont408:                                   ; preds = %invoke.cont400
  %call410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %eins)
          to label %invoke.cont411 unwind label %lpad387

invoke.cont411:                                   ; preds = %invoke.cont408
  %94 = load i32, ptr %ref.tmp407, align 4
  store ptr %call410, ptr %ref.tmp406, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp406, i64 0, i32 1
  store i32 %94, ptr %95, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont411
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont418
  %m_decomp.i439 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp405, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i439) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #16
  %call427 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont426 unwind label %lpad387

invoke.cont426:                                   ; preds = %invoke.cont420
  %no_throw428 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call427, i64 0, i32 16
  %96 = load i8, ptr %no_throw428, align 2
  %97 = and i8 %96, 1
  %tobool429.not = icmp eq i8 %97, 0
  br i1 %tobool429.not, label %if.then430, label %do.body470

if.then430:                                       ; preds = %invoke.cont426
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432, ptr noundef nonnull @.str)
          to label %invoke.cont433 unwind label %lpad387

invoke.cont433:                                   ; preds = %if.then430
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432) #16
  %call439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %vier)
          to label %try.cont459 unwind label %lpad437

ehcleanup365:                                     ; preds = %ehcleanup359, %lpad322, %ehcleanup311, %lpad281, %ehcleanup275, %ehcleanup248, %lpad218
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup359 ], [ %84, %lpad322 ], [ %63, %lpad218 ], [ %.pn28, %ehcleanup311 ], [ %74, %lpad281 ], [ %.pn21.pn.pn.pn, %ehcleanup275 ], [ %.pn16.pn.pn.pn, %ehcleanup248 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211) #16
  br label %ehcleanup687

lpad369:                                          ; preds = %invoke.cont368
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367) #16
  br label %ehcleanup687

lpad372:                                          ; preds = %invoke.cont370
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad377:                                          ; preds = %if.then375
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #16
  br label %ehcleanup518

lpad381:                                          ; preds = %invoke.cont378
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #16
  br label %ehcleanup516

lpad387:                                          ; preds = %if.then475, %do.body470, %if.then430, %invoke.cont420, %invoke.cont408, %invoke.cont400, %invoke.cont388, %invoke.cont382
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad395:                                          ; preds = %invoke.cont391
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad397:                                          ; preds = %invoke.cont396
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad399:                                          ; preds = %invoke.cont398
  %105 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i440 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp384, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i440) #16
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad399, %lpad397
  %.pn35 = phi { ptr, i32 } [ %105, %lpad399 ], [ %104, %lpad397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #16
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup403, %lpad395
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup403 ], [ %103, %lpad395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #16
  br label %ehcleanup515

lpad415:                                          ; preds = %invoke.cont411
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad417:                                          ; preds = %invoke.cont416
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad419:                                          ; preds = %invoke.cont418
  %108 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i441 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp405, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i441) #16
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad419, %lpad417
  %.pn38 = phi { ptr, i32 } [ %108, %lpad419 ], [ %107, %lpad417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #16
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad415
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup423 ], [ %106, %lpad415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #16
  br label %ehcleanup515

lpad434:                                          ; preds = %invoke.cont433
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432) #16
  br label %ehcleanup515

lpad437:                                          ; preds = %invoke.cont435
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #16
  %matches442 = icmp eq i32 %112, %113
  %114 = call ptr @__cxa_begin_catch(ptr %111) #16
  br i1 %matches442, label %catch451, label %catch443

catch451:                                         ; preds = %lpad437
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %catch451
  %m_threw_as455 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB431, i64 0, i32 9
  store i8 1, ptr %m_threw_as455, align 8
  br label %invoke.cont446.invoke

try.cont459:                                      ; preds = %invoke.cont446.invoke, %invoke.cont435
  %call461 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont460 unwind label %lpad447

invoke.cont460:                                   ; preds = %try.cont459
  br i1 %call461, label %if.then462, label %if.end463

if.then462:                                       ; preds = %invoke.cont460
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  br label %if.end463

catch443:                                         ; preds = %lpad437
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont446.invoke unwind label %lpad445

invoke.cont446.invoke:                            ; preds = %catch443, %invoke.cont454
  invoke void @__cxa_end_catch()
          to label %try.cont459 unwind label %lpad447

lpad445:                                          ; preds = %catch443
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup465 unwind label %terminate.lpad

lpad447:                                          ; preds = %invoke.cont446.invoke, %if.end463, %try.cont459
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad453:                                          ; preds = %catch451
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup465 unwind label %terminate.lpad

if.end463:                                        ; preds = %if.then462, %invoke.cont460
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont464 unwind label %lpad447

invoke.cont464:                                   ; preds = %if.end463
  %m_exception_string.i.i442 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB431, i64 0, i32 11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i.i442) #16
  %m_decomp.i.i443 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB431, i64 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i443) #16
  %m_exception.i.i444 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB431, i64 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i444) #16
  br label %do.body470

ehcleanup465:                                     ; preds = %lpad453, %lpad445, %lpad447
  %.pn41 = phi { ptr, i32 } [ %116, %lpad447 ], [ %117, %lpad453 ], [ %115, %lpad445 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431) #16
  br label %ehcleanup515

do.body470:                                       ; preds = %invoke.cont464, %invoke.cont426
  %call472 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont471 unwind label %lpad387

invoke.cont471:                                   ; preds = %do.body470
  %no_throw473 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call472, i64 0, i32 16
  %118 = load i8, ptr %no_throw473, align 2
  %119 = and i8 %118, 1
  %tobool474.not = icmp eq i8 %119, 0
  br i1 %tobool474.not, label %if.then475, label %do.end514

if.then475:                                       ; preds = %invoke.cont471
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477, ptr noundef nonnull @.str)
          to label %invoke.cont478 unwind label %lpad387

invoke.cont478:                                   ; preds = %if.then475
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477) #16
  %call484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %vier)
          to label %try.cont504 unwind label %lpad482

lpad479:                                          ; preds = %invoke.cont478
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477) #16
  br label %ehcleanup515

lpad482:                                          ; preds = %invoke.cont480
  %121 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #16
  %matches487 = icmp eq i32 %123, %124
  %125 = call ptr @__cxa_begin_catch(ptr %122) #16
  br i1 %matches487, label %catch496, label %catch488

catch496:                                         ; preds = %lpad482
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %catch496
  %m_threw_as500 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB476, i64 0, i32 9
  store i8 1, ptr %m_threw_as500, align 8
  br label %invoke.cont491.invoke

try.cont504:                                      ; preds = %invoke.cont491.invoke, %invoke.cont480
  %call506 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont505 unwind label %lpad492

invoke.cont505:                                   ; preds = %try.cont504
  br i1 %call506, label %if.then507, label %if.end508

if.then507:                                       ; preds = %invoke.cont505
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %if.end508

catch488:                                         ; preds = %lpad482
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont491.invoke unwind label %lpad490

invoke.cont491.invoke:                            ; preds = %catch488, %invoke.cont499
  invoke void @__cxa_end_catch()
          to label %try.cont504 unwind label %lpad492

lpad490:                                          ; preds = %catch488
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup510 unwind label %terminate.lpad

lpad492:                                          ; preds = %invoke.cont491.invoke, %if.end508, %try.cont504
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad498:                                          ; preds = %catch496
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup510 unwind label %terminate.lpad

if.end508:                                        ; preds = %if.then507, %invoke.cont505
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont509 unwind label %lpad492

invoke.cont509:                                   ; preds = %if.end508
  %m_exception_string.i.i445 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB476, i64 0, i32 11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i.i445) #16
  %m_decomp.i.i446 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB476, i64 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i446) #16
  %m_exception.i.i447 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB476, i64 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i447) #16
  br label %do.end514

ehcleanup510:                                     ; preds = %lpad498, %lpad490, %lpad492
  %.pn43 = phi { ptr, i32 } [ %127, %lpad492 ], [ %128, %lpad498 ], [ %126, %lpad490 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476) #16
  br label %ehcleanup515

do.end514:                                        ; preds = %invoke.cont471, %invoke.cont509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins) #16
  br label %if.end517

ehcleanup515:                                     ; preds = %ehcleanup510, %lpad479, %ehcleanup465, %lpad434, %ehcleanup424, %ehcleanup404, %lpad387
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup510 ], [ %120, %lpad479 ], [ %102, %lpad387 ], [ %.pn41, %ehcleanup465 ], [ %109, %lpad434 ], [ %.pn38.pn, %ehcleanup424 ], [ %.pn35.pn, %ehcleanup404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier) #16
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %ehcleanup515, %lpad381
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup515 ], [ %101, %lpad381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins) #16
  br label %ehcleanup518

if.end517:                                        ; preds = %do.end514, %invoke.cont373
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520, ptr noundef nonnull @.str.28)
          to label %invoke.cont521 unwind label %lpad213

invoke.cont521:                                   ; preds = %if.end517
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont521
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520) #16
  %call527 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont523
  br i1 %call527, label %if.then528, label %if.end685

if.then528:                                       ; preds = %invoke.cont526
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp531, i32 noundef 10)
          to label %invoke.cont532 unwind label %lpad525

invoke.cont532:                                   ; preds = %if.then528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %invoke.cont532
  %call539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533)
          to label %invoke.cont540 unwind label %lpad537

invoke.cont540:                                   ; preds = %invoke.cont536
  %129 = load i32, ptr %ref.tmp531, align 4
  store ptr %call539, ptr %ref.tmp530, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp530, i64 0, i32 1
  store i32 %129, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %invoke.cont540
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %invoke.cont545
  %call550 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp529)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %invoke.cont547
  %m_decomp.i450 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp529, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i450) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp558, i32 noundef 10)
          to label %invoke.cont559 unwind label %lpad525

invoke.cont559:                                   ; preds = %invoke.cont549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont559
  %call566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560)
          to label %invoke.cont567 unwind label %lpad564

invoke.cont567:                                   ; preds = %invoke.cont563
  %131 = load i32, ptr %ref.tmp558, align 4
  store ptr %call566, ptr %ref.tmp557, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp557, i64 0, i32 1
  store i32 %131, ptr %132, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %invoke.cont567
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %invoke.cont572
  %call577 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp556)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  %m_decomp.i453 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp556, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i453) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #16
  %call585 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont584 unwind label %lpad525

invoke.cont584:                                   ; preds = %invoke.cont576
  %no_throw586 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call585, i64 0, i32 16
  %133 = load i8, ptr %no_throw586, align 2
  %134 = and i8 %133, 1
  %tobool587.not = icmp eq i8 %134, 0
  br i1 %tobool587.not, label %if.then588, label %do.body634

if.then588:                                       ; preds = %invoke.cont584
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590, ptr noundef nonnull @.str)
          to label %invoke.cont591 unwind label %lpad525

invoke.cont591:                                   ; preds = %if.then588
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596)
          to label %invoke.cont598 unwind label %lpad597

invoke.cont598:                                   ; preds = %invoke.cont593
  %call601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #16
  br label %try.cont623

ehcleanup518:                                     ; preds = %ehcleanup516, %lpad377, %lpad372
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup516 ], [ %100, %lpad377 ], [ %99, %lpad372 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366) #16
  br label %ehcleanup687

lpad522:                                          ; preds = %invoke.cont521
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520) #16
  br label %ehcleanup687

lpad525:                                          ; preds = %if.then639, %do.body634, %if.then588, %invoke.cont576, %invoke.cont549, %if.then528, %invoke.cont523
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup686

lpad535:                                          ; preds = %invoke.cont532
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad537:                                          ; preds = %invoke.cont536
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad544:                                          ; preds = %invoke.cont540
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad546:                                          ; preds = %invoke.cont545
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad548:                                          ; preds = %invoke.cont547
  %141 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i454 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp529, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i454) #16
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %lpad548, %lpad546
  %.pn48 = phi { ptr, i32 } [ %141, %lpad548 ], [ %140, %lpad546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #16
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %ehcleanup552, %lpad544
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup552 ], [ %139, %lpad544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543) #16
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup553, %lpad537
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup553 ], [ %138, %lpad537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533) #16
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup554, %lpad535
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup554 ], [ %137, %lpad535 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534) #16
  br label %ehcleanup686

lpad562:                                          ; preds = %invoke.cont559
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

lpad564:                                          ; preds = %invoke.cont563
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad571:                                          ; preds = %invoke.cont567
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad573:                                          ; preds = %invoke.cont572
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup579

lpad575:                                          ; preds = %invoke.cont574
  %146 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i455 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp556, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i455) #16
  br label %ehcleanup579

ehcleanup579:                                     ; preds = %lpad575, %lpad573
  %.pn53 = phi { ptr, i32 } [ %146, %lpad575 ], [ %145, %lpad573 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #16
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %ehcleanup579, %lpad571
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup579 ], [ %144, %lpad571 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570) #16
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %ehcleanup580, %lpad564
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup580 ], [ %143, %lpad564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560) #16
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %ehcleanup581, %lpad562
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %ehcleanup581 ], [ %142, %lpad562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #16
  br label %ehcleanup686

lpad592:                                          ; preds = %invoke.cont591
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590) #16
  br label %ehcleanup686

lpad597:                                          ; preds = %invoke.cont593
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup603

lpad599:                                          ; preds = %invoke.cont598
  %149 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595) #16
  br label %ehcleanup603

ehcleanup603:                                     ; preds = %lpad599, %lpad597
  %.pn58 = phi { ptr, i32 } [ %149, %lpad599 ], [ %148, %lpad597 ]
  %exn.slot.38 = extractvalue { ptr, i32 } %.pn58, 0
  %ehselector.slot.38 = extractvalue { ptr, i32 } %.pn58, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #16
  %150 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #16
  %matches606 = icmp eq i32 %ehselector.slot.38, %150
  %151 = call ptr @__cxa_begin_catch(ptr %exn.slot.38) #16
  br i1 %matches606, label %catch615, label %catch607

catch615:                                         ; preds = %ehcleanup603
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %catch615
  %m_threw_as619 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB589, i64 0, i32 9
  store i8 1, ptr %m_threw_as619, align 8
  br label %invoke.cont610.invoke

try.cont623:                                      ; preds = %invoke.cont610.invoke, %invoke.cont600
  %call625 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont624 unwind label %lpad611

invoke.cont624:                                   ; preds = %try.cont623
  br i1 %call625, label %if.then626, label %if.end627

if.then626:                                       ; preds = %invoke.cont624
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  br label %if.end627

catch607:                                         ; preds = %ehcleanup603
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont610.invoke unwind label %lpad609

invoke.cont610.invoke:                            ; preds = %catch607, %invoke.cont618
  invoke void @__cxa_end_catch()
          to label %try.cont623 unwind label %lpad611

lpad609:                                          ; preds = %catch607
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup629 unwind label %terminate.lpad

lpad611:                                          ; preds = %invoke.cont610.invoke, %if.end627, %try.cont623
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup629

lpad617:                                          ; preds = %catch615
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup629 unwind label %terminate.lpad

if.end627:                                        ; preds = %if.then626, %invoke.cont624
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont628 unwind label %lpad611

invoke.cont628:                                   ; preds = %if.end627
  %m_exception_string.i.i456 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB589, i64 0, i32 11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i.i456) #16
  %m_decomp.i.i457 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB589, i64 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i457) #16
  %m_exception.i.i458 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB589, i64 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i458) #16
  br label %do.body634

ehcleanup629:                                     ; preds = %lpad617, %lpad609, %lpad611
  %.pn60 = phi { ptr, i32 } [ %153, %lpad611 ], [ %154, %lpad617 ], [ %152, %lpad609 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589) #16
  br label %ehcleanup686

do.body634:                                       ; preds = %invoke.cont628, %invoke.cont584
  %call636 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont635 unwind label %lpad525

invoke.cont635:                                   ; preds = %do.body634
  %no_throw637 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call636, i64 0, i32 16
  %155 = load i8, ptr %no_throw637, align 2
  %156 = and i8 %155, 1
  %tobool638.not = icmp eq i8 %156, 0
  br i1 %tobool638.not, label %if.then639, label %if.end685

if.then639:                                       ; preds = %invoke.cont635
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641, ptr noundef nonnull @.str)
          to label %invoke.cont642 unwind label %lpad525

invoke.cont642:                                   ; preds = %if.then639
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont642
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont644
  %call652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646)
          to label %invoke.cont651 unwind label %lpad650

invoke.cont651:                                   ; preds = %invoke.cont649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647) #16
  br label %try.cont674

lpad643:                                          ; preds = %invoke.cont642
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641) #16
  br label %ehcleanup686

lpad648:                                          ; preds = %invoke.cont644
  %158 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup654

lpad650:                                          ; preds = %invoke.cont649
  %159 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646) #16
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad650, %lpad648
  %.pn62 = phi { ptr, i32 } [ %159, %lpad650 ], [ %158, %lpad648 ]
  %exn.slot.40 = extractvalue { ptr, i32 } %.pn62, 0
  %ehselector.slot.40 = extractvalue { ptr, i32 } %.pn62, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647) #16
  %160 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #16
  %matches657 = icmp eq i32 %ehselector.slot.40, %160
  %161 = call ptr @__cxa_begin_catch(ptr %exn.slot.40) #16
  br i1 %matches657, label %catch666, label %catch658

catch666:                                         ; preds = %ehcleanup654
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %catch666
  %m_threw_as670 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB640, i64 0, i32 9
  store i8 1, ptr %m_threw_as670, align 8
  br label %invoke.cont661.invoke

try.cont674:                                      ; preds = %invoke.cont661.invoke, %invoke.cont651
  %call676 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont675 unwind label %lpad662

invoke.cont675:                                   ; preds = %try.cont674
  br i1 %call676, label %if.then677, label %if.end678

if.then677:                                       ; preds = %invoke.cont675
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !14
  br label %if.end678

catch658:                                         ; preds = %ehcleanup654
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont661.invoke unwind label %lpad660

invoke.cont661.invoke:                            ; preds = %catch658, %invoke.cont669
  invoke void @__cxa_end_catch()
          to label %try.cont674 unwind label %lpad662

lpad660:                                          ; preds = %catch658
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup680 unwind label %terminate.lpad

lpad662:                                          ; preds = %invoke.cont661.invoke, %if.end678, %try.cont674
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

lpad668:                                          ; preds = %catch666
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup680 unwind label %terminate.lpad

if.end678:                                        ; preds = %if.then677, %invoke.cont675
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont679 unwind label %lpad662

invoke.cont679:                                   ; preds = %if.end678
  %m_exception_string.i.i459 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB640, i64 0, i32 11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i.i459) #16
  %m_decomp.i.i460 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB640, i64 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i460) #16
  %m_exception.i.i461 = getelementptr inbounds %"struct.doctest::AssertData", ptr %DOCTEST_RB640, i64 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i461) #16
  br label %if.end685

ehcleanup680:                                     ; preds = %lpad668, %lpad660, %lpad662
  %.pn64 = phi { ptr, i32 } [ %163, %lpad662 ], [ %164, %lpad668 ], [ %162, %lpad660 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640) #16
  br label %ehcleanup686

if.end685:                                        ; preds = %invoke.cont679, %invoke.cont635, %invoke.cont526
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519) #16
  %165 = load ptr, ptr %com208, align 8
  %166 = load ptr, ptr %_M_finish.i.i.i.i407, align 8
  %cmp.not3.i.i.i.i.i463 = icmp eq ptr %165, %166
  br i1 %cmp.not3.i.i.i.i.i463, label %invoke.cont.i.i471, label %for.body.i.i.i.i.i464

for.body.i.i.i.i.i464:                            ; preds = %if.end685, %for.body.i.i.i.i.i464
  %__first.addr.04.i.i.i.i.i465 = phi ptr [ %incdec.ptr.i.i.i.i.i467, %for.body.i.i.i.i.i464 ], [ %165, %if.end685 ]
  %second.i.i.i.i.i.i.i466 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i465, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i466) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i465) #16
  %incdec.ptr.i.i.i.i.i467 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i465, i64 1
  %cmp.not.i.i.i.i.i468 = icmp eq ptr %incdec.ptr.i.i.i.i.i467, %166
  br i1 %cmp.not.i.i.i.i.i468, label %invoke.contthread-pre-split.i.i469, label %for.body.i.i.i.i.i464, !llvm.loop !8

invoke.contthread-pre-split.i.i469:               ; preds = %for.body.i.i.i.i.i464
  %.pr.i.i470 = load ptr, ptr %com208, align 8
  br label %invoke.cont.i.i471

invoke.cont.i.i471:                               ; preds = %invoke.contthread-pre-split.i.i469, %if.end685
  %167 = phi ptr [ %.pr.i.i470, %invoke.contthread-pre-split.i.i469 ], [ %165, %if.end685 ]
  %tobool.not.i.i.i.i472 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i472, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474, label %if.then.i.i.i.i473

if.then.i.i.i.i473:                               ; preds = %invoke.cont.i.i471
  call void @_ZdlPv(ptr noundef nonnull %167) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474: ; preds = %invoke.cont.i.i471, %if.then.i.i.i.i473
  %168 = load ptr, ptr %om195, align 8
  %169 = load ptr, ptr %_M_finish.i.i.i391, align 8
  %cmp.not3.i.i.i.i.i476 = icmp eq ptr %168, %169
  br i1 %cmp.not3.i.i.i.i.i476, label %invoke.cont.i.i484, label %for.body.i.i.i.i.i477

for.body.i.i.i.i.i477:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474, %for.body.i.i.i.i.i477
  %__first.addr.04.i.i.i.i.i478 = phi ptr [ %incdec.ptr.i.i.i.i.i480, %for.body.i.i.i.i.i477 ], [ %168, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474 ]
  %second.i.i.i.i.i.i.i479 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i478, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i479) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i478) #16
  %incdec.ptr.i.i.i.i.i480 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i478, i64 1
  %cmp.not.i.i.i.i.i481 = icmp eq ptr %incdec.ptr.i.i.i.i.i480, %169
  br i1 %cmp.not.i.i.i.i.i481, label %invoke.contthread-pre-split.i.i482, label %for.body.i.i.i.i.i477, !llvm.loop !8

invoke.contthread-pre-split.i.i482:               ; preds = %for.body.i.i.i.i.i477
  %.pr.i.i483 = load ptr, ptr %om195, align 8
  br label %invoke.cont.i.i484

invoke.cont.i.i484:                               ; preds = %invoke.contthread-pre-split.i.i482, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474
  %170 = phi ptr [ %.pr.i.i483, %invoke.contthread-pre-split.i.i482 ], [ %168, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit474 ]
  %tobool.not.i.i.i.i485 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i485, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit487, label %if.then.i.i.i.i486

if.then.i.i.i.i486:                               ; preds = %invoke.cont.i.i484
  call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit487

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit487: ; preds = %invoke.cont.i.i484, %if.then.i.i.i.i486
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i352, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m156, ptr noundef %171)
          to label %if.end690 unwind label %terminate.lpad.i.i489

terminate.lpad.i.i489:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit487
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

ehcleanup686:                                     ; preds = %ehcleanup680, %lpad643, %ehcleanup629, %lpad592, %ehcleanup582, %ehcleanup555, %lpad525
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup680 ], [ %157, %lpad643 ], [ %136, %lpad525 ], [ %.pn60, %ehcleanup629 ], [ %147, %lpad592 ], [ %.pn53.pn.pn.pn, %ehcleanup582 ], [ %.pn48.pn.pn.pn, %ehcleanup555 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519) #16
  br label %ehcleanup687

ehcleanup687:                                     ; preds = %ehcleanup686, %lpad522, %ehcleanup518, %lpad369, %ehcleanup365, %lpad215, %lpad213
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %ehcleanup686 ], [ %135, %lpad522 ], [ %61, %lpad213 ], [ %.pn43.pn.pn.pn, %ehcleanup518 ], [ %98, %lpad369 ], [ %.pn32.pn, %ehcleanup365 ], [ %62, %lpad215 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com208) #16
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %lpad209, %if.then.i.i.i.i413, %lpad10.i.i411, %ehcleanup687
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %ehcleanup687 ], [ %60, %lpad209 ], [ %49, %if.then.i.i.i.i413 ], [ %49, %lpad10.i.i411 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om195) #16
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %if.then.i.i3.i.i383, %lpad.i.i381, %ehcleanup688
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %ehcleanup688 ], [ %46, %if.then.i.i3.i.i383 ], [ %46, %lpad.i.i381 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m156) #16
  br label %ehcleanup691

if.end690:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit487, %invoke.cont153
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693, ptr noundef nonnull @.str.33)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693, ptr noundef nonnull @.str.2, i32 noundef 68)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %if.end690
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693) #16
  %call699 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont695
  br i1 %call699, label %if.then700, label %if.end1073

if.then700:                                       ; preds = %invoke.cont698
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp703, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont707 unwind label %lpad706.thread

lpad706.thread:                                   ; preds = %if.then700
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1074

invoke.cont707:                                   ; preds = %if.then700
  %arrayinit.element708 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp703, i64 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element708, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %invoke.cont707
  %arrayinit.element710 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp703, i64 2
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element710, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont711 unwind label %lpad706

invoke.cont711:                                   ; preds = %invoke.cont709
  %175 = getelementptr inbounds i8, ptr %m701, i64 8
  store i32 0, ptr %175, align 8
  %_M_parent.i.i.i.i.i492 = getelementptr inbounds i8, ptr %m701, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i492, align 8
  %_M_left.i.i.i.i.i493 = getelementptr inbounds i8, ptr %m701, i64 24
  store ptr %175, ptr %_M_left.i.i.i.i.i493, align 8
  %_M_right.i.i.i.i.i494 = getelementptr inbounds i8, ptr %m701, i64 32
  store ptr %175, ptr %_M_right.i.i.i.i.i494, align 8
  %_M_node_count.i.i.i.i.i495 = getelementptr inbounds i8, ptr %m701, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i495, align 8
  %add.ptr.i.i496 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp703, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i491)
  store ptr %m701, ptr %__an.i.i491, align 8
  br label %for.body.i.i497

for.body.i.i497:                                  ; preds = %call3.i.noexc.i501, %invoke.cont711
  %__first.addr.04.i.i498.idx = phi i64 [ %__first.addr.04.i.i498.add, %call3.i.noexc.i501 ], [ 0, %invoke.cont711 ]
  %__first.addr.04.i.i498.ptr = getelementptr inbounds i8, ptr %ref.tmp703, i64 %__first.addr.04.i.i498.idx
  %call3.i2.i499 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m701, ptr nonnull %175, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i498.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i491)
          to label %call3.i.noexc.i501 unwind label %lpad4.i500

call3.i.noexc.i501:                               ; preds = %for.body.i.i497
  %__first.addr.04.i.i498.add = add nuw nsw i64 %__first.addr.04.i.i498.idx, 64
  %cmp.not.i.i503 = icmp eq i64 %__first.addr.04.i.i498.add, 192
  br i1 %cmp.not.i.i503, label %invoke.cont725, label %for.body.i.i497, !llvm.loop !5

lpad4.i500:                                       ; preds = %for.body.i.i497
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m701) #16
  br label %arraydestroy.body735

invoke.cont725:                                   ; preds = %call3.i.noexc.i501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i491)
  br label %arraydestroy.body728

arraydestroy.body728:                             ; preds = %arraydestroy.body728, %invoke.cont725
  %arraydestroy.elementPast729 = phi ptr [ %add.ptr.i.i496, %invoke.cont725 ], [ %arraydestroy.element730, %arraydestroy.body728 ]
  %arraydestroy.element730 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast729, i64 -1
  %second.i506 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast729, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i506) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element730) #16
  %arraydestroy.done731 = icmp eq ptr %arraydestroy.element730, %ref.tmp703
  br i1 %arraydestroy.done731, label %arraydestroy.done732, label %arraydestroy.body728

arraydestroy.done732:                             ; preds = %arraydestroy.body728
  %177 = load ptr, ptr %_M_left.i.i.i.i.i493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om740, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i509 = icmp eq ptr %177, %175
  br i1 %cmp.i.not3.i.i.i.i.i509, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i525, label %while.body.i.i.i.i.i510

while.body.i.i.i.i.i510:                          ; preds = %arraydestroy.done732, %while.body.i.i.i.i.i510
  %__n.05.i.i.i.i.i511 = phi i64 [ %inc.i.i.i.i.i514, %while.body.i.i.i.i.i510 ], [ 0, %arraydestroy.done732 ]
  %__first.sroa.0.04.i.i.i.i.i512 = phi ptr [ %call.i.i.i.i.i.i513, %while.body.i.i.i.i.i510 ], [ %177, %arraydestroy.done732 ]
  %call.i.i.i.i.i.i513 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i512) #17
  %inc.i.i.i.i.i514 = add nuw nsw i64 %__n.05.i.i.i.i.i511, 1
  %cmp.i.not.i.i.i.i.i515 = icmp eq ptr %call.i.i.i.i.i.i513, %175
  br i1 %cmp.i.not.i.i.i.i.i515, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i516, label %while.body.i.i.i.i.i510, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i516: ; preds = %while.body.i.i.i.i.i510
  %cmp.i.i.i.i517 = icmp ugt i64 %__n.05.i.i.i.i.i511, 144115188075855870
  br i1 %cmp.i.i.i.i517, label %if.then.i.i.i.i532, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i518

if.then.i.i.i.i532:                               ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #18
          to label %.noexc.i.i533 unwind label %lpad.i.i521

.noexc.i.i533:                                    ; preds = %if.then.i.i.i.i532
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i518: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i516
  %mul.i.i.i.i.i.i519 = shl nuw nsw i64 %inc.i.i.i.i.i514, 6
  %call5.i.i.i.i1.i.i520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i519) #19
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i525 unwind label %lpad.i.i521

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i525: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i518, %arraydestroy.done732
  %__n.0.lcssa.i.i58.i.i.i526 = phi i64 [ 0, %arraydestroy.done732 ], [ %inc.i.i.i.i.i514, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i518 ]
  %cond.i.i.i.i527 = phi ptr [ null, %arraydestroy.done732 ], [ %call5.i.i.i.i1.i.i520, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i518 ]
  store ptr %cond.i.i.i.i527, ptr %om740, align 8
  %add.ptr.i.i.i528 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i527, i64 %__n.0.lcssa.i.i58.i.i.i526
  %_M_end_of_storage.i.i.i529 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om740, i64 0, i32 2
  store ptr %add.ptr.i.i.i528, ptr %_M_end_of_storage.i.i.i529, align 8
  %call.i.i.i2.i2.i.i530 = invoke noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %177, ptr nonnull %175, ptr noundef %cond.i.i.i.i527)
          to label %invoke.cont751 unwind label %lpad.i.i521

lpad.i.i521:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i525, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i518, %if.then.i.i.i.i532
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %om740, align 8
  %tobool.not.i.i.i.i522 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i522, label %ehcleanup1072, label %if.then.i.i3.i.i523

if.then.i.i3.i.i523:                              ; preds = %lpad.i.i521
  call void @_ZdlPv(ptr noundef nonnull %179) #20
  br label %ehcleanup1072

invoke.cont751:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i525
  %_M_finish.i.i.i531 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om740, i64 0, i32 1
  store ptr %call.i.i.i2.i2.i.i530, ptr %_M_finish.i.i.i531, align 8
  %180 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i.i.i537 = ptrtoint ptr %call.i.i.i2.i2.i.i530 to i64
  %sub.ptr.rhs.cast.i.i.i538 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i539 = sub i64 %sub.ptr.lhs.cast.i.i.i537, %sub.ptr.rhs.cast.i.i.i538
  %sub.ptr.div.i.i.i540 = ashr exact i64 %sub.ptr.sub.i.i.i539, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %com753, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i541 = icmp eq ptr %call.i.i.i2.i2.i.i530, %180
  br i1 %cmp.not.i.i.i.i.i541, label %invoke.cont.i.i545, label %cond.true.i.i.i.i.i542

cond.true.i.i.i.i.i542:                           ; preds = %invoke.cont751
  %cmp.i.i.i.i.i.i.i543 = icmp ugt i64 %sub.ptr.div.i.i.i540, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i543, label %if.then3.i.i.i.i.i.i.i555, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i544

if.then3.i.i.i.i.i.i.i555:                        ; preds = %cond.true.i.i.i.i.i542
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc556 unwind label %lpad754

.noexc556:                                        ; preds = %if.then3.i.i.i.i.i.i.i555
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i544: ; preds = %cond.true.i.i.i.i.i542
  %call5.i.i.i.i2.i6.i.i558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i539) #19
          to label %invoke.cont.i.i545 unwind label %lpad754

invoke.cont.i.i545:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i544, %invoke.cont751
  %cond.i.i.i.i.i546 = phi ptr [ null, %invoke.cont751 ], [ %call5.i.i.i.i2.i6.i.i558, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i544 ]
  store ptr %cond.i.i.i.i.i546, ptr %com753, align 8
  %_M_finish.i.i.i.i547 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com753, i64 0, i32 1
  store ptr %cond.i.i.i.i.i546, ptr %_M_finish.i.i.i.i547, align 8
  %add.ptr.i.i.i.i548 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i.i546, i64 %sub.ptr.div.i.i.i540
  %_M_end_of_storage.i.i.i.i549 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com753, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i548, ptr %_M_end_of_storage.i.i.i.i549, align 8
  %call.i.i.i8.i.i550 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %180, ptr %call.i.i.i2.i2.i.i530, ptr noundef %cond.i.i.i.i.i546)
          to label %invoke.cont755 unwind label %lpad10.i.i551

lpad10.i.i551:                                    ; preds = %invoke.cont.i.i545
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %com753, align 8
  %tobool.not.i.i.i.i552 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i552, label %ehcleanup1071, label %if.then.i.i.i.i553

if.then.i.i.i.i553:                               ; preds = %lpad10.i.i551
  call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %ehcleanup1071

invoke.cont755:                                   ; preds = %invoke.cont.i.i545
  store ptr %call.i.i.i8.i.i550, ptr %_M_finish.i.i.i.i547, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757, ptr noundef nonnull @.str.16)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %invoke.cont755
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %invoke.cont761 unwind label %lpad760

invoke.cont761:                                   ; preds = %invoke.cont759
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757) #16
  %call765 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756)
          to label %invoke.cont764 unwind label %lpad763

invoke.cont764:                                   ; preds = %invoke.cont761
  br i1 %call765, label %if.then766, label %if.end862

if.then766:                                       ; preds = %invoke.cont764
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp769, i32 noundef 10)
          to label %invoke.cont770 unwind label %lpad763

invoke.cont770:                                   ; preds = %if.then766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #16
  %call.i = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont778 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont774
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #16
  br label %ehcleanup792

invoke.cont778:                                   ; preds = %invoke.cont774
  %184 = extractvalue { ptr, i8 } %call.i, 0
  %second.i561 = getelementptr inbounds %"struct.std::pair", ptr %184, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %185 = load i32, ptr %ref.tmp769, align 4
  store ptr %second.i561, ptr %ref.tmp768, align 8
  %186 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp768, i64 0, i32 1
  store i32 %185, ptr %186, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781)
          to label %invoke.cont783 unwind label %lpad782

invoke.cont783:                                   ; preds = %invoke.cont778
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  %call788 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont785
  %m_decomp.i565 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp767, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i565) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp796, i32 noundef 10)
          to label %invoke.cont797 unwind label %lpad763

invoke.cont797:                                   ; preds = %invoke.cont787
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799)
          to label %invoke.cont801 unwind label %lpad800

invoke.cont801:                                   ; preds = %invoke.cont797
  %call.i566567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com753, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798)
          to label %invoke.cont805 unwind label %lpad802

invoke.cont805:                                   ; preds = %invoke.cont801
  %187 = load i32, ptr %ref.tmp796, align 4
  store ptr %call.i566567, ptr %ref.tmp795, align 8
  %188 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp795, i64 0, i32 1
  store i32 %187, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %invoke.cont805
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp794, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp795, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont810
  %call815 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp794)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %invoke.cont812
  %m_decomp.i570 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp794, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i570) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp823, i32 noundef 10)
          to label %invoke.cont824 unwind label %lpad763

invoke.cont824:                                   ; preds = %invoke.cont814
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i571)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i571) #16
  %call.i572 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i571)
          to label %invoke.cont832 unwind label %lpad.i573

lpad.i573:                                        ; preds = %invoke.cont828
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i571) #16
  br label %ehcleanup846

invoke.cont832:                                   ; preds = %invoke.cont828
  %190 = extractvalue { ptr, i8 } %call.i572, 0
  %second.i574 = getelementptr inbounds %"struct.std::pair", ptr %190, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i571) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i571)
  %191 = load i32, ptr %ref.tmp823, align 4
  store ptr %second.i574, ptr %ref.tmp822, align 8
  %192 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp822, i64 0, i32 1
  store i32 %191, ptr %192, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835)
          to label %invoke.cont837 unwind label %lpad836

invoke.cont837:                                   ; preds = %invoke.cont832
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp821, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp822, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834)
          to label %invoke.cont839 unwind label %lpad838

invoke.cont839:                                   ; preds = %invoke.cont837
  %call842 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp821)
          to label %invoke.cont841 unwind label %lpad840

invoke.cont841:                                   ; preds = %invoke.cont839
  %m_decomp.i579 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp821, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i579) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp850, i32 noundef 10)
          to label %invoke.cont854 unwind label %lpad763

invoke.cont854:                                   ; preds = %invoke.cont841
  %193 = load ptr, ptr %_M_finish.i.i.i531, align 8
  %194 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i581 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i582 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i583 = sub i64 %sub.ptr.lhs.cast.i581, %sub.ptr.rhs.cast.i582
  %sub.ptr.div.i584 = ashr exact i64 %sub.ptr.sub.i583, 6
  %195 = load i32, ptr %ref.tmp850, align 4
  store i64 %sub.ptr.div.i584, ptr %ref.tmp849, align 8
  %196 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp849, i64 0, i32 1
  store i32 %195, ptr %196, align 8
  store i32 4, ptr %ref.tmp856, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp848, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp849, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp856)
          to label %invoke.cont857 unwind label %lpad763

invoke.cont857:                                   ; preds = %invoke.cont854
  %call860 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp848)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %invoke.cont857
  %m_decomp.i587 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp848, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i587) #16
  br label %if.end862

ehcleanup691:                                     ; preds = %arraydestroy.body169, %arraydestroy.body190, %lpad161.thread, %ehcleanup689, %lpad152
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %ehcleanup689 ], [ %58, %lpad152 ], [ %42, %lpad161.thread ], [ %44, %arraydestroy.body190 ], [ %59, %arraydestroy.body169 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147) #16
  br label %eh.resume

lpad694:                                          ; preds = %if.end690
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693) #16
  br label %eh.resume

lpad697:                                          ; preds = %invoke.cont695
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1074

lpad706:                                          ; preds = %invoke.cont709, %invoke.cont707
  %arrayinit.endOfInit705.0 = phi ptr [ %arrayinit.element710, %invoke.cont709 ], [ %arrayinit.element708, %invoke.cont707 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body714

arraydestroy.body714:                             ; preds = %lpad706, %arraydestroy.body714
  %arraydestroy.elementPast715 = phi ptr [ %arrayinit.endOfInit705.0, %lpad706 ], [ %arraydestroy.element716, %arraydestroy.body714 ]
  %arraydestroy.element716 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast715, i64 -1
  %second.i588 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast715, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i588) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element716) #16
  %arraydestroy.done717 = icmp eq ptr %arraydestroy.element716, %ref.tmp703
  br i1 %arraydestroy.done717, label %ehcleanup1074, label %arraydestroy.body714

arraydestroy.body735:                             ; preds = %arraydestroy.body735, %lpad4.i500
  %arraydestroy.elementPast736 = phi ptr [ %add.ptr.i.i496, %lpad4.i500 ], [ %arraydestroy.element737, %arraydestroy.body735 ]
  %arraydestroy.element737 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast736, i64 -1
  %second.i589 = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast736, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i589) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element737) #16
  %arraydestroy.done738 = icmp eq ptr %arraydestroy.element737, %ref.tmp703
  br i1 %arraydestroy.done738, label %ehcleanup1074, label %arraydestroy.body735

lpad754:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i544, %if.then3.i.i.i.i.i.i.i555
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1071

lpad758:                                          ; preds = %if.end961, %if.end862, %invoke.cont755
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1070

lpad760:                                          ; preds = %invoke.cont759
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757) #16
  br label %ehcleanup1070

lpad763:                                          ; preds = %invoke.cont854, %invoke.cont841, %invoke.cont814, %invoke.cont787, %if.then766, %invoke.cont761
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup863

lpad773:                                          ; preds = %invoke.cont770
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup793

lpad782:                                          ; preds = %invoke.cont778
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup791

lpad784:                                          ; preds = %invoke.cont783
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad786:                                          ; preds = %invoke.cont785
  %207 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i590 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp767, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i590) #16
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad784
  %.pn71 = phi { ptr, i32 } [ %207, %lpad786 ], [ %206, %lpad784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780) #16
  br label %ehcleanup791

ehcleanup791:                                     ; preds = %ehcleanup790, %lpad782
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup790 ], [ %205, %lpad782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #16
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %lpad.i, %ehcleanup791
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %ehcleanup791 ], [ %183, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #16
  br label %ehcleanup793

ehcleanup793:                                     ; preds = %ehcleanup792, %lpad773
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %ehcleanup792 ], [ %204, %lpad773 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772) #16
  br label %ehcleanup863

lpad800:                                          ; preds = %invoke.cont797
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad802:                                          ; preds = %invoke.cont801
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

lpad809:                                          ; preds = %invoke.cont805
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup818

lpad811:                                          ; preds = %invoke.cont810
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup817

lpad813:                                          ; preds = %invoke.cont812
  %212 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i591 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp794, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i591) #16
  br label %ehcleanup817

ehcleanup817:                                     ; preds = %lpad813, %lpad811
  %.pn76 = phi { ptr, i32 } [ %212, %lpad813 ], [ %211, %lpad811 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807) #16
  br label %ehcleanup818

ehcleanup818:                                     ; preds = %ehcleanup817, %lpad809
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %ehcleanup817 ], [ %210, %lpad809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808) #16
  br label %ehcleanup819

ehcleanup819:                                     ; preds = %ehcleanup818, %lpad802
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup818 ], [ %209, %lpad802 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798) #16
  br label %ehcleanup820

ehcleanup820:                                     ; preds = %ehcleanup819, %lpad800
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %ehcleanup819 ], [ %208, %lpad800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #16
  br label %ehcleanup863

lpad827:                                          ; preds = %invoke.cont824
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad836:                                          ; preds = %invoke.cont832
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad838:                                          ; preds = %invoke.cont837
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad840:                                          ; preds = %invoke.cont839
  %216 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i592 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp821, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i592) #16
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %lpad840, %lpad838
  %.pn81 = phi { ptr, i32 } [ %216, %lpad840 ], [ %215, %lpad838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834) #16
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup844, %lpad836
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup844 ], [ %214, %lpad836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835) #16
  br label %ehcleanup846

ehcleanup846:                                     ; preds = %lpad.i573, %ehcleanup845
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup845 ], [ %189, %lpad.i573 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825) #16
  br label %ehcleanup847

ehcleanup847:                                     ; preds = %ehcleanup846, %lpad827
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %ehcleanup846 ], [ %213, %lpad827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826) #16
  br label %ehcleanup863

lpad858:                                          ; preds = %invoke.cont857
  %217 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i593 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp848, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i593) #16
  br label %ehcleanup863

if.end862:                                        ; preds = %invoke.cont859, %invoke.cont764
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865, ptr noundef nonnull @.str.23)
          to label %invoke.cont866 unwind label %lpad758

invoke.cont866:                                   ; preds = %if.end862
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865, ptr noundef nonnull @.str.2, i32 noundef 83)
          to label %invoke.cont868 unwind label %lpad867

invoke.cont868:                                   ; preds = %invoke.cont866
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865) #16
  %call872 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864)
          to label %invoke.cont871 unwind label %lpad870

invoke.cont871:                                   ; preds = %invoke.cont868
  br i1 %call872, label %if.then873, label %if.end961

if.then873:                                       ; preds = %invoke.cont871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins874, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875)
          to label %invoke.cont877 unwind label %lpad876

invoke.cont877:                                   ; preds = %if.then873
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier879, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880)
          to label %invoke.cont882 unwind label %lpad881

invoke.cont882:                                   ; preds = %invoke.cont877
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp886, i32 noundef 10)
          to label %invoke.cont888 unwind label %lpad887

invoke.cont888:                                   ; preds = %invoke.cont882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i594)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i594) #16
  %call.i595 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %eins874, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i594)
          to label %invoke.cont891 unwind label %lpad.i596

lpad.i596:                                        ; preds = %invoke.cont888
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i594) #16
  br label %ehcleanup959

invoke.cont891:                                   ; preds = %invoke.cont888
  %219 = extractvalue { ptr, i8 } %call.i595, 0
  %second.i597 = getelementptr inbounds %"struct.std::pair", ptr %219, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i594) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i594)
  %220 = load i32, ptr %ref.tmp886, align 4
  store ptr %second.i597, ptr %ref.tmp885, align 8
  %221 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp885, i64 0, i32 1
  store i32 %220, ptr %221, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894)
          to label %invoke.cont896 unwind label %lpad895

invoke.cont896:                                   ; preds = %invoke.cont891
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp884, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp885, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893)
          to label %invoke.cont898 unwind label %lpad897

invoke.cont898:                                   ; preds = %invoke.cont896
  %call901 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp884)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %invoke.cont898
  %m_decomp.i602 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp884, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i602) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp907, i32 noundef 10)
          to label %invoke.cont908 unwind label %lpad887

invoke.cont908:                                   ; preds = %invoke.cont900
  %call.i603604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com753, ptr noundef nonnull align 8 dereferenceable(32) %eins874)
          to label %invoke.cont911 unwind label %lpad887

invoke.cont911:                                   ; preds = %invoke.cont908
  %222 = load i32, ptr %ref.tmp907, align 4
  store ptr %call.i603604, ptr %ref.tmp906, align 8
  %223 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp906, i64 0, i32 1
  store i32 %222, ptr %223, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914)
          to label %invoke.cont916 unwind label %lpad915

invoke.cont916:                                   ; preds = %invoke.cont911
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp906, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913)
          to label %invoke.cont918 unwind label %lpad917

invoke.cont918:                                   ; preds = %invoke.cont916
  %call921 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905)
          to label %invoke.cont920 unwind label %lpad919

invoke.cont920:                                   ; preds = %invoke.cont918
  %m_decomp.i608 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp905, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i608) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp927, i32 noundef 10)
          to label %invoke.cont928 unwind label %lpad887

invoke.cont928:                                   ; preds = %invoke.cont920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i609)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i609) #16
  %call.i610 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %vier879, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i609)
          to label %invoke.cont931 unwind label %lpad.i611

lpad.i611:                                        ; preds = %invoke.cont928
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i609) #16
  br label %ehcleanup959

invoke.cont931:                                   ; preds = %invoke.cont928
  %225 = extractvalue { ptr, i8 } %call.i610, 0
  %second.i612 = getelementptr inbounds %"struct.std::pair", ptr %225, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i609) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i609)
  %226 = load i32, ptr %ref.tmp927, align 4
  store ptr %second.i612, ptr %ref.tmp926, align 8
  %227 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp926, i64 0, i32 1
  store i32 %226, ptr %227, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934)
          to label %invoke.cont936 unwind label %lpad935

invoke.cont936:                                   ; preds = %invoke.cont931
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp925, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp926, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933)
          to label %invoke.cont938 unwind label %lpad937

invoke.cont938:                                   ; preds = %invoke.cont936
  %call941 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp925)
          to label %invoke.cont940 unwind label %lpad939

invoke.cont940:                                   ; preds = %invoke.cont938
  %m_decomp.i618 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp925, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i618) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp947, i32 noundef 10)
          to label %invoke.cont951 unwind label %lpad887

invoke.cont951:                                   ; preds = %invoke.cont940
  %228 = load ptr, ptr %_M_finish.i.i.i531, align 8
  %229 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i620 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i621 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i622 = sub i64 %sub.ptr.lhs.cast.i620, %sub.ptr.rhs.cast.i621
  %sub.ptr.div.i623 = ashr exact i64 %sub.ptr.sub.i622, 6
  %230 = load i32, ptr %ref.tmp947, align 4
  store i64 %sub.ptr.div.i623, ptr %ref.tmp946, align 8
  %231 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp946, i64 0, i32 1
  store i32 %230, ptr %231, align 8
  store i32 4, ptr %ref.tmp953, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp945, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp946, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp953)
          to label %invoke.cont954 unwind label %lpad887

invoke.cont954:                                   ; preds = %invoke.cont951
  %call957 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp945)
          to label %invoke.cont956 unwind label %lpad955

invoke.cont956:                                   ; preds = %invoke.cont954
  %m_decomp.i626 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp945, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i626) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier879) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins874) #16
  br label %if.end961

ehcleanup863:                                     ; preds = %lpad858, %ehcleanup847, %ehcleanup820, %ehcleanup793, %lpad763
  %.pn86 = phi { ptr, i32 } [ %217, %lpad858 ], [ %203, %lpad763 ], [ %.pn81.pn.pn.pn, %ehcleanup847 ], [ %.pn76.pn.pn.pn, %ehcleanup820 ], [ %.pn71.pn.pn.pn, %ehcleanup793 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756) #16
  br label %ehcleanup1070

lpad867:                                          ; preds = %invoke.cont866
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865) #16
  br label %ehcleanup1070

lpad870:                                          ; preds = %invoke.cont868
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup962

lpad876:                                          ; preds = %if.then873
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875) #16
  br label %ehcleanup962

lpad881:                                          ; preds = %invoke.cont877
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880) #16
  br label %ehcleanup960

lpad887:                                          ; preds = %invoke.cont908, %invoke.cont951, %invoke.cont940, %invoke.cont920, %invoke.cont900, %invoke.cont882
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup959

lpad895:                                          ; preds = %invoke.cont891
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

lpad897:                                          ; preds = %invoke.cont896
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup903

lpad899:                                          ; preds = %invoke.cont898
  %239 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i627 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp884, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i627) #16
  br label %ehcleanup903

ehcleanup903:                                     ; preds = %lpad899, %lpad897
  %.pn88 = phi { ptr, i32 } [ %239, %lpad899 ], [ %238, %lpad897 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893) #16
  br label %ehcleanup904

ehcleanup904:                                     ; preds = %ehcleanup903, %lpad895
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup903 ], [ %237, %lpad895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894) #16
  br label %ehcleanup959

lpad915:                                          ; preds = %invoke.cont911
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup924

lpad917:                                          ; preds = %invoke.cont916
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup923

lpad919:                                          ; preds = %invoke.cont918
  %242 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i628 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp905, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i628) #16
  br label %ehcleanup923

ehcleanup923:                                     ; preds = %lpad919, %lpad917
  %.pn91 = phi { ptr, i32 } [ %242, %lpad919 ], [ %241, %lpad917 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913) #16
  br label %ehcleanup924

ehcleanup924:                                     ; preds = %ehcleanup923, %lpad915
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup923 ], [ %240, %lpad915 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914) #16
  br label %ehcleanup959

lpad935:                                          ; preds = %invoke.cont931
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

lpad937:                                          ; preds = %invoke.cont936
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad939:                                          ; preds = %invoke.cont938
  %245 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i629 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp925, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i629) #16
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %lpad939, %lpad937
  %.pn94 = phi { ptr, i32 } [ %245, %lpad939 ], [ %244, %lpad937 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933) #16
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %ehcleanup943, %lpad935
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %ehcleanup943 ], [ %243, %lpad935 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #16
  br label %ehcleanup959

lpad955:                                          ; preds = %invoke.cont954
  %246 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i630 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp945, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i630) #16
  br label %ehcleanup959

ehcleanup959:                                     ; preds = %lpad.i596, %lpad.i611, %lpad887, %lpad955, %ehcleanup944, %ehcleanup924, %ehcleanup904
  %.pn97 = phi { ptr, i32 } [ %246, %lpad955 ], [ %.pn94.pn, %ehcleanup944 ], [ %.pn91.pn, %ehcleanup924 ], [ %.pn88.pn, %ehcleanup904 ], [ %218, %lpad.i596 ], [ %236, %lpad887 ], [ %224, %lpad.i611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier879) #16
  br label %ehcleanup960

ehcleanup960:                                     ; preds = %ehcleanup959, %lpad881
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %ehcleanup959 ], [ %235, %lpad881 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins874) #16
  br label %ehcleanup962

if.end961:                                        ; preds = %invoke.cont956, %invoke.cont871
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964, ptr noundef nonnull @.str.28)
          to label %invoke.cont965 unwind label %lpad758

invoke.cont965:                                   ; preds = %if.end961
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964, ptr noundef nonnull @.str.2, i32 noundef 95)
          to label %invoke.cont967 unwind label %lpad966

invoke.cont967:                                   ; preds = %invoke.cont965
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964) #16
  %call971 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963)
          to label %invoke.cont970 unwind label %lpad969

invoke.cont970:                                   ; preds = %invoke.cont967
  br i1 %call971, label %if.then972, label %if.end1068

if.then972:                                       ; preds = %invoke.cont970
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp975, i32 noundef 10)
          to label %invoke.cont976 unwind label %lpad969

invoke.cont976:                                   ; preds = %if.then972
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978)
          to label %invoke.cont980 unwind label %lpad979

invoke.cont980:                                   ; preds = %invoke.cont976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i631)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i631) #16
  %call.i632 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i631)
          to label %invoke.cont984 unwind label %lpad.i633

lpad.i633:                                        ; preds = %invoke.cont980
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i631) #16
  br label %ehcleanup998

invoke.cont984:                                   ; preds = %invoke.cont980
  %248 = extractvalue { ptr, i8 } %call.i632, 0
  %second.i634 = getelementptr inbounds %"struct.std::pair", ptr %248, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i631) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i631)
  %249 = load i32, ptr %ref.tmp975, align 4
  store ptr %second.i634, ptr %ref.tmp974, align 8
  %250 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp974, i64 0, i32 1
  store i32 %249, ptr %250, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %invoke.cont984
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp973, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp974, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986)
          to label %invoke.cont991 unwind label %lpad990

invoke.cont991:                                   ; preds = %invoke.cont989
  %call994 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp973)
          to label %invoke.cont993 unwind label %lpad992

invoke.cont993:                                   ; preds = %invoke.cont991
  %m_decomp.i639 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp973, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i639) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1002, i32 noundef 10)
          to label %invoke.cont1003 unwind label %lpad969

invoke.cont1003:                                  ; preds = %invoke.cont993
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005)
          to label %invoke.cont1007 unwind label %lpad1006

invoke.cont1007:                                  ; preds = %invoke.cont1003
  %call.i640641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com753, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004)
          to label %invoke.cont1011 unwind label %lpad1008

invoke.cont1011:                                  ; preds = %invoke.cont1007
  %251 = load i32, ptr %ref.tmp1002, align 4
  store ptr %call.i640641, ptr %ref.tmp1001, align 8
  %252 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1001, i64 0, i32 1
  store i32 %251, ptr %252, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014)
          to label %invoke.cont1016 unwind label %lpad1015

invoke.cont1016:                                  ; preds = %invoke.cont1011
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1001, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1016
  %call1021 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1000)
          to label %invoke.cont1020 unwind label %lpad1019

invoke.cont1020:                                  ; preds = %invoke.cont1018
  %m_decomp.i645 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1000, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i645) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1029, i32 noundef 10)
          to label %invoke.cont1030 unwind label %lpad969

invoke.cont1030:                                  ; preds = %invoke.cont1020
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032)
          to label %invoke.cont1034 unwind label %lpad1033

invoke.cont1034:                                  ; preds = %invoke.cont1030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i646)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i646) #16
  %call.i647 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i646)
          to label %invoke.cont1038 unwind label %lpad.i648

lpad.i648:                                        ; preds = %invoke.cont1034
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i646) #16
  br label %ehcleanup1052

invoke.cont1038:                                  ; preds = %invoke.cont1034
  %254 = extractvalue { ptr, i8 } %call.i647, 0
  %second.i649 = getelementptr inbounds %"struct.std::pair", ptr %254, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i646) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i646)
  %255 = load i32, ptr %ref.tmp1029, align 4
  store ptr %second.i649, ptr %ref.tmp1028, align 8
  %256 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1028, i64 0, i32 1
  store i32 %255, ptr %256, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041)
          to label %invoke.cont1043 unwind label %lpad1042

invoke.cont1043:                                  ; preds = %invoke.cont1038
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1027, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1028, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040)
          to label %invoke.cont1045 unwind label %lpad1044

invoke.cont1045:                                  ; preds = %invoke.cont1043
  %call1048 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1027)
          to label %invoke.cont1047 unwind label %lpad1046

invoke.cont1047:                                  ; preds = %invoke.cont1045
  %m_decomp.i654 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1027, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i654) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1056, i32 noundef 10)
          to label %invoke.cont1060 unwind label %lpad969

invoke.cont1060:                                  ; preds = %invoke.cont1047
  %257 = load ptr, ptr %_M_finish.i.i.i531, align 8
  %258 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i656 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i657 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i658 = sub i64 %sub.ptr.lhs.cast.i656, %sub.ptr.rhs.cast.i657
  %sub.ptr.div.i659 = ashr exact i64 %sub.ptr.sub.i658, 6
  %259 = load i32, ptr %ref.tmp1056, align 4
  store i64 %sub.ptr.div.i659, ptr %ref.tmp1055, align 8
  %260 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1055, i64 0, i32 1
  store i32 %259, ptr %260, align 8
  store i32 4, ptr %ref.tmp1062, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1054, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1055, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1062)
          to label %invoke.cont1063 unwind label %lpad969

invoke.cont1063:                                  ; preds = %invoke.cont1060
  %call1066 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1054)
          to label %invoke.cont1065 unwind label %lpad1064

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %m_decomp.i662 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1054, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i662) #16
  br label %if.end1068

ehcleanup962:                                     ; preds = %ehcleanup960, %lpad876, %lpad870
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %ehcleanup960 ], [ %234, %lpad876 ], [ %233, %lpad870 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864) #16
  br label %ehcleanup1070

lpad966:                                          ; preds = %invoke.cont965
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964) #16
  br label %ehcleanup1070

lpad969:                                          ; preds = %invoke.cont1060, %invoke.cont1047, %invoke.cont1020, %invoke.cont993, %if.then972, %invoke.cont967
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad979:                                          ; preds = %invoke.cont976
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad988:                                          ; preds = %invoke.cont984
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup997

lpad990:                                          ; preds = %invoke.cont989
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup996

lpad992:                                          ; preds = %invoke.cont991
  %266 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i663 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp973, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i663) #16
  br label %ehcleanup996

ehcleanup996:                                     ; preds = %lpad992, %lpad990
  %.pn101 = phi { ptr, i32 } [ %266, %lpad992 ], [ %265, %lpad990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986) #16
  br label %ehcleanup997

ehcleanup997:                                     ; preds = %ehcleanup996, %lpad988
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %ehcleanup996 ], [ %264, %lpad988 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987) #16
  br label %ehcleanup998

ehcleanup998:                                     ; preds = %lpad.i633, %ehcleanup997
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %ehcleanup997 ], [ %247, %lpad.i633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977) #16
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %ehcleanup998, %lpad979
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %ehcleanup998 ], [ %263, %lpad979 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978) #16
  br label %ehcleanup1069

lpad1006:                                         ; preds = %invoke.cont1003
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1026

lpad1008:                                         ; preds = %invoke.cont1007
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1025

lpad1015:                                         ; preds = %invoke.cont1011
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1024

lpad1017:                                         ; preds = %invoke.cont1016
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1023

lpad1019:                                         ; preds = %invoke.cont1018
  %271 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i664 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1000, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i664) #16
  br label %ehcleanup1023

ehcleanup1023:                                    ; preds = %lpad1019, %lpad1017
  %.pn106 = phi { ptr, i32 } [ %271, %lpad1019 ], [ %270, %lpad1017 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013) #16
  br label %ehcleanup1024

ehcleanup1024:                                    ; preds = %ehcleanup1023, %lpad1015
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %ehcleanup1023 ], [ %269, %lpad1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014) #16
  br label %ehcleanup1025

ehcleanup1025:                                    ; preds = %ehcleanup1024, %lpad1008
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %ehcleanup1024 ], [ %268, %lpad1008 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004) #16
  br label %ehcleanup1026

ehcleanup1026:                                    ; preds = %ehcleanup1025, %lpad1006
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %ehcleanup1025 ], [ %267, %lpad1006 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005) #16
  br label %ehcleanup1069

lpad1033:                                         ; preds = %invoke.cont1030
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1053

lpad1042:                                         ; preds = %invoke.cont1038
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad1044:                                         ; preds = %invoke.cont1043
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1050

lpad1046:                                         ; preds = %invoke.cont1045
  %275 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i665 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1027, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i665) #16
  br label %ehcleanup1050

ehcleanup1050:                                    ; preds = %lpad1046, %lpad1044
  %.pn111 = phi { ptr, i32 } [ %275, %lpad1046 ], [ %274, %lpad1044 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040) #16
  br label %ehcleanup1051

ehcleanup1051:                                    ; preds = %ehcleanup1050, %lpad1042
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup1050 ], [ %273, %lpad1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041) #16
  br label %ehcleanup1052

ehcleanup1052:                                    ; preds = %lpad.i648, %ehcleanup1051
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %ehcleanup1051 ], [ %253, %lpad.i648 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031) #16
  br label %ehcleanup1053

ehcleanup1053:                                    ; preds = %ehcleanup1052, %lpad1033
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %ehcleanup1052 ], [ %272, %lpad1033 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032) #16
  br label %ehcleanup1069

lpad1064:                                         ; preds = %invoke.cont1063
  %276 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i666 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1054, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i666) #16
  br label %ehcleanup1069

if.end1068:                                       ; preds = %invoke.cont1065, %invoke.cont970
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963) #16
  %277 = load ptr, ptr %com753, align 8
  %278 = load ptr, ptr %_M_finish.i.i.i.i547, align 8
  %cmp.not3.i.i.i.i.i668 = icmp eq ptr %277, %278
  br i1 %cmp.not3.i.i.i.i.i668, label %invoke.cont.i.i676, label %for.body.i.i.i.i.i669

for.body.i.i.i.i.i669:                            ; preds = %if.end1068, %for.body.i.i.i.i.i669
  %__first.addr.04.i.i.i.i.i670 = phi ptr [ %incdec.ptr.i.i.i.i.i672, %for.body.i.i.i.i.i669 ], [ %277, %if.end1068 ]
  %second.i.i.i.i.i.i.i671 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i670, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i671) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i670) #16
  %incdec.ptr.i.i.i.i.i672 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i670, i64 1
  %cmp.not.i.i.i.i.i673 = icmp eq ptr %incdec.ptr.i.i.i.i.i672, %278
  br i1 %cmp.not.i.i.i.i.i673, label %invoke.contthread-pre-split.i.i674, label %for.body.i.i.i.i.i669, !llvm.loop !8

invoke.contthread-pre-split.i.i674:               ; preds = %for.body.i.i.i.i.i669
  %.pr.i.i675 = load ptr, ptr %com753, align 8
  br label %invoke.cont.i.i676

invoke.cont.i.i676:                               ; preds = %invoke.contthread-pre-split.i.i674, %if.end1068
  %279 = phi ptr [ %.pr.i.i675, %invoke.contthread-pre-split.i.i674 ], [ %277, %if.end1068 ]
  %tobool.not.i.i.i.i677 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i677, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679, label %if.then.i.i.i.i678

if.then.i.i.i.i678:                               ; preds = %invoke.cont.i.i676
  call void @_ZdlPv(ptr noundef nonnull %279) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679: ; preds = %invoke.cont.i.i676, %if.then.i.i.i.i678
  %280 = load ptr, ptr %om740, align 8
  %281 = load ptr, ptr %_M_finish.i.i.i531, align 8
  %cmp.not3.i.i.i.i.i681 = icmp eq ptr %280, %281
  br i1 %cmp.not3.i.i.i.i.i681, label %invoke.cont.i.i689, label %for.body.i.i.i.i.i682

for.body.i.i.i.i.i682:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679, %for.body.i.i.i.i.i682
  %__first.addr.04.i.i.i.i.i683 = phi ptr [ %incdec.ptr.i.i.i.i.i685, %for.body.i.i.i.i.i682 ], [ %280, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679 ]
  %second.i.i.i.i.i.i.i684 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i683, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i684) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i683) #16
  %incdec.ptr.i.i.i.i.i685 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i683, i64 1
  %cmp.not.i.i.i.i.i686 = icmp eq ptr %incdec.ptr.i.i.i.i.i685, %281
  br i1 %cmp.not.i.i.i.i.i686, label %invoke.contthread-pre-split.i.i687, label %for.body.i.i.i.i.i682, !llvm.loop !8

invoke.contthread-pre-split.i.i687:               ; preds = %for.body.i.i.i.i.i682
  %.pr.i.i688 = load ptr, ptr %om740, align 8
  br label %invoke.cont.i.i689

invoke.cont.i.i689:                               ; preds = %invoke.contthread-pre-split.i.i687, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679
  %282 = phi ptr [ %.pr.i.i688, %invoke.contthread-pre-split.i.i687 ], [ %280, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit679 ]
  %tobool.not.i.i.i.i690 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i.i690, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit692, label %if.then.i.i.i.i691

if.then.i.i.i.i691:                               ; preds = %invoke.cont.i.i689
  call void @_ZdlPv(ptr noundef nonnull %282) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit692

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit692: ; preds = %invoke.cont.i.i689, %if.then.i.i.i.i691
  %283 = load ptr, ptr %_M_parent.i.i.i.i.i492, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m701, ptr noundef %283)
          to label %if.end1073 unwind label %terminate.lpad.i.i694

terminate.lpad.i.i694:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit692
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

ehcleanup1069:                                    ; preds = %lpad1064, %ehcleanup1053, %ehcleanup1026, %ehcleanup999, %lpad969
  %.pn116 = phi { ptr, i32 } [ %276, %lpad1064 ], [ %262, %lpad969 ], [ %.pn111.pn.pn.pn, %ehcleanup1053 ], [ %.pn106.pn.pn.pn, %ehcleanup1026 ], [ %.pn101.pn.pn.pn, %ehcleanup999 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963) #16
  br label %ehcleanup1070

ehcleanup1070:                                    ; preds = %ehcleanup1069, %lpad966, %ehcleanup962, %lpad867, %ehcleanup863, %lpad760, %lpad758
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup1069 ], [ %261, %lpad966 ], [ %201, %lpad758 ], [ %.pn97.pn.pn, %ehcleanup962 ], [ %232, %lpad867 ], [ %.pn86, %ehcleanup863 ], [ %202, %lpad760 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com753) #16
  br label %ehcleanup1071

ehcleanup1071:                                    ; preds = %lpad754, %if.then.i.i.i.i553, %lpad10.i.i551, %ehcleanup1070
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %ehcleanup1070 ], [ %200, %lpad754 ], [ %181, %if.then.i.i.i.i553 ], [ %181, %lpad10.i.i551 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om740) #16
  br label %ehcleanup1072

ehcleanup1072:                                    ; preds = %if.then.i.i3.i.i523, %lpad.i.i521, %ehcleanup1071
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %ehcleanup1071 ], [ %178, %if.then.i.i3.i.i523 ], [ %178, %lpad.i.i521 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m701) #16
  br label %ehcleanup1074

if.end1073:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit692, %invoke.cont698
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076, ptr noundef nonnull @.str.44)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076, ptr noundef nonnull @.str.2, i32 noundef 105)
          to label %invoke.cont1078 unwind label %lpad1077

invoke.cont1078:                                  ; preds = %if.end1073
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076) #16
  %call1082 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075)
          to label %invoke.cont1081 unwind label %lpad1080

invoke.cont1081:                                  ; preds = %invoke.cont1078
  br i1 %call1082, label %if.then1083, label %if.end2012

if.then1083:                                      ; preds = %invoke.cont1081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om1084, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086)
          to label %invoke.cont1088 unwind label %lpad1087

invoke.cont1088:                                  ; preds = %if.then1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i696)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i696) #16
  %call.i697 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i696)
          to label %invoke.cont1090 unwind label %lpad.i698

lpad.i698:                                        ; preds = %invoke.cont1088
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i696) #16
  br label %lpad1089.body

invoke.cont1090:                                  ; preds = %invoke.cont1088
  %287 = extractvalue { ptr, i8 } %call.i697, 0
  %second.i699 = getelementptr inbounds %"struct.std::pair", ptr %287, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i696) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i696)
  %call1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i699, ptr noundef nonnull @.str.7)
          to label %invoke.cont1092 unwind label %lpad1089

invoke.cont1092:                                  ; preds = %invoke.cont1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097)
          to label %invoke.cont1099 unwind label %lpad1098

invoke.cont1099:                                  ; preds = %invoke.cont1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i702)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i702) #16
  %call.i703 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i702)
          to label %invoke.cont1101 unwind label %lpad.i704

lpad.i704:                                        ; preds = %invoke.cont1099
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i702) #16
  br label %lpad1100.body

invoke.cont1101:                                  ; preds = %invoke.cont1099
  %289 = extractvalue { ptr, i8 } %call.i703, 0
  %second.i705 = getelementptr inbounds %"struct.std::pair", ptr %289, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i702) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i702)
  %call1104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i705, ptr noundef nonnull @.str.9)
          to label %invoke.cont1103 unwind label %lpad1100

invoke.cont1103:                                  ; preds = %invoke.cont1101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %invoke.cont1103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i708)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i708) #16
  %call.i709 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i708)
          to label %invoke.cont1112 unwind label %lpad.i710

lpad.i710:                                        ; preds = %invoke.cont1110
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i708) #16
  br label %lpad1111.body

invoke.cont1112:                                  ; preds = %invoke.cont1110
  %291 = extractvalue { ptr, i8 } %call.i709, 0
  %second.i711 = getelementptr inbounds %"struct.std::pair", ptr %291, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i708) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i708)
  %call1115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i711, ptr noundef nonnull @.str.11)
          to label %invoke.cont1114 unwind label %lpad1111

invoke.cont1114:                                  ; preds = %invoke.cont1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108) #16
  %292 = load ptr, ptr %om1084, align 8
  store ptr %292, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1122, i32 noundef 10)
          to label %invoke.cont1126 unwind label %lpad1123

invoke.cont1126:                                  ; preds = %invoke.cont1114
  %293 = load ptr, ptr %it, align 8
  %294 = load i32, ptr %ref.tmp1122, align 4
  store ptr %293, ptr %ref.tmp1121, align 8
  %295 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1121, i64 0, i32 1
  store i32 %294, ptr %295, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1120, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1121, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %invoke.cont1128 unwind label %lpad1123

invoke.cont1128:                                  ; preds = %invoke.cont1126
  %call1131 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1120)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1128
  %m_decomp.i716 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1120, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i716) #16
  %296 = load ptr, ptr %it, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %296, i64 1
  store ptr %incdec.ptr.i, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1136, i32 noundef 10)
          to label %invoke.cont1140 unwind label %lpad1123

invoke.cont1140:                                  ; preds = %invoke.cont1130
  %297 = load ptr, ptr %it, align 8
  %298 = load i32, ptr %ref.tmp1136, align 4
  store ptr %297, ptr %ref.tmp1135, align 8
  %299 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1135, i64 0, i32 1
  store i32 %298, ptr %299, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1134, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1135, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1142 unwind label %lpad1123

invoke.cont1142:                                  ; preds = %invoke.cont1140
  %call1145 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1134)
          to label %invoke.cont1144 unwind label %lpad1143

invoke.cont1144:                                  ; preds = %invoke.cont1142
  %m_decomp.i719 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1134, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i719) #16
  %300 = load ptr, ptr %it, align 8
  %incdec.ptr.i720 = getelementptr inbounds %"struct.std::pair", ptr %300, i64 1
  store ptr %incdec.ptr.i720, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1150, i32 noundef 10)
          to label %invoke.cont1154 unwind label %lpad1123

invoke.cont1154:                                  ; preds = %invoke.cont1144
  %301 = load ptr, ptr %it, align 8
  %302 = load i32, ptr %ref.tmp1150, align 4
  store ptr %301, ptr %ref.tmp1149, align 8
  %303 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1149, i64 0, i32 1
  store i32 %302, ptr %303, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1148, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1149, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1156 unwind label %lpad1123

invoke.cont1156:                                  ; preds = %invoke.cont1154
  %call1159 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1148)
          to label %invoke.cont1158 unwind label %lpad1157

invoke.cont1158:                                  ; preds = %invoke.cont1156
  %m_decomp.i723 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1148, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i723) #16
  %304 = load ptr, ptr %it, align 8
  %incdec.ptr.i724 = getelementptr inbounds %"struct.std::pair", ptr %304, i64 1
  store ptr %incdec.ptr.i724, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1164, i32 noundef 10)
          to label %invoke.cont1166 unwind label %lpad1123

invoke.cont1166:                                  ; preds = %invoke.cont1158
  %305 = load i32, ptr %ref.tmp1164, align 4
  store ptr %it, ptr %ref.tmp1163, align 8
  %306 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1163, i64 0, i32 1
  store i32 %305, ptr %306, align 8
  %_M_finish.i727 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om1084, i64 0, i32 1
  %307 = load ptr, ptr %_M_finish.i727, align 8
  store ptr %307, ptr %ref.tmp1168, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1162, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1168)
          to label %invoke.cont1171 unwind label %lpad1123

invoke.cont1171:                                  ; preds = %invoke.cont1166
  %call1174 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1162)
          to label %invoke.cont1173 unwind label %lpad1172

invoke.cont1173:                                  ; preds = %invoke.cont1171
  %m_decomp.i728 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1162, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i728) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177, ptr noundef nonnull @.str.16)
          to label %invoke.cont1178 unwind label %lpad1123

invoke.cont1178:                                  ; preds = %invoke.cont1173
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177, ptr noundef nonnull @.str.2, i32 noundef 123)
          to label %invoke.cont1180 unwind label %lpad1179

invoke.cont1180:                                  ; preds = %invoke.cont1178
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177) #16
  %call1184 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176)
          to label %invoke.cont1183 unwind label %lpad1182

invoke.cont1183:                                  ; preds = %invoke.cont1180
  br i1 %call1184, label %if.then1185, label %if.end1317

if.then1185:                                      ; preds = %invoke.cont1183
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1188, i32 noundef 10)
          to label %invoke.cont1192 unwind label %lpad1182

invoke.cont1192:                                  ; preds = %if.then1185
  %308 = load ptr, ptr %_M_finish.i727, align 8
  %309 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i730 = ptrtoint ptr %308 to i64
  %sub.ptr.rhs.cast.i731 = ptrtoint ptr %309 to i64
  %sub.ptr.sub.i732 = sub i64 %sub.ptr.lhs.cast.i730, %sub.ptr.rhs.cast.i731
  %sub.ptr.div.i733 = ashr exact i64 %sub.ptr.sub.i732, 6
  %310 = load i32, ptr %ref.tmp1188, align 4
  store i64 %sub.ptr.div.i733, ptr %ref.tmp1187, align 8
  %311 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1187, i64 0, i32 1
  store i32 %310, ptr %311, align 8
  store i32 3, ptr %ref.tmp1194, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1186, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1187, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1194)
          to label %invoke.cont1195 unwind label %lpad1182

invoke.cont1195:                                  ; preds = %invoke.cont1192
  %call1198 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1186)
          to label %invoke.cont1197 unwind label %lpad1196

invoke.cont1197:                                  ; preds = %invoke.cont1195
  %m_decomp.i736 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1186, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i736) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1202, i32 noundef 10)
          to label %invoke.cont1203 unwind label %lpad1182

invoke.cont1203:                                  ; preds = %invoke.cont1197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206)
          to label %invoke.cont1208 unwind label %lpad1207

invoke.cont1208:                                  ; preds = %invoke.cont1203
  %call1211 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205)
          to label %invoke.cont1212 unwind label %lpad1209

invoke.cont1212:                                  ; preds = %invoke.cont1208
  %312 = load i32, ptr %ref.tmp1202, align 4
  store i64 %call1211, ptr %ref.tmp1201, align 8
  %313 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1201, i64 0, i32 1
  store i32 %312, ptr %313, align 8
  store i32 1, ptr %ref.tmp1214, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1201, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1214)
          to label %invoke.cont1215 unwind label %lpad1209

invoke.cont1215:                                  ; preds = %invoke.cont1212
  %call1218 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1200)
          to label %invoke.cont1217 unwind label %lpad1216

invoke.cont1217:                                  ; preds = %invoke.cont1215
  %m_decomp.i739 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1200, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i739) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1224, i32 noundef 10)
          to label %invoke.cont1228 unwind label %lpad1182

invoke.cont1228:                                  ; preds = %invoke.cont1217
  %314 = load ptr, ptr %_M_finish.i727, align 8
  %315 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i741 = ptrtoint ptr %314 to i64
  %sub.ptr.rhs.cast.i742 = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i743 = sub i64 %sub.ptr.lhs.cast.i741, %sub.ptr.rhs.cast.i742
  %sub.ptr.div.i744 = ashr exact i64 %sub.ptr.sub.i743, 6
  %316 = load i32, ptr %ref.tmp1224, align 4
  store i64 %sub.ptr.div.i744, ptr %ref.tmp1223, align 8
  %317 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1223, i64 0, i32 1
  store i32 %316, ptr %317, align 8
  store i32 2, ptr %ref.tmp1230, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1223, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1230)
          to label %invoke.cont1231 unwind label %lpad1182

invoke.cont1231:                                  ; preds = %invoke.cont1228
  %call1234 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1222)
          to label %invoke.cont1233 unwind label %lpad1232

invoke.cont1233:                                  ; preds = %invoke.cont1231
  %m_decomp.i747 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1222, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i747) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1238, i32 noundef 10)
          to label %invoke.cont1239 unwind label %lpad1182

invoke.cont1239:                                  ; preds = %invoke.cont1233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242)
          to label %invoke.cont1244 unwind label %lpad1243

invoke.cont1244:                                  ; preds = %invoke.cont1239
  %call1247 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241)
          to label %invoke.cont1248 unwind label %lpad1245

invoke.cont1248:                                  ; preds = %invoke.cont1244
  %318 = load i32, ptr %ref.tmp1238, align 4
  store i64 %call1247, ptr %ref.tmp1237, align 8
  %319 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1237, i64 0, i32 1
  store i32 %318, ptr %319, align 8
  store i32 0, ptr %ref.tmp1250, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1236, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1237, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1250)
          to label %invoke.cont1251 unwind label %lpad1245

invoke.cont1251:                                  ; preds = %invoke.cont1248
  %call1254 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1236)
          to label %invoke.cont1253 unwind label %lpad1252

invoke.cont1253:                                  ; preds = %invoke.cont1251
  %m_decomp.i750 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1236, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i750) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1260, i32 noundef 10)
          to label %invoke.cont1264 unwind label %lpad1182

invoke.cont1264:                                  ; preds = %invoke.cont1253
  %320 = load ptr, ptr %_M_finish.i727, align 8
  %321 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i752 = ptrtoint ptr %320 to i64
  %sub.ptr.rhs.cast.i753 = ptrtoint ptr %321 to i64
  %sub.ptr.sub.i754 = sub i64 %sub.ptr.lhs.cast.i752, %sub.ptr.rhs.cast.i753
  %sub.ptr.div.i755 = ashr exact i64 %sub.ptr.sub.i754, 6
  %322 = load i32, ptr %ref.tmp1260, align 4
  store i64 %sub.ptr.div.i755, ptr %ref.tmp1259, align 8
  %323 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1259, i64 0, i32 1
  store i32 %322, ptr %323, align 8
  store i32 2, ptr %ref.tmp1266, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1258, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1259, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1266)
          to label %invoke.cont1267 unwind label %lpad1182

invoke.cont1267:                                  ; preds = %invoke.cont1264
  %call1270 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1258)
          to label %invoke.cont1269 unwind label %lpad1268

invoke.cont1269:                                  ; preds = %invoke.cont1267
  %m_decomp.i758 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1258, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i758) #16
  %324 = load ptr, ptr %om1084, align 8
  store ptr %324, ptr %it1272, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1277, i32 noundef 10)
          to label %invoke.cont1281 unwind label %lpad1182

invoke.cont1281:                                  ; preds = %invoke.cont1269
  %325 = load ptr, ptr %it1272, align 8
  %326 = load i32, ptr %ref.tmp1277, align 4
  store ptr %325, ptr %ref.tmp1276, align 8
  %327 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1276, i64 0, i32 1
  store i32 %326, ptr %327, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1275, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1276, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1283 unwind label %lpad1182

invoke.cont1283:                                  ; preds = %invoke.cont1281
  %call1286 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1275)
          to label %invoke.cont1285 unwind label %lpad1284

invoke.cont1285:                                  ; preds = %invoke.cont1283
  %m_decomp.i761 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1275, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i761) #16
  %328 = load ptr, ptr %it1272, align 8
  %incdec.ptr.i762 = getelementptr inbounds %"struct.std::pair", ptr %328, i64 1
  store ptr %incdec.ptr.i762, ptr %it1272, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1291, i32 noundef 10)
          to label %invoke.cont1295 unwind label %lpad1182

invoke.cont1295:                                  ; preds = %invoke.cont1285
  %329 = load ptr, ptr %it1272, align 8
  %330 = load i32, ptr %ref.tmp1291, align 4
  store ptr %329, ptr %ref.tmp1290, align 8
  %331 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1290, i64 0, i32 1
  store i32 %330, ptr %331, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1289, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1290, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1297 unwind label %lpad1182

invoke.cont1297:                                  ; preds = %invoke.cont1295
  %call1300 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1289)
          to label %invoke.cont1299 unwind label %lpad1298

invoke.cont1299:                                  ; preds = %invoke.cont1297
  %m_decomp.i765 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1289, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i765) #16
  %332 = load ptr, ptr %it1272, align 8
  %incdec.ptr.i766 = getelementptr inbounds %"struct.std::pair", ptr %332, i64 1
  store ptr %incdec.ptr.i766, ptr %it1272, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1305, i32 noundef 10)
          to label %invoke.cont1307 unwind label %lpad1182

invoke.cont1307:                                  ; preds = %invoke.cont1299
  %333 = load i32, ptr %ref.tmp1305, align 4
  store ptr %it1272, ptr %ref.tmp1304, align 8
  %334 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1304, i64 0, i32 1
  store i32 %333, ptr %334, align 8
  %335 = load ptr, ptr %_M_finish.i727, align 8
  store ptr %335, ptr %ref.tmp1309, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1303, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1309)
          to label %invoke.cont1312 unwind label %lpad1182

invoke.cont1312:                                  ; preds = %invoke.cont1307
  %call1315 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1303)
          to label %invoke.cont1314 unwind label %lpad1313

invoke.cont1314:                                  ; preds = %invoke.cont1312
  %m_decomp.i770 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1303, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i770) #16
  br label %if.end1317

ehcleanup1074:                                    ; preds = %arraydestroy.body714, %arraydestroy.body735, %lpad706.thread, %ehcleanup1072, %lpad697
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %ehcleanup1072 ], [ %198, %lpad697 ], [ %174, %lpad706.thread ], [ %176, %arraydestroy.body735 ], [ %199, %arraydestroy.body714 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692) #16
  br label %eh.resume

lpad1077:                                         ; preds = %if.end1073
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076) #16
  br label %eh.resume

lpad1080:                                         ; preds = %invoke.cont1078
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2013

lpad1087:                                         ; preds = %if.then1083
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1095

lpad1089:                                         ; preds = %invoke.cont1090
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1089.body

lpad1089.body:                                    ; preds = %lpad.i698, %lpad1089
  %eh.lpad-body700 = phi { ptr, i32 } [ %339, %lpad1089 ], [ %286, %lpad.i698 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085) #16
  br label %ehcleanup1095

ehcleanup1095:                                    ; preds = %lpad1089.body, %lpad1087
  %.pn122 = phi { ptr, i32 } [ %eh.lpad-body700, %lpad1089.body ], [ %338, %lpad1087 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086) #16
  br label %ehcleanup2011

lpad1098:                                         ; preds = %invoke.cont1092
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1106

lpad1100:                                         ; preds = %invoke.cont1101
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1100.body

lpad1100.body:                                    ; preds = %lpad.i704, %lpad1100
  %eh.lpad-body706 = phi { ptr, i32 } [ %341, %lpad1100 ], [ %288, %lpad.i704 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096) #16
  br label %ehcleanup1106

ehcleanup1106:                                    ; preds = %lpad1100.body, %lpad1098
  %.pn124 = phi { ptr, i32 } [ %eh.lpad-body706, %lpad1100.body ], [ %340, %lpad1098 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097) #16
  br label %ehcleanup2011

lpad1109:                                         ; preds = %invoke.cont1103
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1117

lpad1111:                                         ; preds = %invoke.cont1112
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1111.body

lpad1111.body:                                    ; preds = %lpad.i710, %lpad1111
  %eh.lpad-body712 = phi { ptr, i32 } [ %343, %lpad1111 ], [ %290, %lpad.i710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107) #16
  br label %ehcleanup1117

ehcleanup1117:                                    ; preds = %lpad1111.body, %lpad1109
  %.pn126 = phi { ptr, i32 } [ %eh.lpad-body712, %lpad1111.body ], [ %342, %lpad1109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108) #16
  br label %ehcleanup2011

lpad1123:                                         ; preds = %if.end1765, %if.end1602, %if.end1459, %if.end1317, %invoke.cont1173, %invoke.cont1166, %invoke.cont1158, %invoke.cont1154, %invoke.cont1144, %invoke.cont1140, %invoke.cont1130, %invoke.cont1126, %invoke.cont1114
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2011

lpad1129:                                         ; preds = %invoke.cont1128
  %345 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i771 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1120, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i771) #16
  br label %ehcleanup2011

lpad1143:                                         ; preds = %invoke.cont1142
  %346 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i772 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1134, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i772) #16
  br label %ehcleanup2011

lpad1157:                                         ; preds = %invoke.cont1156
  %347 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i773 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1148, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i773) #16
  br label %ehcleanup2011

lpad1172:                                         ; preds = %invoke.cont1171
  %348 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i774 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1162, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i774) #16
  br label %ehcleanup2011

lpad1179:                                         ; preds = %invoke.cont1178
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177) #16
  br label %ehcleanup2011

lpad1182:                                         ; preds = %invoke.cont1307, %invoke.cont1299, %invoke.cont1295, %invoke.cont1285, %invoke.cont1281, %invoke.cont1269, %invoke.cont1264, %invoke.cont1253, %invoke.cont1233, %invoke.cont1228, %invoke.cont1217, %invoke.cont1197, %invoke.cont1192, %if.then1185, %invoke.cont1180
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1318

lpad1196:                                         ; preds = %invoke.cont1195
  %351 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i775 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1186, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i775) #16
  br label %ehcleanup1318

lpad1207:                                         ; preds = %invoke.cont1203
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1221

lpad1209:                                         ; preds = %invoke.cont1212, %invoke.cont1208
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1220

lpad1216:                                         ; preds = %invoke.cont1215
  %354 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i776 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1200, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i776) #16
  br label %ehcleanup1220

ehcleanup1220:                                    ; preds = %lpad1216, %lpad1209
  %.pn128 = phi { ptr, i32 } [ %354, %lpad1216 ], [ %353, %lpad1209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205) #16
  br label %ehcleanup1221

ehcleanup1221:                                    ; preds = %ehcleanup1220, %lpad1207
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %ehcleanup1220 ], [ %352, %lpad1207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206) #16
  br label %ehcleanup1318

lpad1232:                                         ; preds = %invoke.cont1231
  %355 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i777 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1222, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i777) #16
  br label %ehcleanup1318

lpad1243:                                         ; preds = %invoke.cont1239
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1257

lpad1245:                                         ; preds = %invoke.cont1248, %invoke.cont1244
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1256

lpad1252:                                         ; preds = %invoke.cont1251
  %358 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i778 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1236, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i778) #16
  br label %ehcleanup1256

ehcleanup1256:                                    ; preds = %lpad1252, %lpad1245
  %.pn131 = phi { ptr, i32 } [ %358, %lpad1252 ], [ %357, %lpad1245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241) #16
  br label %ehcleanup1257

ehcleanup1257:                                    ; preds = %ehcleanup1256, %lpad1243
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %ehcleanup1256 ], [ %356, %lpad1243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242) #16
  br label %ehcleanup1318

lpad1268:                                         ; preds = %invoke.cont1267
  %359 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i779 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1258, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i779) #16
  br label %ehcleanup1318

lpad1284:                                         ; preds = %invoke.cont1283
  %360 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i780 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1275, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i780) #16
  br label %ehcleanup1318

lpad1298:                                         ; preds = %invoke.cont1297
  %361 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i781 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1289, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i781) #16
  br label %ehcleanup1318

lpad1313:                                         ; preds = %invoke.cont1312
  %362 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i782 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1303, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i782) #16
  br label %ehcleanup1318

if.end1317:                                       ; preds = %invoke.cont1314, %invoke.cont1183
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320, ptr noundef nonnull @.str.23)
          to label %invoke.cont1321 unwind label %lpad1123

invoke.cont1321:                                  ; preds = %if.end1317
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320, ptr noundef nonnull @.str.2, i32 noundef 139)
          to label %invoke.cont1323 unwind label %lpad1322

invoke.cont1323:                                  ; preds = %invoke.cont1321
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320) #16
  %call1327 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319)
          to label %invoke.cont1326 unwind label %lpad1325

invoke.cont1326:                                  ; preds = %invoke.cont1323
  br i1 %call1327, label %if.then1328, label %if.end1459

if.then1328:                                      ; preds = %invoke.cont1326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins1329, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330)
          to label %invoke.cont1332 unwind label %lpad1331

invoke.cont1332:                                  ; preds = %if.then1328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier1334, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %invoke.cont1332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1341, i32 noundef 10)
          to label %invoke.cont1346 unwind label %lpad1342

invoke.cont1346:                                  ; preds = %invoke.cont1337
  %363 = load ptr, ptr %_M_finish.i727, align 8
  %364 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i784 = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i785 = ptrtoint ptr %364 to i64
  %sub.ptr.sub.i786 = sub i64 %sub.ptr.lhs.cast.i784, %sub.ptr.rhs.cast.i785
  %sub.ptr.div.i787 = ashr exact i64 %sub.ptr.sub.i786, 6
  %365 = load i32, ptr %ref.tmp1341, align 4
  store i64 %sub.ptr.div.i787, ptr %ref.tmp1340, align 8
  %366 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1340, i64 0, i32 1
  store i32 %365, ptr %366, align 8
  store i32 3, ptr %ref.tmp1348, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1339, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1340, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1348)
          to label %invoke.cont1349 unwind label %lpad1342

invoke.cont1349:                                  ; preds = %invoke.cont1346
  %call1352 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1339)
          to label %invoke.cont1351 unwind label %lpad1350

invoke.cont1351:                                  ; preds = %invoke.cont1349
  %m_decomp.i790 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1339, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i790) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1356, i32 noundef 10)
          to label %invoke.cont1357 unwind label %lpad1342

invoke.cont1357:                                  ; preds = %invoke.cont1351
  %call1360 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %eins1329)
          to label %invoke.cont1361 unwind label %lpad1342

invoke.cont1361:                                  ; preds = %invoke.cont1357
  %367 = load i32, ptr %ref.tmp1356, align 4
  store i64 %call1360, ptr %ref.tmp1355, align 8
  %368 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1355, i64 0, i32 1
  store i32 %367, ptr %368, align 8
  store i32 1, ptr %ref.tmp1363, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1354, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1355, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1363)
          to label %invoke.cont1364 unwind label %lpad1342

invoke.cont1364:                                  ; preds = %invoke.cont1361
  %call1367 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1354)
          to label %invoke.cont1366 unwind label %lpad1365

invoke.cont1366:                                  ; preds = %invoke.cont1364
  %m_decomp.i793 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1354, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i793) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1371, i32 noundef 10)
          to label %invoke.cont1375 unwind label %lpad1342

invoke.cont1375:                                  ; preds = %invoke.cont1366
  %369 = load ptr, ptr %_M_finish.i727, align 8
  %370 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i795 = ptrtoint ptr %369 to i64
  %sub.ptr.rhs.cast.i796 = ptrtoint ptr %370 to i64
  %sub.ptr.sub.i797 = sub i64 %sub.ptr.lhs.cast.i795, %sub.ptr.rhs.cast.i796
  %sub.ptr.div.i798 = ashr exact i64 %sub.ptr.sub.i797, 6
  %371 = load i32, ptr %ref.tmp1371, align 4
  store i64 %sub.ptr.div.i798, ptr %ref.tmp1370, align 8
  %372 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1370, i64 0, i32 1
  store i32 %371, ptr %372, align 8
  store i32 2, ptr %ref.tmp1377, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1369, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1370, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1377)
          to label %invoke.cont1378 unwind label %lpad1342

invoke.cont1378:                                  ; preds = %invoke.cont1375
  %call1381 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1369)
          to label %invoke.cont1380 unwind label %lpad1379

invoke.cont1380:                                  ; preds = %invoke.cont1378
  %m_decomp.i801 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1369, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i801) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1385, i32 noundef 10)
          to label %invoke.cont1386 unwind label %lpad1342

invoke.cont1386:                                  ; preds = %invoke.cont1380
  %call1389 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %vier1334)
          to label %invoke.cont1390 unwind label %lpad1342

invoke.cont1390:                                  ; preds = %invoke.cont1386
  %373 = load i32, ptr %ref.tmp1385, align 4
  store i64 %call1389, ptr %ref.tmp1384, align 8
  %374 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1384, i64 0, i32 1
  store i32 %373, ptr %374, align 8
  store i32 0, ptr %ref.tmp1392, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1383, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1384, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1392)
          to label %invoke.cont1393 unwind label %lpad1342

invoke.cont1393:                                  ; preds = %invoke.cont1390
  %call1396 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1383)
          to label %invoke.cont1395 unwind label %lpad1394

invoke.cont1395:                                  ; preds = %invoke.cont1393
  %m_decomp.i804 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1383, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i804) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1400, i32 noundef 10)
          to label %invoke.cont1404 unwind label %lpad1342

invoke.cont1404:                                  ; preds = %invoke.cont1395
  %375 = load ptr, ptr %_M_finish.i727, align 8
  %376 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i806 = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast.i807 = ptrtoint ptr %376 to i64
  %sub.ptr.sub.i808 = sub i64 %sub.ptr.lhs.cast.i806, %sub.ptr.rhs.cast.i807
  %sub.ptr.div.i809 = ashr exact i64 %sub.ptr.sub.i808, 6
  %377 = load i32, ptr %ref.tmp1400, align 4
  store i64 %sub.ptr.div.i809, ptr %ref.tmp1399, align 8
  %378 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1399, i64 0, i32 1
  store i32 %377, ptr %378, align 8
  store i32 2, ptr %ref.tmp1406, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1398, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1399, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1406)
          to label %invoke.cont1407 unwind label %lpad1342

invoke.cont1407:                                  ; preds = %invoke.cont1404
  %call1410 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1398)
          to label %invoke.cont1409 unwind label %lpad1408

invoke.cont1409:                                  ; preds = %invoke.cont1407
  %m_decomp.i812 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1398, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i812) #16
  %379 = load ptr, ptr %om1084, align 8
  store ptr %379, ptr %it1412, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1417, i32 noundef 10)
          to label %invoke.cont1421 unwind label %lpad1342

invoke.cont1421:                                  ; preds = %invoke.cont1409
  %380 = load ptr, ptr %it1412, align 8
  %381 = load i32, ptr %ref.tmp1417, align 4
  store ptr %380, ptr %ref.tmp1416, align 8
  %382 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1416, i64 0, i32 1
  store i32 %381, ptr %382, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1415, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1416, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1423 unwind label %lpad1342

invoke.cont1423:                                  ; preds = %invoke.cont1421
  %call1426 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1415)
          to label %invoke.cont1425 unwind label %lpad1424

invoke.cont1425:                                  ; preds = %invoke.cont1423
  %m_decomp.i815 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1415, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i815) #16
  %383 = load ptr, ptr %it1412, align 8
  %incdec.ptr.i816 = getelementptr inbounds %"struct.std::pair", ptr %383, i64 1
  store ptr %incdec.ptr.i816, ptr %it1412, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1431, i32 noundef 10)
          to label %invoke.cont1435 unwind label %lpad1342

invoke.cont1435:                                  ; preds = %invoke.cont1425
  %384 = load ptr, ptr %it1412, align 8
  %385 = load i32, ptr %ref.tmp1431, align 4
  store ptr %384, ptr %ref.tmp1430, align 8
  %386 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1430, i64 0, i32 1
  store i32 %385, ptr %386, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1429, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1430, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1437 unwind label %lpad1342

invoke.cont1437:                                  ; preds = %invoke.cont1435
  %call1440 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1429)
          to label %invoke.cont1439 unwind label %lpad1438

invoke.cont1439:                                  ; preds = %invoke.cont1437
  %m_decomp.i819 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1429, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i819) #16
  %387 = load ptr, ptr %it1412, align 8
  %incdec.ptr.i820 = getelementptr inbounds %"struct.std::pair", ptr %387, i64 1
  store ptr %incdec.ptr.i820, ptr %it1412, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1445, i32 noundef 10)
          to label %invoke.cont1447 unwind label %lpad1342

invoke.cont1447:                                  ; preds = %invoke.cont1439
  %388 = load i32, ptr %ref.tmp1445, align 4
  store ptr %it1412, ptr %ref.tmp1444, align 8
  %389 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1444, i64 0, i32 1
  store i32 %388, ptr %389, align 8
  %390 = load ptr, ptr %_M_finish.i727, align 8
  store ptr %390, ptr %ref.tmp1449, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1443, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1444, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1449)
          to label %invoke.cont1452 unwind label %lpad1342

invoke.cont1452:                                  ; preds = %invoke.cont1447
  %call1455 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1443)
          to label %invoke.cont1454 unwind label %lpad1453

invoke.cont1454:                                  ; preds = %invoke.cont1452
  %m_decomp.i824 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1443, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i824) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier1334) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins1329) #16
  br label %if.end1459

ehcleanup1318:                                    ; preds = %lpad1313, %lpad1298, %lpad1284, %lpad1268, %ehcleanup1257, %lpad1232, %ehcleanup1221, %lpad1196, %lpad1182
  %.pn134 = phi { ptr, i32 } [ %362, %lpad1313 ], [ %350, %lpad1182 ], [ %361, %lpad1298 ], [ %360, %lpad1284 ], [ %359, %lpad1268 ], [ %.pn131.pn, %ehcleanup1257 ], [ %355, %lpad1232 ], [ %.pn128.pn, %ehcleanup1221 ], [ %351, %lpad1196 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176) #16
  br label %ehcleanup2011

lpad1322:                                         ; preds = %invoke.cont1321
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320) #16
  br label %ehcleanup2011

lpad1325:                                         ; preds = %invoke.cont1323
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1460

lpad1331:                                         ; preds = %if.then1328
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330) #16
  br label %ehcleanup1460

lpad1336:                                         ; preds = %invoke.cont1332
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335) #16
  br label %ehcleanup1458

lpad1342:                                         ; preds = %invoke.cont1447, %invoke.cont1439, %invoke.cont1435, %invoke.cont1425, %invoke.cont1421, %invoke.cont1409, %invoke.cont1404, %invoke.cont1395, %invoke.cont1390, %invoke.cont1386, %invoke.cont1380, %invoke.cont1375, %invoke.cont1366, %invoke.cont1361, %invoke.cont1357, %invoke.cont1351, %invoke.cont1346, %invoke.cont1337
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1457

lpad1350:                                         ; preds = %invoke.cont1349
  %396 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i825 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1339, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i825) #16
  br label %ehcleanup1457

lpad1365:                                         ; preds = %invoke.cont1364
  %397 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i826 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1354, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i826) #16
  br label %ehcleanup1457

lpad1379:                                         ; preds = %invoke.cont1378
  %398 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i827 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1369, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i827) #16
  br label %ehcleanup1457

lpad1394:                                         ; preds = %invoke.cont1393
  %399 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i828 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1383, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i828) #16
  br label %ehcleanup1457

lpad1408:                                         ; preds = %invoke.cont1407
  %400 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i829 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1398, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i829) #16
  br label %ehcleanup1457

lpad1424:                                         ; preds = %invoke.cont1423
  %401 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i830 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1415, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i830) #16
  br label %ehcleanup1457

lpad1438:                                         ; preds = %invoke.cont1437
  %402 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i831 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1429, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i831) #16
  br label %ehcleanup1457

lpad1453:                                         ; preds = %invoke.cont1452
  %403 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i832 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1443, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i832) #16
  br label %ehcleanup1457

ehcleanup1457:                                    ; preds = %lpad1453, %lpad1438, %lpad1424, %lpad1408, %lpad1394, %lpad1379, %lpad1365, %lpad1350, %lpad1342
  %.pn136 = phi { ptr, i32 } [ %403, %lpad1453 ], [ %395, %lpad1342 ], [ %402, %lpad1438 ], [ %401, %lpad1424 ], [ %400, %lpad1408 ], [ %399, %lpad1394 ], [ %398, %lpad1379 ], [ %397, %lpad1365 ], [ %396, %lpad1350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier1334) #16
  br label %ehcleanup1458

ehcleanup1458:                                    ; preds = %ehcleanup1457, %lpad1336
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %ehcleanup1457 ], [ %394, %lpad1336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins1329) #16
  br label %ehcleanup1460

if.end1459:                                       ; preds = %invoke.cont1454, %invoke.cont1326
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462, ptr noundef nonnull @.str.28)
          to label %invoke.cont1463 unwind label %lpad1123

invoke.cont1463:                                  ; preds = %if.end1459
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462, ptr noundef nonnull @.str.2, i32 noundef 157)
          to label %invoke.cont1465 unwind label %lpad1464

invoke.cont1465:                                  ; preds = %invoke.cont1463
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462) #16
  %call1469 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461)
          to label %invoke.cont1468 unwind label %lpad1467

invoke.cont1468:                                  ; preds = %invoke.cont1465
  br i1 %call1469, label %if.then1470, label %if.end1602

if.then1470:                                      ; preds = %invoke.cont1468
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1473, i32 noundef 10)
          to label %invoke.cont1477 unwind label %lpad1467

invoke.cont1477:                                  ; preds = %if.then1470
  %404 = load ptr, ptr %_M_finish.i727, align 8
  %405 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i834 = ptrtoint ptr %404 to i64
  %sub.ptr.rhs.cast.i835 = ptrtoint ptr %405 to i64
  %sub.ptr.sub.i836 = sub i64 %sub.ptr.lhs.cast.i834, %sub.ptr.rhs.cast.i835
  %sub.ptr.div.i837 = ashr exact i64 %sub.ptr.sub.i836, 6
  %406 = load i32, ptr %ref.tmp1473, align 4
  store i64 %sub.ptr.div.i837, ptr %ref.tmp1472, align 8
  %407 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1472, i64 0, i32 1
  store i32 %406, ptr %407, align 8
  store i32 3, ptr %ref.tmp1479, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1471, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1479)
          to label %invoke.cont1480 unwind label %lpad1467

invoke.cont1480:                                  ; preds = %invoke.cont1477
  %call1483 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1471)
          to label %invoke.cont1482 unwind label %lpad1481

invoke.cont1482:                                  ; preds = %invoke.cont1480
  %m_decomp.i840 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1471, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i840) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1487, i32 noundef 10)
          to label %invoke.cont1488 unwind label %lpad1467

invoke.cont1488:                                  ; preds = %invoke.cont1482
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491)
          to label %invoke.cont1493 unwind label %lpad1492

invoke.cont1493:                                  ; preds = %invoke.cont1488
  %call1496 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490)
          to label %invoke.cont1497 unwind label %lpad1494

invoke.cont1497:                                  ; preds = %invoke.cont1493
  %408 = load i32, ptr %ref.tmp1487, align 4
  store i64 %call1496, ptr %ref.tmp1486, align 8
  %409 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1486, i64 0, i32 1
  store i32 %408, ptr %409, align 8
  store i32 1, ptr %ref.tmp1499, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1485, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1486, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1499)
          to label %invoke.cont1500 unwind label %lpad1494

invoke.cont1500:                                  ; preds = %invoke.cont1497
  %call1503 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1485)
          to label %invoke.cont1502 unwind label %lpad1501

invoke.cont1502:                                  ; preds = %invoke.cont1500
  %m_decomp.i843 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1485, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i843) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1509, i32 noundef 10)
          to label %invoke.cont1513 unwind label %lpad1467

invoke.cont1513:                                  ; preds = %invoke.cont1502
  %410 = load ptr, ptr %_M_finish.i727, align 8
  %411 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i845 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i846 = ptrtoint ptr %411 to i64
  %sub.ptr.sub.i847 = sub i64 %sub.ptr.lhs.cast.i845, %sub.ptr.rhs.cast.i846
  %sub.ptr.div.i848 = ashr exact i64 %sub.ptr.sub.i847, 6
  %412 = load i32, ptr %ref.tmp1509, align 4
  store i64 %sub.ptr.div.i848, ptr %ref.tmp1508, align 8
  %413 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1508, i64 0, i32 1
  store i32 %412, ptr %413, align 8
  store i32 2, ptr %ref.tmp1515, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1507, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1508, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1515)
          to label %invoke.cont1516 unwind label %lpad1467

invoke.cont1516:                                  ; preds = %invoke.cont1513
  %call1519 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1507)
          to label %invoke.cont1518 unwind label %lpad1517

invoke.cont1518:                                  ; preds = %invoke.cont1516
  %m_decomp.i851 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1507, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i851) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1523, i32 noundef 10)
          to label %invoke.cont1524 unwind label %lpad1467

invoke.cont1524:                                  ; preds = %invoke.cont1518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527)
          to label %invoke.cont1529 unwind label %lpad1528

invoke.cont1529:                                  ; preds = %invoke.cont1524
  %call1532 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526)
          to label %invoke.cont1533 unwind label %lpad1530

invoke.cont1533:                                  ; preds = %invoke.cont1529
  %414 = load i32, ptr %ref.tmp1523, align 4
  store i64 %call1532, ptr %ref.tmp1522, align 8
  %415 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1522, i64 0, i32 1
  store i32 %414, ptr %415, align 8
  store i32 0, ptr %ref.tmp1535, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1521, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1522, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1535)
          to label %invoke.cont1536 unwind label %lpad1530

invoke.cont1536:                                  ; preds = %invoke.cont1533
  %call1539 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1521)
          to label %invoke.cont1538 unwind label %lpad1537

invoke.cont1538:                                  ; preds = %invoke.cont1536
  %m_decomp.i854 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1521, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i854) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1545, i32 noundef 10)
          to label %invoke.cont1549 unwind label %lpad1467

invoke.cont1549:                                  ; preds = %invoke.cont1538
  %416 = load ptr, ptr %_M_finish.i727, align 8
  %417 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i856 = ptrtoint ptr %416 to i64
  %sub.ptr.rhs.cast.i857 = ptrtoint ptr %417 to i64
  %sub.ptr.sub.i858 = sub i64 %sub.ptr.lhs.cast.i856, %sub.ptr.rhs.cast.i857
  %sub.ptr.div.i859 = ashr exact i64 %sub.ptr.sub.i858, 6
  %418 = load i32, ptr %ref.tmp1545, align 4
  store i64 %sub.ptr.div.i859, ptr %ref.tmp1544, align 8
  %419 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1544, i64 0, i32 1
  store i32 %418, ptr %419, align 8
  store i32 2, ptr %ref.tmp1551, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1543, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1544, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1551)
          to label %invoke.cont1552 unwind label %lpad1467

invoke.cont1552:                                  ; preds = %invoke.cont1549
  %call1555 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1543)
          to label %invoke.cont1554 unwind label %lpad1553

invoke.cont1554:                                  ; preds = %invoke.cont1552
  %m_decomp.i862 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1543, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i862) #16
  %420 = load ptr, ptr %om1084, align 8
  store ptr %420, ptr %it1557, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1562, i32 noundef 10)
          to label %invoke.cont1566 unwind label %lpad1467

invoke.cont1566:                                  ; preds = %invoke.cont1554
  %421 = load ptr, ptr %it1557, align 8
  %422 = load i32, ptr %ref.tmp1562, align 4
  store ptr %421, ptr %ref.tmp1561, align 8
  %423 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1561, i64 0, i32 1
  store i32 %422, ptr %423, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1560, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1561, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1568 unwind label %lpad1467

invoke.cont1568:                                  ; preds = %invoke.cont1566
  %call1571 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1560)
          to label %invoke.cont1570 unwind label %lpad1569

invoke.cont1570:                                  ; preds = %invoke.cont1568
  %m_decomp.i865 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1560, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i865) #16
  %424 = load ptr, ptr %it1557, align 8
  %incdec.ptr.i866 = getelementptr inbounds %"struct.std::pair", ptr %424, i64 1
  store ptr %incdec.ptr.i866, ptr %it1557, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1576, i32 noundef 10)
          to label %invoke.cont1580 unwind label %lpad1467

invoke.cont1580:                                  ; preds = %invoke.cont1570
  %425 = load ptr, ptr %it1557, align 8
  %426 = load i32, ptr %ref.tmp1576, align 4
  store ptr %425, ptr %ref.tmp1575, align 8
  %427 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1575, i64 0, i32 1
  store i32 %426, ptr %427, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1574, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1575, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1582 unwind label %lpad1467

invoke.cont1582:                                  ; preds = %invoke.cont1580
  %call1585 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1574)
          to label %invoke.cont1584 unwind label %lpad1583

invoke.cont1584:                                  ; preds = %invoke.cont1582
  %m_decomp.i869 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1574, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i869) #16
  %428 = load ptr, ptr %it1557, align 8
  %incdec.ptr.i870 = getelementptr inbounds %"struct.std::pair", ptr %428, i64 1
  store ptr %incdec.ptr.i870, ptr %it1557, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1590, i32 noundef 10)
          to label %invoke.cont1592 unwind label %lpad1467

invoke.cont1592:                                  ; preds = %invoke.cont1584
  %429 = load i32, ptr %ref.tmp1590, align 4
  store ptr %it1557, ptr %ref.tmp1589, align 8
  %430 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1589, i64 0, i32 1
  store i32 %429, ptr %430, align 8
  %431 = load ptr, ptr %_M_finish.i727, align 8
  store ptr %431, ptr %ref.tmp1594, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1588, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1594)
          to label %invoke.cont1597 unwind label %lpad1467

invoke.cont1597:                                  ; preds = %invoke.cont1592
  %call1600 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1588)
          to label %invoke.cont1599 unwind label %lpad1598

invoke.cont1599:                                  ; preds = %invoke.cont1597
  %m_decomp.i874 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1588, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i874) #16
  br label %if.end1602

ehcleanup1460:                                    ; preds = %ehcleanup1458, %lpad1331, %lpad1325
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %ehcleanup1458 ], [ %393, %lpad1331 ], [ %392, %lpad1325 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319) #16
  br label %ehcleanup2011

lpad1464:                                         ; preds = %invoke.cont1463
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462) #16
  br label %ehcleanup2011

lpad1467:                                         ; preds = %invoke.cont1592, %invoke.cont1584, %invoke.cont1580, %invoke.cont1570, %invoke.cont1566, %invoke.cont1554, %invoke.cont1549, %invoke.cont1538, %invoke.cont1518, %invoke.cont1513, %invoke.cont1502, %invoke.cont1482, %invoke.cont1477, %if.then1470, %invoke.cont1465
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1603

lpad1481:                                         ; preds = %invoke.cont1480
  %434 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i875 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1471, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i875) #16
  br label %ehcleanup1603

lpad1492:                                         ; preds = %invoke.cont1488
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1506

lpad1494:                                         ; preds = %invoke.cont1497, %invoke.cont1493
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1505

lpad1501:                                         ; preds = %invoke.cont1500
  %437 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i876 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1485, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i876) #16
  br label %ehcleanup1505

ehcleanup1505:                                    ; preds = %lpad1501, %lpad1494
  %.pn140 = phi { ptr, i32 } [ %437, %lpad1501 ], [ %436, %lpad1494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490) #16
  br label %ehcleanup1506

ehcleanup1506:                                    ; preds = %ehcleanup1505, %lpad1492
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %ehcleanup1505 ], [ %435, %lpad1492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491) #16
  br label %ehcleanup1603

lpad1517:                                         ; preds = %invoke.cont1516
  %438 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i877 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1507, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i877) #16
  br label %ehcleanup1603

lpad1528:                                         ; preds = %invoke.cont1524
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1542

lpad1530:                                         ; preds = %invoke.cont1533, %invoke.cont1529
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1541

lpad1537:                                         ; preds = %invoke.cont1536
  %441 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i878 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1521, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i878) #16
  br label %ehcleanup1541

ehcleanup1541:                                    ; preds = %lpad1537, %lpad1530
  %.pn143 = phi { ptr, i32 } [ %441, %lpad1537 ], [ %440, %lpad1530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526) #16
  br label %ehcleanup1542

ehcleanup1542:                                    ; preds = %ehcleanup1541, %lpad1528
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %ehcleanup1541 ], [ %439, %lpad1528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527) #16
  br label %ehcleanup1603

lpad1553:                                         ; preds = %invoke.cont1552
  %442 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i879 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1543, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i879) #16
  br label %ehcleanup1603

lpad1569:                                         ; preds = %invoke.cont1568
  %443 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i880 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1560, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i880) #16
  br label %ehcleanup1603

lpad1583:                                         ; preds = %invoke.cont1582
  %444 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i881 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1574, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i881) #16
  br label %ehcleanup1603

lpad1598:                                         ; preds = %invoke.cont1597
  %445 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i882 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1588, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i882) #16
  br label %ehcleanup1603

if.end1602:                                       ; preds = %invoke.cont1599, %invoke.cont1468
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605, ptr noundef nonnull @.str.56)
          to label %invoke.cont1606 unwind label %lpad1123

invoke.cont1606:                                  ; preds = %if.end1602
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605, ptr noundef nonnull @.str.2, i32 noundef 173)
          to label %invoke.cont1608 unwind label %lpad1607

invoke.cont1608:                                  ; preds = %invoke.cont1606
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605) #16
  %call1612 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604)
          to label %invoke.cont1611 unwind label %lpad1610

invoke.cont1611:                                  ; preds = %invoke.cont1608
  br i1 %call1612, label %if.then1613, label %if.end1765

if.then1613:                                      ; preds = %invoke.cont1611
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1616, i32 noundef 10)
          to label %invoke.cont1620 unwind label %lpad1610

invoke.cont1620:                                  ; preds = %if.then1613
  %446 = load ptr, ptr %_M_finish.i727, align 8
  %447 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i884 = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i885 = ptrtoint ptr %447 to i64
  %sub.ptr.sub.i886 = sub i64 %sub.ptr.lhs.cast.i884, %sub.ptr.rhs.cast.i885
  %sub.ptr.div.i887 = ashr exact i64 %sub.ptr.sub.i886, 6
  %448 = load i32, ptr %ref.tmp1616, align 4
  store i64 %sub.ptr.div.i887, ptr %ref.tmp1615, align 8
  %449 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1615, i64 0, i32 1
  store i32 %448, ptr %449, align 8
  store i32 3, ptr %ref.tmp1622, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1614, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1615, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1622)
          to label %invoke.cont1623 unwind label %lpad1610

invoke.cont1623:                                  ; preds = %invoke.cont1620
  %call1626 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1614)
          to label %invoke.cont1625 unwind label %lpad1624

invoke.cont1625:                                  ; preds = %invoke.cont1623
  %m_decomp.i890 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1614, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i890) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1630, i32 noundef 10)
          to label %invoke.cont1637 unwind label %lpad1610

invoke.cont1637:                                  ; preds = %invoke.cont1625
  %450 = load ptr, ptr %om1084, align 8
  %451 = load i32, ptr %ref.tmp1630, align 4
  store ptr %450, ptr %ref.tmp1629, align 8
  %452 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1629, i64 0, i32 1
  store i32 %451, ptr %452, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1628, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1629, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %invoke.cont1639 unwind label %lpad1610

invoke.cont1639:                                  ; preds = %invoke.cont1637
  %call1642 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628)
          to label %invoke.cont1641 unwind label %lpad1640

invoke.cont1641:                                  ; preds = %invoke.cont1639
  %m_decomp.i893 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1628, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i893) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1646, i32 noundef 10)
          to label %invoke.cont1658 unwind label %lpad1610

invoke.cont1658:                                  ; preds = %invoke.cont1641
  %453 = load ptr, ptr %om1084, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %453, i64 1
  %454 = load i32, ptr %ref.tmp1646, align 4
  store ptr %incdec.ptr.i.i.i.i, ptr %ref.tmp1645, align 8
  %455 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1645, i64 0, i32 1
  store i32 %454, ptr %455, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1644, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1645, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1660 unwind label %lpad1610

invoke.cont1660:                                  ; preds = %invoke.cont1658
  %call1663 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1644)
          to label %invoke.cont1662 unwind label %lpad1661

invoke.cont1662:                                  ; preds = %invoke.cont1660
  %m_decomp.i896 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1644, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i896) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1667, i32 noundef 10)
          to label %invoke.cont1679 unwind label %lpad1610

invoke.cont1679:                                  ; preds = %invoke.cont1662
  %456 = load ptr, ptr %om1084, align 8
  %incdec.ptr.i.i.i.i897 = getelementptr inbounds %"struct.std::pair", ptr %456, i64 2
  %457 = load i32, ptr %ref.tmp1667, align 4
  store ptr %incdec.ptr.i.i.i.i897, ptr %ref.tmp1666, align 8
  %458 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1666, i64 0, i32 1
  store i32 %457, ptr %458, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1665, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1666, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1681 unwind label %lpad1610

invoke.cont1681:                                  ; preds = %invoke.cont1679
  %call1684 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1665)
          to label %invoke.cont1683 unwind label %lpad1682

invoke.cont1683:                                  ; preds = %invoke.cont1681
  %m_decomp.i900 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1665, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i900) #16
  %459 = load ptr, ptr %om1084, align 8
  %incdec.ptr.i.i.i.i.i901 = getelementptr inbounds %"struct.std::pair", ptr %459, i64 1
  %call8.i902 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr %459, ptr nonnull %incdec.ptr.i.i.i.i.i901)
          to label %invoke.cont1691 unwind label %lpad1610

invoke.cont1691:                                  ; preds = %invoke.cont1683
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1696, i32 noundef 10)
          to label %invoke.cont1700 unwind label %lpad1610

invoke.cont1700:                                  ; preds = %invoke.cont1691
  %460 = load i32, ptr %ref.tmp1696, align 4
  store ptr %call8.i902, ptr %ref.tmp1695, align 8
  %461 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1695, i64 0, i32 1
  store i32 %460, ptr %461, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1694, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1695, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1702 unwind label %lpad1610

invoke.cont1702:                                  ; preds = %invoke.cont1700
  %call1705 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1694)
          to label %invoke.cont1704 unwind label %lpad1703

invoke.cont1704:                                  ; preds = %invoke.cont1702
  %m_decomp.i905 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1694, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i905) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1709, i32 noundef 10)
          to label %invoke.cont1713 unwind label %lpad1610

invoke.cont1713:                                  ; preds = %invoke.cont1704
  %462 = load ptr, ptr %_M_finish.i727, align 8
  %463 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i907 = ptrtoint ptr %462 to i64
  %sub.ptr.rhs.cast.i908 = ptrtoint ptr %463 to i64
  %sub.ptr.sub.i909 = sub i64 %sub.ptr.lhs.cast.i907, %sub.ptr.rhs.cast.i908
  %sub.ptr.div.i910 = ashr exact i64 %sub.ptr.sub.i909, 6
  %464 = load i32, ptr %ref.tmp1709, align 4
  store i64 %sub.ptr.div.i910, ptr %ref.tmp1708, align 8
  %465 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1708, i64 0, i32 1
  store i32 %464, ptr %465, align 8
  store i32 2, ptr %ref.tmp1715, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1707, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1708, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1715)
          to label %invoke.cont1716 unwind label %lpad1610

invoke.cont1716:                                  ; preds = %invoke.cont1713
  %call1719 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1707)
          to label %invoke.cont1718 unwind label %lpad1717

invoke.cont1718:                                  ; preds = %invoke.cont1716
  %m_decomp.i913 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1707, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i913) #16
  %466 = load ptr, ptr %om1084, align 8
  store ptr %466, ptr %it2, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1725, i32 noundef 10)
          to label %invoke.cont1729 unwind label %lpad1610

invoke.cont1729:                                  ; preds = %invoke.cont1718
  %467 = load ptr, ptr %it2, align 8
  %468 = load i32, ptr %ref.tmp1725, align 4
  store ptr %467, ptr %ref.tmp1724, align 8
  %469 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1724, i64 0, i32 1
  store i32 %468, ptr %469, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1723, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1724, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1731 unwind label %lpad1610

invoke.cont1731:                                  ; preds = %invoke.cont1729
  %call1734 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1723)
          to label %invoke.cont1733 unwind label %lpad1732

invoke.cont1733:                                  ; preds = %invoke.cont1731
  %m_decomp.i916 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1723, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i916) #16
  %470 = load ptr, ptr %it2, align 8
  %incdec.ptr.i917 = getelementptr inbounds %"struct.std::pair", ptr %470, i64 1
  store ptr %incdec.ptr.i917, ptr %it2, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1739, i32 noundef 10)
          to label %invoke.cont1743 unwind label %lpad1610

invoke.cont1743:                                  ; preds = %invoke.cont1733
  %471 = load ptr, ptr %it2, align 8
  %472 = load i32, ptr %ref.tmp1739, align 4
  store ptr %471, ptr %ref.tmp1738, align 8
  %473 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1738, i64 0, i32 1
  store i32 %472, ptr %473, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1737, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1738, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1745 unwind label %lpad1610

invoke.cont1745:                                  ; preds = %invoke.cont1743
  %call1748 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1737)
          to label %invoke.cont1747 unwind label %lpad1746

invoke.cont1747:                                  ; preds = %invoke.cont1745
  %m_decomp.i920 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1737, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i920) #16
  %474 = load ptr, ptr %it2, align 8
  %incdec.ptr.i921 = getelementptr inbounds %"struct.std::pair", ptr %474, i64 1
  store ptr %incdec.ptr.i921, ptr %it2, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1753, i32 noundef 10)
          to label %invoke.cont1755 unwind label %lpad1610

invoke.cont1755:                                  ; preds = %invoke.cont1747
  %475 = load i32, ptr %ref.tmp1753, align 4
  store ptr %it2, ptr %ref.tmp1752, align 8
  %476 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1752, i64 0, i32 1
  store i32 %475, ptr %476, align 8
  %477 = load ptr, ptr %_M_finish.i727, align 8
  store ptr %477, ptr %ref.tmp1757, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1751, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1752, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1757)
          to label %invoke.cont1760 unwind label %lpad1610

invoke.cont1760:                                  ; preds = %invoke.cont1755
  %call1763 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1751)
          to label %invoke.cont1762 unwind label %lpad1761

invoke.cont1762:                                  ; preds = %invoke.cont1760
  %m_decomp.i925 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1751, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i925) #16
  br label %if.end1765

ehcleanup1603:                                    ; preds = %lpad1598, %lpad1583, %lpad1569, %lpad1553, %ehcleanup1542, %lpad1517, %ehcleanup1506, %lpad1481, %lpad1467
  %.pn146 = phi { ptr, i32 } [ %445, %lpad1598 ], [ %433, %lpad1467 ], [ %444, %lpad1583 ], [ %443, %lpad1569 ], [ %442, %lpad1553 ], [ %.pn143.pn, %ehcleanup1542 ], [ %438, %lpad1517 ], [ %.pn140.pn, %ehcleanup1506 ], [ %434, %lpad1481 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461) #16
  br label %ehcleanup2011

lpad1607:                                         ; preds = %invoke.cont1606
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605) #16
  br label %ehcleanup2011

lpad1610:                                         ; preds = %invoke.cont1683, %invoke.cont1755, %invoke.cont1747, %invoke.cont1743, %invoke.cont1733, %invoke.cont1729, %invoke.cont1718, %invoke.cont1713, %invoke.cont1704, %invoke.cont1700, %invoke.cont1691, %invoke.cont1679, %invoke.cont1662, %invoke.cont1658, %invoke.cont1641, %invoke.cont1637, %invoke.cont1625, %invoke.cont1620, %if.then1613, %invoke.cont1608
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1766

lpad1624:                                         ; preds = %invoke.cont1623
  %480 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i926 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1614, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i926) #16
  br label %ehcleanup1766

lpad1640:                                         ; preds = %invoke.cont1639
  %481 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i927 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1628, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i927) #16
  br label %ehcleanup1766

lpad1661:                                         ; preds = %invoke.cont1660
  %482 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i928 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1644, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i928) #16
  br label %ehcleanup1766

lpad1682:                                         ; preds = %invoke.cont1681
  %483 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i929 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1665, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i929) #16
  br label %ehcleanup1766

lpad1703:                                         ; preds = %invoke.cont1702
  %484 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i930 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1694, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i930) #16
  br label %ehcleanup1766

lpad1717:                                         ; preds = %invoke.cont1716
  %485 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i931 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1707, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i931) #16
  br label %ehcleanup1766

lpad1732:                                         ; preds = %invoke.cont1731
  %486 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i932 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1723, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i932) #16
  br label %ehcleanup1766

lpad1746:                                         ; preds = %invoke.cont1745
  %487 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i933 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1737, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i933) #16
  br label %ehcleanup1766

lpad1761:                                         ; preds = %invoke.cont1760
  %488 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i934 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1751, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i934) #16
  br label %ehcleanup1766

if.end1765:                                       ; preds = %invoke.cont1762, %invoke.cont1611
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768, ptr noundef nonnull @.str.63)
          to label %invoke.cont1769 unwind label %lpad1123

invoke.cont1769:                                  ; preds = %if.end1765
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768, ptr noundef nonnull @.str.2, i32 noundef 192)
          to label %invoke.cont1771 unwind label %lpad1770

invoke.cont1771:                                  ; preds = %invoke.cont1769
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768) #16
  %call1775 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767)
          to label %invoke.cont1774 unwind label %lpad1773

invoke.cont1774:                                  ; preds = %invoke.cont1771
  br i1 %call1775, label %if.then1776, label %if.end2009

if.then1776:                                      ; preds = %invoke.cont1774
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1778, ptr noundef nonnull @.str.64)
          to label %invoke.cont1779 unwind label %lpad1773

invoke.cont1779:                                  ; preds = %if.then1776
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1778, ptr noundef nonnull @.str.2, i32 noundef 194)
          to label %invoke.cont1781 unwind label %lpad1780

invoke.cont1781:                                  ; preds = %invoke.cont1779
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1778) #16
  %call1785 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777)
          to label %invoke.cont1784 unwind label %lpad1783

invoke.cont1784:                                  ; preds = %invoke.cont1781
  br i1 %call1785, label %if.then1786, label %if.end1854

if.then1786:                                      ; preds = %invoke.cont1784
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788)
          to label %invoke.cont1790 unwind label %lpad1789

invoke.cont1790:                                  ; preds = %if.then1786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i935)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i935) #16
  %call.i936 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i935)
          to label %invoke.cont1792 unwind label %lpad.i937

lpad.i937:                                        ; preds = %invoke.cont1790
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i935) #16
  br label %lpad1791.body

invoke.cont1792:                                  ; preds = %invoke.cont1790
  %490 = extractvalue { ptr, i8 } %call.i936, 0
  %second.i938 = getelementptr inbounds %"struct.std::pair", ptr %490, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i935) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i935)
  %call1795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i938, ptr noundef nonnull @.str.65)
          to label %invoke.cont1794 unwind label %lpad1791

invoke.cont1794:                                  ; preds = %invoke.cont1792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799)
          to label %invoke.cont1801 unwind label %lpad1800

invoke.cont1801:                                  ; preds = %invoke.cont1794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i941)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i941) #16
  %call.i942 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i941)
          to label %invoke.cont1803 unwind label %lpad.i943

lpad.i943:                                        ; preds = %invoke.cont1801
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i941) #16
  br label %lpad1802.body

invoke.cont1803:                                  ; preds = %invoke.cont1801
  %492 = extractvalue { ptr, i8 } %call.i942, 0
  %second.i944 = getelementptr inbounds %"struct.std::pair", ptr %492, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i941) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i941)
  %call1806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i944, ptr noundef nonnull @.str.66)
          to label %invoke.cont1805 unwind label %lpad1802

invoke.cont1805:                                  ; preds = %invoke.cont1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799) #16
  %493 = load ptr, ptr %om1084, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %493, i64 1
  %add.ptr.i947 = getelementptr inbounds %"struct.std::pair", ptr %493, i64 3
  %call1825 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr nonnull %add.ptr.i, ptr nonnull %add.ptr.i947)
          to label %invoke.cont1824 unwind label %lpad1783

invoke.cont1824:                                  ; preds = %invoke.cont1805
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1829, i32 noundef 10)
          to label %invoke.cont1833 unwind label %lpad1783

invoke.cont1833:                                  ; preds = %invoke.cont1824
  %494 = load i32, ptr %ref.tmp1829, align 4
  store ptr %call1825, ptr %ref.tmp1828, align 8
  %495 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1828, i64 0, i32 1
  store i32 %494, ptr %495, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1827, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1828, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %invoke.cont1835 unwind label %lpad1783

invoke.cont1835:                                  ; preds = %invoke.cont1833
  %call1838 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1827)
          to label %invoke.cont1837 unwind label %lpad1836

invoke.cont1837:                                  ; preds = %invoke.cont1835
  %m_decomp.i950 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1827, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i950) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1842, i32 noundef 10)
          to label %invoke.cont1846 unwind label %lpad1783

invoke.cont1846:                                  ; preds = %invoke.cont1837
  %496 = load ptr, ptr %_M_finish.i727, align 8
  %497 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i952 = ptrtoint ptr %496 to i64
  %sub.ptr.rhs.cast.i953 = ptrtoint ptr %497 to i64
  %sub.ptr.sub.i954 = sub i64 %sub.ptr.lhs.cast.i952, %sub.ptr.rhs.cast.i953
  %sub.ptr.div.i955 = ashr exact i64 %sub.ptr.sub.i954, 6
  %498 = load i32, ptr %ref.tmp1842, align 4
  store i64 %sub.ptr.div.i955, ptr %ref.tmp1841, align 8
  %499 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1841, i64 0, i32 1
  store i32 %498, ptr %499, align 8
  store i32 3, ptr %ref.tmp1848, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1840, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1841, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1848)
          to label %invoke.cont1849 unwind label %lpad1783

invoke.cont1849:                                  ; preds = %invoke.cont1846
  %call1852 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1840)
          to label %invoke.cont1851 unwind label %lpad1850

invoke.cont1851:                                  ; preds = %invoke.cont1849
  %m_decomp.i958 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1840, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i958) #16
  br label %if.end1854

ehcleanup1766:                                    ; preds = %lpad1761, %lpad1746, %lpad1732, %lpad1717, %lpad1703, %lpad1682, %lpad1661, %lpad1640, %lpad1624, %lpad1610
  %.pn148 = phi { ptr, i32 } [ %488, %lpad1761 ], [ %479, %lpad1610 ], [ %487, %lpad1746 ], [ %486, %lpad1732 ], [ %485, %lpad1717 ], [ %484, %lpad1703 ], [ %483, %lpad1682 ], [ %482, %lpad1661 ], [ %481, %lpad1640 ], [ %480, %lpad1624 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604) #16
  br label %ehcleanup2011

lpad1770:                                         ; preds = %invoke.cont1769
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768) #16
  br label %ehcleanup2011

lpad1773:                                         ; preds = %if.end1930, %if.end1854, %if.then1776, %invoke.cont1771
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2010

lpad1780:                                         ; preds = %invoke.cont1779
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1778) #16
  br label %ehcleanup2010

lpad1783:                                         ; preds = %invoke.cont1846, %invoke.cont1837, %invoke.cont1833, %invoke.cont1824, %invoke.cont1805, %invoke.cont1781
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1855

lpad1789:                                         ; preds = %if.then1786
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1797

lpad1791:                                         ; preds = %invoke.cont1792
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1791.body

lpad1791.body:                                    ; preds = %lpad.i937, %lpad1791
  %eh.lpad-body939 = phi { ptr, i32 } [ %505, %lpad1791 ], [ %489, %lpad.i937 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787) #16
  br label %ehcleanup1797

ehcleanup1797:                                    ; preds = %lpad1791.body, %lpad1789
  %.pn150 = phi { ptr, i32 } [ %eh.lpad-body939, %lpad1791.body ], [ %504, %lpad1789 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788) #16
  br label %ehcleanup1855

lpad1800:                                         ; preds = %invoke.cont1794
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1808

lpad1802:                                         ; preds = %invoke.cont1803
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1802.body

lpad1802.body:                                    ; preds = %lpad.i943, %lpad1802
  %eh.lpad-body945 = phi { ptr, i32 } [ %507, %lpad1802 ], [ %491, %lpad.i943 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798) #16
  br label %ehcleanup1808

ehcleanup1808:                                    ; preds = %lpad1802.body, %lpad1800
  %.pn152 = phi { ptr, i32 } [ %eh.lpad-body945, %lpad1802.body ], [ %506, %lpad1800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799) #16
  br label %ehcleanup1855

lpad1836:                                         ; preds = %invoke.cont1835
  %508 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i959 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1827, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i959) #16
  br label %ehcleanup1855

lpad1850:                                         ; preds = %invoke.cont1849
  %509 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i960 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1840, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i960) #16
  br label %ehcleanup1855

if.end1854:                                       ; preds = %invoke.cont1851, %invoke.cont1784
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857, ptr noundef nonnull @.str.69)
          to label %invoke.cont1858 unwind label %lpad1773

invoke.cont1858:                                  ; preds = %if.end1854
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857, ptr noundef nonnull @.str.2, i32 noundef 206)
          to label %invoke.cont1860 unwind label %lpad1859

invoke.cont1860:                                  ; preds = %invoke.cont1858
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857) #16
  %call1864 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856)
          to label %invoke.cont1863 unwind label %lpad1862

invoke.cont1863:                                  ; preds = %invoke.cont1860
  br i1 %call1864, label %if.then1865, label %if.end1930

if.then1865:                                      ; preds = %invoke.cont1863
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867)
          to label %invoke.cont1869 unwind label %lpad1868

invoke.cont1869:                                  ; preds = %if.then1865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i961)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i961) #16
  %call.i962 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i961)
          to label %invoke.cont1871 unwind label %lpad.i963

lpad.i963:                                        ; preds = %invoke.cont1869
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i961) #16
  br label %lpad1870.body

invoke.cont1871:                                  ; preds = %invoke.cont1869
  %511 = extractvalue { ptr, i8 } %call.i962, 0
  %second.i964 = getelementptr inbounds %"struct.std::pair", ptr %511, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i961) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i961)
  %call1874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i964, ptr noundef nonnull @.str.65)
          to label %invoke.cont1873 unwind label %lpad1870

invoke.cont1873:                                  ; preds = %invoke.cont1871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878)
          to label %invoke.cont1880 unwind label %lpad1879

invoke.cont1880:                                  ; preds = %invoke.cont1873
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i967)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i967) #16
  %call.i968 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i967)
          to label %invoke.cont1882 unwind label %lpad.i969

lpad.i969:                                        ; preds = %invoke.cont1880
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i967) #16
  br label %lpad1881.body

invoke.cont1882:                                  ; preds = %invoke.cont1880
  %513 = extractvalue { ptr, i8 } %call.i968, 0
  %second.i970 = getelementptr inbounds %"struct.std::pair", ptr %513, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i967) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i967)
  %call1885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i970, ptr noundef nonnull @.str.66)
          to label %invoke.cont1884 unwind label %lpad1881

invoke.cont1884:                                  ; preds = %invoke.cont1882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878) #16
  %514 = load ptr, ptr %om1084, align 8
  %add.ptr.i973 = getelementptr inbounds %"struct.std::pair", ptr %514, i64 2
  %call1901 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr %514, ptr nonnull %add.ptr.i973)
          to label %invoke.cont1900 unwind label %lpad1862

invoke.cont1900:                                  ; preds = %invoke.cont1884
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1905, i32 noundef 10)
          to label %invoke.cont1909 unwind label %lpad1862

invoke.cont1909:                                  ; preds = %invoke.cont1900
  %515 = load i32, ptr %ref.tmp1905, align 4
  store ptr %call1901, ptr %ref.tmp1904, align 8
  %516 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1904, i64 0, i32 1
  store i32 %515, ptr %516, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1903, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1904, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1911 unwind label %lpad1862

invoke.cont1911:                                  ; preds = %invoke.cont1909
  %call1914 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1903)
          to label %invoke.cont1913 unwind label %lpad1912

invoke.cont1913:                                  ; preds = %invoke.cont1911
  %m_decomp.i976 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1903, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i976) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1918, i32 noundef 10)
          to label %invoke.cont1922 unwind label %lpad1862

invoke.cont1922:                                  ; preds = %invoke.cont1913
  %517 = load ptr, ptr %_M_finish.i727, align 8
  %518 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i978 = ptrtoint ptr %517 to i64
  %sub.ptr.rhs.cast.i979 = ptrtoint ptr %518 to i64
  %sub.ptr.sub.i980 = sub i64 %sub.ptr.lhs.cast.i978, %sub.ptr.rhs.cast.i979
  %sub.ptr.div.i981 = ashr exact i64 %sub.ptr.sub.i980, 6
  %519 = load i32, ptr %ref.tmp1918, align 4
  store i64 %sub.ptr.div.i981, ptr %ref.tmp1917, align 8
  %520 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1917, i64 0, i32 1
  store i32 %519, ptr %520, align 8
  store i32 3, ptr %ref.tmp1924, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1916, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1917, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1924)
          to label %invoke.cont1925 unwind label %lpad1862

invoke.cont1925:                                  ; preds = %invoke.cont1922
  %call1928 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1916)
          to label %invoke.cont1927 unwind label %lpad1926

invoke.cont1927:                                  ; preds = %invoke.cont1925
  %m_decomp.i984 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1916, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i984) #16
  br label %if.end1930

ehcleanup1855:                                    ; preds = %lpad1850, %lpad1836, %ehcleanup1808, %ehcleanup1797, %lpad1783
  %.pn154 = phi { ptr, i32 } [ %509, %lpad1850 ], [ %503, %lpad1783 ], [ %508, %lpad1836 ], [ %.pn152, %ehcleanup1808 ], [ %.pn150, %ehcleanup1797 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777) #16
  br label %ehcleanup2010

lpad1859:                                         ; preds = %invoke.cont1858
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857) #16
  br label %ehcleanup2010

lpad1862:                                         ; preds = %invoke.cont1922, %invoke.cont1913, %invoke.cont1909, %invoke.cont1900, %invoke.cont1884, %invoke.cont1860
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1931

lpad1868:                                         ; preds = %if.then1865
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1876

lpad1870:                                         ; preds = %invoke.cont1871
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1870.body

lpad1870.body:                                    ; preds = %lpad.i963, %lpad1870
  %eh.lpad-body965 = phi { ptr, i32 } [ %524, %lpad1870 ], [ %510, %lpad.i963 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866) #16
  br label %ehcleanup1876

ehcleanup1876:                                    ; preds = %lpad1870.body, %lpad1868
  %.pn156 = phi { ptr, i32 } [ %eh.lpad-body965, %lpad1870.body ], [ %523, %lpad1868 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867) #16
  br label %ehcleanup1931

lpad1879:                                         ; preds = %invoke.cont1873
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1887

lpad1881:                                         ; preds = %invoke.cont1882
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1881.body

lpad1881.body:                                    ; preds = %lpad.i969, %lpad1881
  %eh.lpad-body971 = phi { ptr, i32 } [ %526, %lpad1881 ], [ %512, %lpad.i969 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877) #16
  br label %ehcleanup1887

ehcleanup1887:                                    ; preds = %lpad1881.body, %lpad1879
  %.pn158 = phi { ptr, i32 } [ %eh.lpad-body971, %lpad1881.body ], [ %525, %lpad1879 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878) #16
  br label %ehcleanup1931

lpad1912:                                         ; preds = %invoke.cont1911
  %527 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i985 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1903, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i985) #16
  br label %ehcleanup1931

lpad1926:                                         ; preds = %invoke.cont1925
  %528 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i986 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1916, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i986) #16
  br label %ehcleanup1931

if.end1930:                                       ; preds = %invoke.cont1927, %invoke.cont1863
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933, ptr noundef nonnull @.str.70)
          to label %invoke.cont1934 unwind label %lpad1773

invoke.cont1934:                                  ; preds = %if.end1930
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %invoke.cont1936 unwind label %lpad1935

invoke.cont1936:                                  ; preds = %invoke.cont1934
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933) #16
  %call1940 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932)
          to label %invoke.cont1939 unwind label %lpad1938

invoke.cont1939:                                  ; preds = %invoke.cont1936
  br i1 %call1940, label %if.then1941, label %if.end2007

if.then1941:                                      ; preds = %invoke.cont1939
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943)
          to label %invoke.cont1945 unwind label %lpad1944

invoke.cont1945:                                  ; preds = %if.then1941
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i987)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i987) #16
  %call.i988 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i987)
          to label %invoke.cont1947 unwind label %lpad.i989

lpad.i989:                                        ; preds = %invoke.cont1945
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i987) #16
  br label %lpad1946.body

invoke.cont1947:                                  ; preds = %invoke.cont1945
  %530 = extractvalue { ptr, i8 } %call.i988, 0
  %second.i990 = getelementptr inbounds %"struct.std::pair", ptr %530, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i987) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i987)
  %call1950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i990, ptr noundef nonnull @.str.65)
          to label %invoke.cont1949 unwind label %lpad1946

invoke.cont1949:                                  ; preds = %invoke.cont1947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954)
          to label %invoke.cont1956 unwind label %lpad1955

invoke.cont1956:                                  ; preds = %invoke.cont1949
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i993)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i993) #16
  %call.i994 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i993)
          to label %invoke.cont1958 unwind label %lpad.i995

lpad.i995:                                        ; preds = %invoke.cont1956
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i993) #16
  br label %lpad1957.body

invoke.cont1958:                                  ; preds = %invoke.cont1956
  %532 = extractvalue { ptr, i8 } %call.i994, 0
  %second.i996 = getelementptr inbounds %"struct.std::pair", ptr %532, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i993) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i993)
  %call1961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i996, ptr noundef nonnull @.str.66)
          to label %invoke.cont1960 unwind label %lpad1957

invoke.cont1960:                                  ; preds = %invoke.cont1958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954) #16
  %533 = load ptr, ptr %om1084, align 8
  %add.ptr.i999 = getelementptr inbounds %"struct.std::pair", ptr %533, i64 3
  %534 = load ptr, ptr %_M_finish.i727, align 8
  %call1977 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr nonnull %add.ptr.i999, ptr %534)
          to label %invoke.cont1976 unwind label %lpad1938

invoke.cont1976:                                  ; preds = %invoke.cont1960
  store ptr %call1977, ptr %it1964, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1981, i32 noundef 10)
          to label %invoke.cont1983 unwind label %lpad1938

invoke.cont1983:                                  ; preds = %invoke.cont1976
  %535 = load i32, ptr %ref.tmp1981, align 4
  store ptr %it1964, ptr %ref.tmp1980, align 8
  %536 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp1980, i64 0, i32 1
  store i32 %535, ptr %536, align 8
  %537 = load ptr, ptr %_M_finish.i727, align 8
  store ptr %537, ptr %ref.tmp1985, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1979, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1980, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1985)
          to label %invoke.cont1988 unwind label %lpad1938

invoke.cont1988:                                  ; preds = %invoke.cont1983
  %call1991 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1979)
          to label %invoke.cont1990 unwind label %lpad1989

invoke.cont1990:                                  ; preds = %invoke.cont1988
  %m_decomp.i1004 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1979, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1004) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1995, i32 noundef 10)
          to label %invoke.cont1999 unwind label %lpad1938

invoke.cont1999:                                  ; preds = %invoke.cont1990
  %538 = load ptr, ptr %_M_finish.i727, align 8
  %539 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i1006 = ptrtoint ptr %538 to i64
  %sub.ptr.rhs.cast.i1007 = ptrtoint ptr %539 to i64
  %sub.ptr.sub.i1008 = sub i64 %sub.ptr.lhs.cast.i1006, %sub.ptr.rhs.cast.i1007
  %sub.ptr.div.i1009 = ashr exact i64 %sub.ptr.sub.i1008, 6
  %540 = load i32, ptr %ref.tmp1995, align 4
  store i64 %sub.ptr.div.i1009, ptr %ref.tmp1994, align 8
  %541 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp1994, i64 0, i32 1
  store i32 %540, ptr %541, align 8
  store i32 3, ptr %ref.tmp2001, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1993, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1994, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2001)
          to label %invoke.cont2002 unwind label %lpad1938

invoke.cont2002:                                  ; preds = %invoke.cont1999
  %call2005 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1993)
          to label %invoke.cont2004 unwind label %lpad2003

invoke.cont2004:                                  ; preds = %invoke.cont2002
  %m_decomp.i1012 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1993, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1012) #16
  br label %if.end2007

ehcleanup1931:                                    ; preds = %lpad1926, %lpad1912, %ehcleanup1887, %ehcleanup1876, %lpad1862
  %.pn160 = phi { ptr, i32 } [ %528, %lpad1926 ], [ %522, %lpad1862 ], [ %527, %lpad1912 ], [ %.pn158, %ehcleanup1887 ], [ %.pn156, %ehcleanup1876 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856) #16
  br label %ehcleanup2010

lpad1935:                                         ; preds = %invoke.cont1934
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933) #16
  br label %ehcleanup2010

lpad1938:                                         ; preds = %invoke.cont1999, %invoke.cont1990, %invoke.cont1983, %invoke.cont1976, %invoke.cont1960, %invoke.cont1936
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2008

lpad1944:                                         ; preds = %if.then1941
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1952

lpad1946:                                         ; preds = %invoke.cont1947
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1946.body

lpad1946.body:                                    ; preds = %lpad.i989, %lpad1946
  %eh.lpad-body991 = phi { ptr, i32 } [ %545, %lpad1946 ], [ %529, %lpad.i989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942) #16
  br label %ehcleanup1952

ehcleanup1952:                                    ; preds = %lpad1946.body, %lpad1944
  %.pn162 = phi { ptr, i32 } [ %eh.lpad-body991, %lpad1946.body ], [ %544, %lpad1944 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943) #16
  br label %ehcleanup2008

lpad1955:                                         ; preds = %invoke.cont1949
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1963

lpad1957:                                         ; preds = %invoke.cont1958
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1957.body

lpad1957.body:                                    ; preds = %lpad.i995, %lpad1957
  %eh.lpad-body997 = phi { ptr, i32 } [ %547, %lpad1957 ], [ %531, %lpad.i995 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953) #16
  br label %ehcleanup1963

ehcleanup1963:                                    ; preds = %lpad1957.body, %lpad1955
  %.pn164 = phi { ptr, i32 } [ %eh.lpad-body997, %lpad1957.body ], [ %546, %lpad1955 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954) #16
  br label %ehcleanup2008

lpad1989:                                         ; preds = %invoke.cont1988
  %548 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1013 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1979, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1013) #16
  br label %ehcleanup2008

lpad2003:                                         ; preds = %invoke.cont2002
  %549 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1014 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp1993, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1014) #16
  br label %ehcleanup2008

if.end2007:                                       ; preds = %invoke.cont2004, %invoke.cont1939
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932) #16
  br label %if.end2009

ehcleanup2008:                                    ; preds = %lpad2003, %lpad1989, %ehcleanup1963, %ehcleanup1952, %lpad1938
  %.pn166 = phi { ptr, i32 } [ %549, %lpad2003 ], [ %543, %lpad1938 ], [ %548, %lpad1989 ], [ %.pn164, %ehcleanup1963 ], [ %.pn162, %ehcleanup1952 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932) #16
  br label %ehcleanup2010

if.end2009:                                       ; preds = %if.end2007, %invoke.cont1774
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767) #16
  %550 = load ptr, ptr %om1084, align 8
  %551 = load ptr, ptr %_M_finish.i727, align 8
  %cmp.not3.i.i.i.i.i1016 = icmp eq ptr %550, %551
  br i1 %cmp.not3.i.i.i.i.i1016, label %invoke.cont.i.i1024, label %for.body.i.i.i.i.i1017

for.body.i.i.i.i.i1017:                           ; preds = %if.end2009, %for.body.i.i.i.i.i1017
  %__first.addr.04.i.i.i.i.i1018 = phi ptr [ %incdec.ptr.i.i.i.i.i1020, %for.body.i.i.i.i.i1017 ], [ %550, %if.end2009 ]
  %second.i.i.i.i.i.i.i1019 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1018, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1019) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i1018) #16
  %incdec.ptr.i.i.i.i.i1020 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1018, i64 1
  %cmp.not.i.i.i.i.i1021 = icmp eq ptr %incdec.ptr.i.i.i.i.i1020, %551
  br i1 %cmp.not.i.i.i.i.i1021, label %invoke.contthread-pre-split.i.i1022, label %for.body.i.i.i.i.i1017, !llvm.loop !8

invoke.contthread-pre-split.i.i1022:              ; preds = %for.body.i.i.i.i.i1017
  %.pr.i.i1023 = load ptr, ptr %om1084, align 8
  br label %invoke.cont.i.i1024

invoke.cont.i.i1024:                              ; preds = %invoke.contthread-pre-split.i.i1022, %if.end2009
  %552 = phi ptr [ %.pr.i.i1023, %invoke.contthread-pre-split.i.i1022 ], [ %550, %if.end2009 ]
  %tobool.not.i.i.i.i1025 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i.i.i1025, label %if.end2012, label %if.then.i.i.i.i1026

if.then.i.i.i.i1026:                              ; preds = %invoke.cont.i.i1024
  call void @_ZdlPv(ptr noundef nonnull %552) #20
  br label %if.end2012

ehcleanup2010:                                    ; preds = %ehcleanup2008, %lpad1935, %ehcleanup1931, %lpad1859, %ehcleanup1855, %lpad1780, %lpad1773
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %ehcleanup2008 ], [ %542, %lpad1935 ], [ %501, %lpad1773 ], [ %.pn160, %ehcleanup1931 ], [ %521, %lpad1859 ], [ %.pn154, %ehcleanup1855 ], [ %502, %lpad1780 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767) #16
  br label %ehcleanup2011

ehcleanup2011:                                    ; preds = %ehcleanup2010, %lpad1770, %ehcleanup1766, %lpad1607, %ehcleanup1603, %lpad1464, %ehcleanup1460, %lpad1322, %ehcleanup1318, %lpad1179, %lpad1172, %lpad1157, %lpad1143, %lpad1129, %lpad1123, %ehcleanup1117, %ehcleanup1106, %ehcleanup1095
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %ehcleanup2010 ], [ %500, %lpad1770 ], [ %344, %lpad1123 ], [ %.pn148, %ehcleanup1766 ], [ %478, %lpad1607 ], [ %.pn146, %ehcleanup1603 ], [ %432, %lpad1464 ], [ %.pn136.pn.pn, %ehcleanup1460 ], [ %391, %lpad1322 ], [ %.pn134, %ehcleanup1318 ], [ %349, %lpad1179 ], [ %348, %lpad1172 ], [ %347, %lpad1157 ], [ %346, %lpad1143 ], [ %345, %lpad1129 ], [ %.pn126, %ehcleanup1117 ], [ %.pn124, %ehcleanup1106 ], [ %.pn122, %ehcleanup1095 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om1084) #16
  br label %ehcleanup2013

if.end2012:                                       ; preds = %if.then.i.i.i.i1026, %invoke.cont.i.i1024, %invoke.cont1081
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015, ptr noundef nonnull @.str.71)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %invoke.cont2017 unwind label %lpad2016

invoke.cont2017:                                  ; preds = %if.end2012
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015) #16
  %call2021 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014)
          to label %invoke.cont2020 unwind label %lpad2019

invoke.cont2020:                                  ; preds = %invoke.cont2017
  br i1 %call2021, label %if.then2022, label %if.end2189

if.then2022:                                      ; preds = %invoke.cont2020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om2023, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025)
          to label %invoke.cont2027 unwind label %lpad2026

invoke.cont2027:                                  ; preds = %if.then2022
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1028)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1028) #16
  %call.i1029 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1028)
          to label %invoke.cont2029 unwind label %lpad.i1030

lpad.i1030:                                       ; preds = %invoke.cont2027
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1028) #16
  br label %lpad2028.body

invoke.cont2029:                                  ; preds = %invoke.cont2027
  %554 = extractvalue { ptr, i8 } %call.i1029, 0
  %second.i1031 = getelementptr inbounds %"struct.std::pair", ptr %554, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1028) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1028)
  %call2032 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1031, ptr noundef nonnull @.str.7)
          to label %invoke.cont2031 unwind label %lpad2028

invoke.cont2031:                                  ; preds = %invoke.cont2029
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036)
          to label %invoke.cont2038 unwind label %lpad2037

invoke.cont2038:                                  ; preds = %invoke.cont2031
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1034)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1034) #16
  %call.i1035 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1034)
          to label %invoke.cont2040 unwind label %lpad.i1036

lpad.i1036:                                       ; preds = %invoke.cont2038
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1034) #16
  br label %lpad2039.body

invoke.cont2040:                                  ; preds = %invoke.cont2038
  %556 = extractvalue { ptr, i8 } %call.i1035, 0
  %second.i1037 = getelementptr inbounds %"struct.std::pair", ptr %556, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1034) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1034)
  %call2043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1037, ptr noundef nonnull @.str.9)
          to label %invoke.cont2042 unwind label %lpad2039

invoke.cont2042:                                  ; preds = %invoke.cont2040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047)
          to label %invoke.cont2049 unwind label %lpad2048

invoke.cont2049:                                  ; preds = %invoke.cont2042
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1040)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1040) #16
  %call.i1041 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1040)
          to label %invoke.cont2051 unwind label %lpad.i1042

lpad.i1042:                                       ; preds = %invoke.cont2049
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1040) #16
  br label %lpad2050.body

invoke.cont2051:                                  ; preds = %invoke.cont2049
  %558 = extractvalue { ptr, i8 } %call.i1041, 0
  %second.i1043 = getelementptr inbounds %"struct.std::pair", ptr %558, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1040) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1040)
  %call2054 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1043, ptr noundef nonnull @.str.11)
          to label %invoke.cont2053 unwind label %lpad2050

invoke.cont2053:                                  ; preds = %invoke.cont2051
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins2057, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058)
          to label %invoke.cont2060 unwind label %lpad2059

invoke.cont2060:                                  ; preds = %invoke.cont2053
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier2062, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063)
          to label %invoke.cont2065 unwind label %lpad2064

invoke.cont2065:                                  ; preds = %invoke.cont2060
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2069, i32 noundef 10)
          to label %invoke.cont2071 unwind label %lpad2070

invoke.cont2071:                                  ; preds = %invoke.cont2065
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074)
          to label %invoke.cont2076 unwind label %lpad2075

invoke.cont2076:                                  ; preds = %invoke.cont2071
  %559 = load ptr, ptr %om2023, align 8
  %_M_finish.i.i1046 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om2023, i64 0, i32 1
  %560 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not4.i = icmp eq ptr %559, %560
  br i1 %cmp.i.not4.i, label %invoke.cont2080, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont2076, %for.inc.i
  %it.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i1047, %for.inc.i ], [ %559, %invoke.cont2076 ]
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i) #16
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #16
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i) #16
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #16
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i) #16
  %cmp.i.i.i.i1048 = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i1048, label %invoke.cont2080, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %561 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %561, label %invoke.cont2080, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %for.body.i
  %incdec.ptr.i.i1047 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.05.i, i64 1
  %562 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i1047, %562
  br i1 %cmp.i.not.i, label %invoke.cont2080, label %for.body.i, !llvm.loop !15

invoke.cont2080:                                  ; preds = %for.inc.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %land.rhs.i.i.i, %invoke.cont2076
  %retval.0.i = phi i64 [ 0, %invoke.cont2076 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ 0, %for.inc.i ], [ 1, %land.rhs.i.i.i ]
  %563 = load i32, ptr %ref.tmp2069, align 4
  store i64 %retval.0.i, ptr %ref.tmp2068, align 8
  %564 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2068, i64 0, i32 1
  store i32 %563, ptr %564, align 8
  store i32 1, ptr %ref.tmp2082, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2067, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2068, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2082)
          to label %invoke.cont2083 unwind label %lpad2077

invoke.cont2083:                                  ; preds = %invoke.cont2080
  %call2086 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2067)
          to label %invoke.cont2085 unwind label %lpad2084

invoke.cont2085:                                  ; preds = %invoke.cont2083
  %m_decomp.i1051 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2067, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1051) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2092, i32 noundef 10)
          to label %invoke.cont2093 unwind label %lpad2070

invoke.cont2093:                                  ; preds = %invoke.cont2085
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096)
          to label %invoke.cont2098 unwind label %lpad2097

invoke.cont2098:                                  ; preds = %invoke.cont2093
  %565 = load ptr, ptr %om2023, align 8
  %566 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not4.i1053 = icmp eq ptr %565, %566
  br i1 %cmp.i.not4.i1053, label %invoke.cont2102, label %for.body.i1054

for.body.i1054:                                   ; preds = %invoke.cont2098, %for.inc.i1059
  %it.sroa.0.05.i1055 = phi ptr [ %incdec.ptr.i.i1060, %for.inc.i1059 ], [ %565, %invoke.cont2098 ]
  %call.i.i.i1056 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1055) #16
  %call1.i.i.i1057 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #16
  %cmp.i.i.i1058 = icmp eq i64 %call.i.i.i1056, %call1.i.i.i1057
  br i1 %cmp.i.i.i1058, label %land.rhs.i.i.i1063, label %for.inc.i1059

land.rhs.i.i.i1063:                               ; preds = %for.body.i1054
  %call2.i.i.i1064 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1055) #16
  %call3.i.i.i1065 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #16
  %call4.i.i.i1066 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1055) #16
  %cmp.i.i.i.i1067 = icmp eq i64 %call4.i.i.i1066, 0
  br i1 %cmp.i.i.i.i1067, label %invoke.cont2102, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1068

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1068: ; preds = %land.rhs.i.i.i1063
  %bcmp.i.i.i1069 = call i32 @bcmp(ptr %call2.i.i.i1064, ptr %call3.i.i.i1065, i64 %call4.i.i.i1066)
  %567 = icmp eq i32 %bcmp.i.i.i1069, 0
  br i1 %567, label %invoke.cont2102, label %for.inc.i1059

for.inc.i1059:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1068, %for.body.i1054
  %incdec.ptr.i.i1060 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.05.i1055, i64 1
  %568 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not.i1061 = icmp eq ptr %incdec.ptr.i.i1060, %568
  br i1 %cmp.i.not.i1061, label %invoke.cont2102, label %for.body.i1054, !llvm.loop !15

invoke.cont2102:                                  ; preds = %for.inc.i1059, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1068, %land.rhs.i.i.i1063, %invoke.cont2098
  %retval.0.i1062 = phi i64 [ 0, %invoke.cont2098 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1068 ], [ 0, %for.inc.i1059 ], [ 1, %land.rhs.i.i.i1063 ]
  %569 = load i32, ptr %ref.tmp2092, align 4
  store i64 %retval.0.i1062, ptr %ref.tmp2091, align 8
  %570 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2091, i64 0, i32 1
  store i32 %569, ptr %570, align 8
  store i32 1, ptr %ref.tmp2104, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2090, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2091, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2104)
          to label %invoke.cont2105 unwind label %lpad2099

invoke.cont2105:                                  ; preds = %invoke.cont2102
  %call2108 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2090)
          to label %invoke.cont2107 unwind label %lpad2106

invoke.cont2107:                                  ; preds = %invoke.cont2105
  %m_decomp.i1073 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2090, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1073) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2114, i32 noundef 10)
          to label %invoke.cont2115 unwind label %lpad2070

invoke.cont2115:                                  ; preds = %invoke.cont2107
  %571 = load ptr, ptr %om2023, align 8
  %572 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not4.i1075 = icmp eq ptr %571, %572
  br i1 %cmp.i.not4.i1075, label %invoke.cont2119, label %for.body.i1076

for.body.i1076:                                   ; preds = %invoke.cont2115, %for.inc.i1081
  %it.sroa.0.05.i1077 = phi ptr [ %incdec.ptr.i.i1082, %for.inc.i1081 ], [ %571, %invoke.cont2115 ]
  %call.i.i.i1078 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1077) #16
  %call1.i.i.i1079 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #16
  %cmp.i.i.i1080 = icmp eq i64 %call.i.i.i1078, %call1.i.i.i1079
  br i1 %cmp.i.i.i1080, label %land.rhs.i.i.i1085, label %for.inc.i1081

land.rhs.i.i.i1085:                               ; preds = %for.body.i1076
  %call2.i.i.i1086 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1077) #16
  %call3.i.i.i1087 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #16
  %call4.i.i.i1088 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1077) #16
  %cmp.i.i.i.i1089 = icmp eq i64 %call4.i.i.i1088, 0
  br i1 %cmp.i.i.i.i1089, label %invoke.cont2119, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1090

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1090: ; preds = %land.rhs.i.i.i1085
  %bcmp.i.i.i1091 = call i32 @bcmp(ptr %call2.i.i.i1086, ptr %call3.i.i.i1087, i64 %call4.i.i.i1088)
  %573 = icmp eq i32 %bcmp.i.i.i1091, 0
  br i1 %573, label %invoke.cont2119, label %for.inc.i1081

for.inc.i1081:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1090, %for.body.i1076
  %incdec.ptr.i.i1082 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.05.i1077, i64 1
  %574 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not.i1083 = icmp eq ptr %incdec.ptr.i.i1082, %574
  br i1 %cmp.i.not.i1083, label %invoke.cont2119, label %for.body.i1076, !llvm.loop !15

invoke.cont2119:                                  ; preds = %for.inc.i1081, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1090, %land.rhs.i.i.i1085, %invoke.cont2115
  %retval.0.i1084 = phi i64 [ 0, %invoke.cont2115 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1090 ], [ 0, %for.inc.i1081 ], [ 1, %land.rhs.i.i.i1085 ]
  %575 = load i32, ptr %ref.tmp2114, align 4
  store i64 %retval.0.i1084, ptr %ref.tmp2113, align 8
  %576 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2113, i64 0, i32 1
  store i32 %575, ptr %576, align 8
  store i32 1, ptr %ref.tmp2121, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2112, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2113, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2121)
          to label %invoke.cont2122 unwind label %lpad2070

invoke.cont2122:                                  ; preds = %invoke.cont2119
  %call2125 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2112)
          to label %invoke.cont2124 unwind label %lpad2123

invoke.cont2124:                                  ; preds = %invoke.cont2122
  %m_decomp.i1095 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2112, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1095) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2129, i32 noundef 10)
          to label %invoke.cont2130 unwind label %lpad2070

invoke.cont2130:                                  ; preds = %invoke.cont2124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133)
          to label %invoke.cont2135 unwind label %lpad2134

invoke.cont2135:                                  ; preds = %invoke.cont2130
  %577 = load ptr, ptr %om2023, align 8
  %578 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not4.i1097 = icmp eq ptr %577, %578
  br i1 %cmp.i.not4.i1097, label %invoke.cont2139, label %for.body.i1098

for.body.i1098:                                   ; preds = %invoke.cont2135, %for.inc.i1103
  %it.sroa.0.05.i1099 = phi ptr [ %incdec.ptr.i.i1104, %for.inc.i1103 ], [ %577, %invoke.cont2135 ]
  %call.i.i.i1100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1099) #16
  %call1.i.i.i1101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #16
  %cmp.i.i.i1102 = icmp eq i64 %call.i.i.i1100, %call1.i.i.i1101
  br i1 %cmp.i.i.i1102, label %land.rhs.i.i.i1107, label %for.inc.i1103

land.rhs.i.i.i1107:                               ; preds = %for.body.i1098
  %call2.i.i.i1108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1099) #16
  %call3.i.i.i1109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #16
  %call4.i.i.i1110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1099) #16
  %cmp.i.i.i.i1111 = icmp eq i64 %call4.i.i.i1110, 0
  br i1 %cmp.i.i.i.i1111, label %invoke.cont2139, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1112

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1112: ; preds = %land.rhs.i.i.i1107
  %bcmp.i.i.i1113 = call i32 @bcmp(ptr %call2.i.i.i1108, ptr %call3.i.i.i1109, i64 %call4.i.i.i1110)
  %579 = icmp eq i32 %bcmp.i.i.i1113, 0
  br i1 %579, label %invoke.cont2139, label %for.inc.i1103

for.inc.i1103:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1112, %for.body.i1098
  %incdec.ptr.i.i1104 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.05.i1099, i64 1
  %580 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not.i1105 = icmp eq ptr %incdec.ptr.i.i1104, %580
  br i1 %cmp.i.not.i1105, label %invoke.cont2139, label %for.body.i1098, !llvm.loop !15

invoke.cont2139:                                  ; preds = %for.inc.i1103, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1112, %land.rhs.i.i.i1107, %invoke.cont2135
  %retval.0.i1106 = phi i64 [ 0, %invoke.cont2135 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1112 ], [ 0, %for.inc.i1103 ], [ 1, %land.rhs.i.i.i1107 ]
  %581 = load i32, ptr %ref.tmp2129, align 4
  store i64 %retval.0.i1106, ptr %ref.tmp2128, align 8
  %582 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2128, i64 0, i32 1
  store i32 %581, ptr %582, align 8
  store i32 0, ptr %ref.tmp2141, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2127, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2141)
          to label %invoke.cont2142 unwind label %lpad2136

invoke.cont2142:                                  ; preds = %invoke.cont2139
  %call2145 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2127)
          to label %invoke.cont2144 unwind label %lpad2143

invoke.cont2144:                                  ; preds = %invoke.cont2142
  %m_decomp.i1117 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2127, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1117) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2151, i32 noundef 10)
          to label %invoke.cont2152 unwind label %lpad2070

invoke.cont2152:                                  ; preds = %invoke.cont2144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155)
          to label %invoke.cont2157 unwind label %lpad2156

invoke.cont2157:                                  ; preds = %invoke.cont2152
  %583 = load ptr, ptr %om2023, align 8
  %584 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not4.i1119 = icmp eq ptr %583, %584
  br i1 %cmp.i.not4.i1119, label %invoke.cont2161, label %for.body.i1120

for.body.i1120:                                   ; preds = %invoke.cont2157, %for.inc.i1125
  %it.sroa.0.05.i1121 = phi ptr [ %incdec.ptr.i.i1126, %for.inc.i1125 ], [ %583, %invoke.cont2157 ]
  %call.i.i.i1122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1121) #16
  %call1.i.i.i1123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #16
  %cmp.i.i.i1124 = icmp eq i64 %call.i.i.i1122, %call1.i.i.i1123
  br i1 %cmp.i.i.i1124, label %land.rhs.i.i.i1129, label %for.inc.i1125

land.rhs.i.i.i1129:                               ; preds = %for.body.i1120
  %call2.i.i.i1130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1121) #16
  %call3.i.i.i1131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #16
  %call4.i.i.i1132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1121) #16
  %cmp.i.i.i.i1133 = icmp eq i64 %call4.i.i.i1132, 0
  br i1 %cmp.i.i.i.i1133, label %invoke.cont2161, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1134

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1134: ; preds = %land.rhs.i.i.i1129
  %bcmp.i.i.i1135 = call i32 @bcmp(ptr %call2.i.i.i1130, ptr %call3.i.i.i1131, i64 %call4.i.i.i1132)
  %585 = icmp eq i32 %bcmp.i.i.i1135, 0
  br i1 %585, label %invoke.cont2161, label %for.inc.i1125

for.inc.i1125:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1134, %for.body.i1120
  %incdec.ptr.i.i1126 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.05.i1121, i64 1
  %586 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not.i1127 = icmp eq ptr %incdec.ptr.i.i1126, %586
  br i1 %cmp.i.not.i1127, label %invoke.cont2161, label %for.body.i1120, !llvm.loop !15

invoke.cont2161:                                  ; preds = %for.inc.i1125, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1134, %land.rhs.i.i.i1129, %invoke.cont2157
  %retval.0.i1128 = phi i64 [ 0, %invoke.cont2157 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1134 ], [ 0, %for.inc.i1125 ], [ 1, %land.rhs.i.i.i1129 ]
  %587 = load i32, ptr %ref.tmp2151, align 4
  store i64 %retval.0.i1128, ptr %ref.tmp2150, align 8
  %588 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2150, i64 0, i32 1
  store i32 %587, ptr %588, align 8
  store i32 0, ptr %ref.tmp2163, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2149, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2150, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2163)
          to label %invoke.cont2164 unwind label %lpad2158

invoke.cont2164:                                  ; preds = %invoke.cont2161
  %call2167 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2149)
          to label %invoke.cont2166 unwind label %lpad2165

invoke.cont2166:                                  ; preds = %invoke.cont2164
  %m_decomp.i1139 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2149, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1139) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2173, i32 noundef 10)
          to label %invoke.cont2174 unwind label %lpad2070

invoke.cont2174:                                  ; preds = %invoke.cont2166
  %589 = load ptr, ptr %om2023, align 8
  %590 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not4.i1141 = icmp eq ptr %589, %590
  br i1 %cmp.i.not4.i1141, label %invoke.cont2178, label %for.body.i1142

for.body.i1142:                                   ; preds = %invoke.cont2174, %for.inc.i1147
  %it.sroa.0.05.i1143 = phi ptr [ %incdec.ptr.i.i1148, %for.inc.i1147 ], [ %589, %invoke.cont2174 ]
  %call.i.i.i1144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1143) #16
  %call1.i.i.i1145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #16
  %cmp.i.i.i1146 = icmp eq i64 %call.i.i.i1144, %call1.i.i.i1145
  br i1 %cmp.i.i.i1146, label %land.rhs.i.i.i1151, label %for.inc.i1147

land.rhs.i.i.i1151:                               ; preds = %for.body.i1142
  %call2.i.i.i1152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1143) #16
  %call3.i.i.i1153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #16
  %call4.i.i.i1154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1143) #16
  %cmp.i.i.i.i1155 = icmp eq i64 %call4.i.i.i1154, 0
  br i1 %cmp.i.i.i.i1155, label %invoke.cont2178, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1156

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1156: ; preds = %land.rhs.i.i.i1151
  %bcmp.i.i.i1157 = call i32 @bcmp(ptr %call2.i.i.i1152, ptr %call3.i.i.i1153, i64 %call4.i.i.i1154)
  %591 = icmp eq i32 %bcmp.i.i.i1157, 0
  br i1 %591, label %invoke.cont2178, label %for.inc.i1147

for.inc.i1147:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1156, %for.body.i1142
  %incdec.ptr.i.i1148 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.05.i1143, i64 1
  %592 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.i.not.i1149 = icmp eq ptr %incdec.ptr.i.i1148, %592
  br i1 %cmp.i.not.i1149, label %invoke.cont2178, label %for.body.i1142, !llvm.loop !15

invoke.cont2178:                                  ; preds = %for.inc.i1147, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1156, %land.rhs.i.i.i1151, %invoke.cont2174
  %retval.0.i1150 = phi i64 [ 0, %invoke.cont2174 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1156 ], [ 0, %for.inc.i1147 ], [ 1, %land.rhs.i.i.i1151 ]
  %593 = load i32, ptr %ref.tmp2173, align 4
  store i64 %retval.0.i1150, ptr %ref.tmp2172, align 8
  %594 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2172, i64 0, i32 1
  store i32 %593, ptr %594, align 8
  store i32 0, ptr %ref.tmp2180, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2171, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2180)
          to label %invoke.cont2181 unwind label %lpad2070

invoke.cont2181:                                  ; preds = %invoke.cont2178
  %call2184 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2171)
          to label %invoke.cont2183 unwind label %lpad2182

invoke.cont2183:                                  ; preds = %invoke.cont2181
  %m_decomp.i1161 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2171, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1161) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #16
  %595 = load ptr, ptr %om2023, align 8
  %596 = load ptr, ptr %_M_finish.i.i1046, align 8
  %cmp.not3.i.i.i.i.i1163 = icmp eq ptr %595, %596
  br i1 %cmp.not3.i.i.i.i.i1163, label %invoke.cont.i.i1171, label %for.body.i.i.i.i.i1164

for.body.i.i.i.i.i1164:                           ; preds = %invoke.cont2183, %for.body.i.i.i.i.i1164
  %__first.addr.04.i.i.i.i.i1165 = phi ptr [ %incdec.ptr.i.i.i.i.i1167, %for.body.i.i.i.i.i1164 ], [ %595, %invoke.cont2183 ]
  %second.i.i.i.i.i.i.i1166 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1165, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1166) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i1165) #16
  %incdec.ptr.i.i.i.i.i1167 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1165, i64 1
  %cmp.not.i.i.i.i.i1168 = icmp eq ptr %incdec.ptr.i.i.i.i.i1167, %596
  br i1 %cmp.not.i.i.i.i.i1168, label %invoke.contthread-pre-split.i.i1169, label %for.body.i.i.i.i.i1164, !llvm.loop !8

invoke.contthread-pre-split.i.i1169:              ; preds = %for.body.i.i.i.i.i1164
  %.pr.i.i1170 = load ptr, ptr %om2023, align 8
  br label %invoke.cont.i.i1171

invoke.cont.i.i1171:                              ; preds = %invoke.contthread-pre-split.i.i1169, %invoke.cont2183
  %597 = phi ptr [ %.pr.i.i1170, %invoke.contthread-pre-split.i.i1169 ], [ %595, %invoke.cont2183 ]
  %tobool.not.i.i.i.i1172 = icmp eq ptr %597, null
  br i1 %tobool.not.i.i.i.i1172, label %if.end2189, label %if.then.i.i.i.i1173

if.then.i.i.i.i1173:                              ; preds = %invoke.cont.i.i1171
  call void @_ZdlPv(ptr noundef nonnull %597) #20
  br label %if.end2189

ehcleanup2013:                                    ; preds = %ehcleanup2011, %lpad1080
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %ehcleanup2011 ], [ %337, %lpad1080 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075) #16
  br label %eh.resume

lpad2016:                                         ; preds = %if.end2012
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015) #16
  br label %eh.resume

lpad2019:                                         ; preds = %invoke.cont2017
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2190

lpad2026:                                         ; preds = %if.then2022
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2034

lpad2028:                                         ; preds = %invoke.cont2029
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2028.body

lpad2028.body:                                    ; preds = %lpad.i1030, %lpad2028
  %eh.lpad-body1032 = phi { ptr, i32 } [ %601, %lpad2028 ], [ %553, %lpad.i1030 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024) #16
  br label %ehcleanup2034

ehcleanup2034:                                    ; preds = %lpad2028.body, %lpad2026
  %.pn171 = phi { ptr, i32 } [ %eh.lpad-body1032, %lpad2028.body ], [ %600, %lpad2026 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025) #16
  br label %ehcleanup2188

lpad2037:                                         ; preds = %invoke.cont2031
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2045

lpad2039:                                         ; preds = %invoke.cont2040
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2039.body

lpad2039.body:                                    ; preds = %lpad.i1036, %lpad2039
  %eh.lpad-body1038 = phi { ptr, i32 } [ %603, %lpad2039 ], [ %555, %lpad.i1036 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035) #16
  br label %ehcleanup2045

ehcleanup2045:                                    ; preds = %lpad2039.body, %lpad2037
  %.pn173 = phi { ptr, i32 } [ %eh.lpad-body1038, %lpad2039.body ], [ %602, %lpad2037 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036) #16
  br label %ehcleanup2188

lpad2048:                                         ; preds = %invoke.cont2042
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2056

lpad2050:                                         ; preds = %invoke.cont2051
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2050.body

lpad2050.body:                                    ; preds = %lpad.i1042, %lpad2050
  %eh.lpad-body1044 = phi { ptr, i32 } [ %605, %lpad2050 ], [ %557, %lpad.i1042 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046) #16
  br label %ehcleanup2056

ehcleanup2056:                                    ; preds = %lpad2050.body, %lpad2048
  %.pn175 = phi { ptr, i32 } [ %eh.lpad-body1044, %lpad2050.body ], [ %604, %lpad2048 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047) #16
  br label %ehcleanup2188

lpad2059:                                         ; preds = %invoke.cont2053
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058) #16
  br label %ehcleanup2188

lpad2064:                                         ; preds = %invoke.cont2060
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063) #16
  br label %ehcleanup2187

lpad2070:                                         ; preds = %invoke.cont2178, %invoke.cont2166, %invoke.cont2144, %invoke.cont2124, %invoke.cont2119, %invoke.cont2107, %invoke.cont2085, %invoke.cont2065
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2186

lpad2075:                                         ; preds = %invoke.cont2071
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2089

lpad2077:                                         ; preds = %invoke.cont2080
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2088

lpad2084:                                         ; preds = %invoke.cont2083
  %611 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1175 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2067, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1175) #16
  br label %ehcleanup2088

ehcleanup2088:                                    ; preds = %lpad2084, %lpad2077
  %.pn177 = phi { ptr, i32 } [ %611, %lpad2084 ], [ %610, %lpad2077 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #16
  br label %ehcleanup2089

ehcleanup2089:                                    ; preds = %ehcleanup2088, %lpad2075
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %ehcleanup2088 ], [ %609, %lpad2075 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074) #16
  br label %ehcleanup2186

lpad2097:                                         ; preds = %invoke.cont2093
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2111

lpad2099:                                         ; preds = %invoke.cont2102
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2110

lpad2106:                                         ; preds = %invoke.cont2105
  %614 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1176 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2090, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1176) #16
  br label %ehcleanup2110

ehcleanup2110:                                    ; preds = %lpad2106, %lpad2099
  %.pn180 = phi { ptr, i32 } [ %614, %lpad2106 ], [ %613, %lpad2099 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #16
  br label %ehcleanup2111

ehcleanup2111:                                    ; preds = %ehcleanup2110, %lpad2097
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %ehcleanup2110 ], [ %612, %lpad2097 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096) #16
  br label %ehcleanup2186

lpad2123:                                         ; preds = %invoke.cont2122
  %615 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1177 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2112, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1177) #16
  br label %ehcleanup2186

lpad2134:                                         ; preds = %invoke.cont2130
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2148

lpad2136:                                         ; preds = %invoke.cont2139
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2147

lpad2143:                                         ; preds = %invoke.cont2142
  %618 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1178 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2127, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1178) #16
  br label %ehcleanup2147

ehcleanup2147:                                    ; preds = %lpad2143, %lpad2136
  %.pn183 = phi { ptr, i32 } [ %618, %lpad2143 ], [ %617, %lpad2136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #16
  br label %ehcleanup2148

ehcleanup2148:                                    ; preds = %ehcleanup2147, %lpad2134
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %ehcleanup2147 ], [ %616, %lpad2134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133) #16
  br label %ehcleanup2186

lpad2156:                                         ; preds = %invoke.cont2152
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2170

lpad2158:                                         ; preds = %invoke.cont2161
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2169

lpad2165:                                         ; preds = %invoke.cont2164
  %621 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1179 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2149, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1179) #16
  br label %ehcleanup2169

ehcleanup2169:                                    ; preds = %lpad2165, %lpad2158
  %.pn186 = phi { ptr, i32 } [ %621, %lpad2165 ], [ %620, %lpad2158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #16
  br label %ehcleanup2170

ehcleanup2170:                                    ; preds = %ehcleanup2169, %lpad2156
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %ehcleanup2169 ], [ %619, %lpad2156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155) #16
  br label %ehcleanup2186

lpad2182:                                         ; preds = %invoke.cont2181
  %622 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1180 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2171, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1180) #16
  br label %ehcleanup2186

ehcleanup2186:                                    ; preds = %lpad2182, %ehcleanup2170, %ehcleanup2148, %lpad2123, %ehcleanup2111, %ehcleanup2089, %lpad2070
  %.pn189 = phi { ptr, i32 } [ %622, %lpad2182 ], [ %608, %lpad2070 ], [ %.pn186.pn, %ehcleanup2170 ], [ %.pn183.pn, %ehcleanup2148 ], [ %615, %lpad2123 ], [ %.pn180.pn, %ehcleanup2111 ], [ %.pn177.pn, %ehcleanup2089 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #16
  br label %ehcleanup2187

ehcleanup2187:                                    ; preds = %ehcleanup2186, %lpad2064
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %ehcleanup2186 ], [ %607, %lpad2064 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #16
  br label %ehcleanup2188

ehcleanup2188:                                    ; preds = %ehcleanup2187, %lpad2059, %ehcleanup2056, %ehcleanup2045, %ehcleanup2034
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %ehcleanup2187 ], [ %606, %lpad2059 ], [ %.pn175, %ehcleanup2056 ], [ %.pn173, %ehcleanup2045 ], [ %.pn171, %ehcleanup2034 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om2023) #16
  br label %ehcleanup2190

if.end2189:                                       ; preds = %if.then.i.i.i.i1173, %invoke.cont.i.i1171, %invoke.cont2020
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192, ptr noundef nonnull @.str.78)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192, ptr noundef nonnull @.str.2, i32 noundef 249)
          to label %invoke.cont2194 unwind label %lpad2193

invoke.cont2194:                                  ; preds = %if.end2189
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192) #16
  %call2198 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191)
          to label %invoke.cont2197 unwind label %lpad2196

invoke.cont2197:                                  ; preds = %invoke.cont2194
  br i1 %call2198, label %if.then2199, label %if.end2524

if.then2199:                                      ; preds = %invoke.cont2197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om2200, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202)
          to label %invoke.cont2204 unwind label %lpad2203

invoke.cont2204:                                  ; preds = %if.then2199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1181)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1181) #16
  %call.i1182 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1181)
          to label %invoke.cont2206 unwind label %lpad.i1183

lpad.i1183:                                       ; preds = %invoke.cont2204
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1181) #16
  br label %lpad2205.body

invoke.cont2206:                                  ; preds = %invoke.cont2204
  %624 = extractvalue { ptr, i8 } %call.i1182, 0
  %second.i1184 = getelementptr inbounds %"struct.std::pair", ptr %624, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1181) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1181)
  %call2209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1184, ptr noundef nonnull @.str.7)
          to label %invoke.cont2208 unwind label %lpad2205

invoke.cont2208:                                  ; preds = %invoke.cont2206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213)
          to label %invoke.cont2215 unwind label %lpad2214

invoke.cont2215:                                  ; preds = %invoke.cont2208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1187)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1187) #16
  %call.i1188 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1187)
          to label %invoke.cont2217 unwind label %lpad.i1189

lpad.i1189:                                       ; preds = %invoke.cont2215
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1187) #16
  br label %lpad2216.body

invoke.cont2217:                                  ; preds = %invoke.cont2215
  %626 = extractvalue { ptr, i8 } %call.i1188, 0
  %second.i1190 = getelementptr inbounds %"struct.std::pair", ptr %626, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1187) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1187)
  %call2220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1190, ptr noundef nonnull @.str.9)
          to label %invoke.cont2219 unwind label %lpad2216

invoke.cont2219:                                  ; preds = %invoke.cont2217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224)
          to label %invoke.cont2226 unwind label %lpad2225

invoke.cont2226:                                  ; preds = %invoke.cont2219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1193)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1193) #16
  %call.i1194 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1193)
          to label %invoke.cont2228 unwind label %lpad.i1195

lpad.i1195:                                       ; preds = %invoke.cont2226
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1193) #16
  br label %lpad2227.body

invoke.cont2228:                                  ; preds = %invoke.cont2226
  %628 = extractvalue { ptr, i8 } %call.i1194, 0
  %second.i1196 = getelementptr inbounds %"struct.std::pair", ptr %628, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1193) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1193)
  %call2231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1196, ptr noundef nonnull @.str.11)
          to label %invoke.cont2230 unwind label %lpad2227

invoke.cont2230:                                  ; preds = %invoke.cont2228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224) #16
  %_M_finish.i.i.i1199 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om2200, i64 0, i32 1
  %629 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %630 = load ptr, ptr %om2200, align 8
  %sub.ptr.lhs.cast.i.i.i1200 = ptrtoint ptr %629 to i64
  %sub.ptr.rhs.cast.i.i.i1201 = ptrtoint ptr %630 to i64
  %sub.ptr.sub.i.i.i1202 = sub i64 %sub.ptr.lhs.cast.i.i.i1200, %sub.ptr.rhs.cast.i.i.i1201
  %sub.ptr.div.i.i.i1203 = ashr exact i64 %sub.ptr.sub.i.i.i1202, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %com2234, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i1204 = icmp eq ptr %629, %630
  br i1 %cmp.not.i.i.i.i.i1204, label %invoke.cont.i.i1208, label %cond.true.i.i.i.i.i1205

cond.true.i.i.i.i.i1205:                          ; preds = %invoke.cont2230
  %cmp.i.i.i.i.i.i.i1206 = icmp ugt i64 %sub.ptr.div.i.i.i1203, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i1206, label %if.then3.i.i.i.i.i.i.i1218, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1207

if.then3.i.i.i.i.i.i.i1218:                       ; preds = %cond.true.i.i.i.i.i1205
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc1219 unwind label %lpad2235

.noexc1219:                                       ; preds = %if.then3.i.i.i.i.i.i.i1218
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1207: ; preds = %cond.true.i.i.i.i.i1205
  %call5.i.i.i.i2.i6.i.i1221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i1202) #19
          to label %invoke.cont.i.i1208 unwind label %lpad2235

invoke.cont.i.i1208:                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1207, %invoke.cont2230
  %631 = phi ptr [ null, %invoke.cont2230 ], [ %call5.i.i.i.i2.i6.i.i1221, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1207 ]
  store ptr %631, ptr %com2234, align 8
  %_M_finish.i.i.i.i1210 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com2234, i64 0, i32 1
  store ptr %631, ptr %_M_finish.i.i.i.i1210, align 8
  %add.ptr.i.i.i.i1211 = getelementptr inbounds %"struct.std::pair", ptr %631, i64 %sub.ptr.div.i.i.i1203
  %_M_end_of_storage.i.i.i.i1212 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %com2234, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i1211, ptr %_M_end_of_storage.i.i.i.i1212, align 8
  %call.i.i.i8.i.i1213 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %630, ptr %629, ptr noundef %631)
          to label %invoke.cont2236 unwind label %lpad10.i.i1214

lpad10.i.i1214:                                   ; preds = %invoke.cont.i.i1208
  %632 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i1215 = icmp eq ptr %631, null
  br i1 %tobool.not.i.i.i.i1215, label %ehcleanup2523, label %if.then.i.i.i.i1216

if.then.i.i.i.i1216:                              ; preds = %lpad10.i.i1214
  call void @_ZdlPv(ptr noundef nonnull %631) #20
  br label %ehcleanup2523

invoke.cont2236:                                  ; preds = %invoke.cont.i.i1208
  store ptr %call.i.i.i8.i.i1213, ptr %_M_finish.i.i.i.i1210, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins2237, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238)
          to label %invoke.cont2240 unwind label %lpad2239

invoke.cont2240:                                  ; preds = %invoke.cont2236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier2242, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243)
          to label %invoke.cont2245 unwind label %lpad2244

invoke.cont2245:                                  ; preds = %invoke.cont2240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2249, i32 noundef 10)
          to label %invoke.cont2251 unwind label %lpad2250

invoke.cont2251:                                  ; preds = %invoke.cont2245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254)
          to label %invoke.cont2256 unwind label %lpad2255

invoke.cont2256:                                  ; preds = %invoke.cont2251
  %633 = load ptr, ptr %om2200, align 8
  %634 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not6.i = icmp eq ptr %633, %634
  br i1 %cmp.i.not6.i, label %invoke.cont2261, label %for.body.i1225

for.body.i1225:                                   ; preds = %invoke.cont2256, %for.inc.i1229
  %retval.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i1230, %for.inc.i1229 ], [ %633, %invoke.cont2256 ]
  %call.i.i.i1226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i) #16
  %call1.i.i.i1227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #16
  %cmp.i.i.i1228 = icmp eq i64 %call.i.i.i1226, %call1.i.i.i1227
  br i1 %cmp.i.i.i1228, label %land.rhs.i.i.i1232, label %for.inc.i1229

land.rhs.i.i.i1232:                               ; preds = %for.body.i1225
  %call2.i.i.i1233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i) #16
  %call3.i.i.i1234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #16
  %call4.i.i.i1235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i) #16
  %cmp.i.i.i.i1236 = icmp eq i64 %call4.i.i.i1235, 0
  br i1 %cmp.i.i.i.i1236, label %invoke.cont2261.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1237

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1237: ; preds = %land.rhs.i.i.i1232
  %bcmp.i.i.i1238 = call i32 @bcmp(ptr %call2.i.i.i1233, ptr %call3.i.i.i1234, i64 %call4.i.i.i1235)
  %635 = icmp eq i32 %bcmp.i.i.i1238, 0
  br i1 %635, label %invoke.cont2261.loopexit, label %for.inc.i1229

for.inc.i1229:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1237, %for.body.i1225
  %incdec.ptr.i.i1230 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i, i64 1
  %636 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not.i1231 = icmp eq ptr %incdec.ptr.i.i1230, %636
  br i1 %cmp.i.not.i1231, label %invoke.cont2261.loopexit, label %for.body.i1225, !llvm.loop !16

invoke.cont2261.loopexit:                         ; preds = %land.rhs.i.i.i1232, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1237, %for.inc.i1229
  %retval.sroa.0.1.i.ph = phi ptr [ %retval.sroa.0.07.i, %land.rhs.i.i.i1232 ], [ %incdec.ptr.i.i1230, %for.inc.i1229 ], [ %retval.sroa.0.07.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1237 ]
  %.pre = load ptr, ptr %om2200, align 8
  br label %invoke.cont2261

invoke.cont2261:                                  ; preds = %invoke.cont2261.loopexit, %invoke.cont2256
  %637 = phi ptr [ %633, %invoke.cont2256 ], [ %.pre, %invoke.cont2261.loopexit ]
  %retval.sroa.0.1.i = phi ptr [ %633, %invoke.cont2256 ], [ %retval.sroa.0.1.i.ph, %invoke.cont2261.loopexit ]
  %638 = load i32, ptr %ref.tmp2249, align 4
  store ptr %retval.sroa.0.1.i, ptr %ref.tmp2248, align 8
  %639 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2248, i64 0, i32 1
  store i32 %638, ptr %639, align 8
  store ptr %637, ptr %ref.tmp2263, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2247, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2263)
          to label %invoke.cont2266 unwind label %lpad2257

invoke.cont2266:                                  ; preds = %invoke.cont2261
  %call2269 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2247)
          to label %invoke.cont2268 unwind label %lpad2267

invoke.cont2268:                                  ; preds = %invoke.cont2266
  %m_decomp.i1241 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2247, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1241) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2275, i32 noundef 10)
          to label %invoke.cont2276 unwind label %lpad2250

invoke.cont2276:                                  ; preds = %invoke.cont2268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279)
          to label %invoke.cont2281 unwind label %lpad2280

invoke.cont2281:                                  ; preds = %invoke.cont2276
  %640 = load ptr, ptr %om2200, align 8
  %641 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not6.i1243 = icmp eq ptr %640, %641
  br i1 %cmp.i.not6.i1243, label %invoke.cont2286, label %for.body.i1244

for.body.i1244:                                   ; preds = %invoke.cont2281, %for.inc.i1249
  %retval.sroa.0.07.i1245 = phi ptr [ %incdec.ptr.i.i1250, %for.inc.i1249 ], [ %640, %invoke.cont2281 ]
  %call.i.i.i1246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1245) #16
  %call1.i.i.i1247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #16
  %cmp.i.i.i1248 = icmp eq i64 %call.i.i.i1246, %call1.i.i.i1247
  br i1 %cmp.i.i.i1248, label %land.rhs.i.i.i1253, label %for.inc.i1249

land.rhs.i.i.i1253:                               ; preds = %for.body.i1244
  %call2.i.i.i1254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1245) #16
  %call3.i.i.i1255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #16
  %call4.i.i.i1256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1245) #16
  %cmp.i.i.i.i1257 = icmp eq i64 %call4.i.i.i1256, 0
  br i1 %cmp.i.i.i.i1257, label %invoke.cont2286.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1258

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1258: ; preds = %land.rhs.i.i.i1253
  %bcmp.i.i.i1259 = call i32 @bcmp(ptr %call2.i.i.i1254, ptr %call3.i.i.i1255, i64 %call4.i.i.i1256)
  %642 = icmp eq i32 %bcmp.i.i.i1259, 0
  br i1 %642, label %invoke.cont2286.loopexit, label %for.inc.i1249

for.inc.i1249:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1258, %for.body.i1244
  %incdec.ptr.i.i1250 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1245, i64 1
  %643 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not.i1251 = icmp eq ptr %incdec.ptr.i.i1250, %643
  br i1 %cmp.i.not.i1251, label %invoke.cont2286.loopexit, label %for.body.i1244, !llvm.loop !16

invoke.cont2286.loopexit:                         ; preds = %land.rhs.i.i.i1253, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1258, %for.inc.i1249
  %retval.sroa.0.1.i1252.ph = phi ptr [ %retval.sroa.0.07.i1245, %land.rhs.i.i.i1253 ], [ %incdec.ptr.i.i1250, %for.inc.i1249 ], [ %retval.sroa.0.07.i1245, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1258 ]
  %.pre1659 = load ptr, ptr %om2200, align 8
  br label %invoke.cont2286

invoke.cont2286:                                  ; preds = %invoke.cont2286.loopexit, %invoke.cont2281
  %644 = phi ptr [ %640, %invoke.cont2281 ], [ %.pre1659, %invoke.cont2286.loopexit ]
  %retval.sroa.0.1.i1252 = phi ptr [ %640, %invoke.cont2281 ], [ %retval.sroa.0.1.i1252.ph, %invoke.cont2286.loopexit ]
  %645 = load i32, ptr %ref.tmp2275, align 4
  store ptr %retval.sroa.0.1.i1252, ptr %ref.tmp2274, align 8
  %646 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2274, i64 0, i32 1
  store i32 %645, ptr %646, align 8
  store ptr %644, ptr %ref.tmp2288, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2273, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2288)
          to label %invoke.cont2291 unwind label %lpad2282

invoke.cont2291:                                  ; preds = %invoke.cont2286
  %call2294 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2273)
          to label %invoke.cont2293 unwind label %lpad2292

invoke.cont2293:                                  ; preds = %invoke.cont2291
  %m_decomp.i1263 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2273, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1263) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2300, i32 noundef 10)
          to label %invoke.cont2301 unwind label %lpad2250

invoke.cont2301:                                  ; preds = %invoke.cont2293
  %647 = load ptr, ptr %om2200, align 8
  %648 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not6.i1265 = icmp eq ptr %647, %648
  br i1 %cmp.i.not6.i1265, label %invoke.cont2306, label %for.body.i1266

for.body.i1266:                                   ; preds = %invoke.cont2301, %for.inc.i1271
  %retval.sroa.0.07.i1267 = phi ptr [ %incdec.ptr.i.i1272, %for.inc.i1271 ], [ %647, %invoke.cont2301 ]
  %call.i.i.i1268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1267) #16
  %call1.i.i.i1269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #16
  %cmp.i.i.i1270 = icmp eq i64 %call.i.i.i1268, %call1.i.i.i1269
  br i1 %cmp.i.i.i1270, label %land.rhs.i.i.i1275, label %for.inc.i1271

land.rhs.i.i.i1275:                               ; preds = %for.body.i1266
  %call2.i.i.i1276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1267) #16
  %call3.i.i.i1277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #16
  %call4.i.i.i1278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1267) #16
  %cmp.i.i.i.i1279 = icmp eq i64 %call4.i.i.i1278, 0
  br i1 %cmp.i.i.i.i1279, label %invoke.cont2306.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1280

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1280: ; preds = %land.rhs.i.i.i1275
  %bcmp.i.i.i1281 = call i32 @bcmp(ptr %call2.i.i.i1276, ptr %call3.i.i.i1277, i64 %call4.i.i.i1278)
  %649 = icmp eq i32 %bcmp.i.i.i1281, 0
  br i1 %649, label %invoke.cont2306.loopexit, label %for.inc.i1271

for.inc.i1271:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1280, %for.body.i1266
  %incdec.ptr.i.i1272 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1267, i64 1
  %650 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not.i1273 = icmp eq ptr %incdec.ptr.i.i1272, %650
  br i1 %cmp.i.not.i1273, label %invoke.cont2306.loopexit, label %for.body.i1266, !llvm.loop !16

invoke.cont2306.loopexit:                         ; preds = %land.rhs.i.i.i1275, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1280, %for.inc.i1271
  %retval.sroa.0.1.i1274.ph = phi ptr [ %retval.sroa.0.07.i1267, %land.rhs.i.i.i1275 ], [ %incdec.ptr.i.i1272, %for.inc.i1271 ], [ %retval.sroa.0.07.i1267, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1280 ]
  %.pre1660 = load ptr, ptr %om2200, align 8
  br label %invoke.cont2306

invoke.cont2306:                                  ; preds = %invoke.cont2306.loopexit, %invoke.cont2301
  %651 = phi ptr [ %647, %invoke.cont2301 ], [ %.pre1660, %invoke.cont2306.loopexit ]
  %retval.sroa.0.1.i1274 = phi ptr [ %647, %invoke.cont2301 ], [ %retval.sroa.0.1.i1274.ph, %invoke.cont2306.loopexit ]
  %652 = load i32, ptr %ref.tmp2300, align 4
  store ptr %retval.sroa.0.1.i1274, ptr %ref.tmp2299, align 8
  %653 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2299, i64 0, i32 1
  store i32 %652, ptr %653, align 8
  store ptr %651, ptr %ref.tmp2308, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2298, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2299, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2308)
          to label %invoke.cont2311 unwind label %lpad2250

invoke.cont2311:                                  ; preds = %invoke.cont2306
  %call2314 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2298)
          to label %invoke.cont2313 unwind label %lpad2312

invoke.cont2313:                                  ; preds = %invoke.cont2311
  %m_decomp.i1285 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2298, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1285) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2318, i32 noundef 10)
          to label %invoke.cont2319 unwind label %lpad2250

invoke.cont2319:                                  ; preds = %invoke.cont2313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322)
          to label %invoke.cont2324 unwind label %lpad2323

invoke.cont2324:                                  ; preds = %invoke.cont2319
  %654 = load ptr, ptr %om2200, align 8
  %655 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not6.i1287 = icmp eq ptr %654, %655
  br i1 %cmp.i.not6.i1287, label %invoke.cont2329, label %for.body.i1288

for.body.i1288:                                   ; preds = %invoke.cont2324, %for.inc.i1293
  %retval.sroa.0.07.i1289 = phi ptr [ %incdec.ptr.i.i1294, %for.inc.i1293 ], [ %654, %invoke.cont2324 ]
  %call.i.i.i1290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1289) #16
  %call1.i.i.i1291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #16
  %cmp.i.i.i1292 = icmp eq i64 %call.i.i.i1290, %call1.i.i.i1291
  br i1 %cmp.i.i.i1292, label %land.rhs.i.i.i1297, label %for.inc.i1293

land.rhs.i.i.i1297:                               ; preds = %for.body.i1288
  %call2.i.i.i1298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1289) #16
  %call3.i.i.i1299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #16
  %call4.i.i.i1300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1289) #16
  %cmp.i.i.i.i1301 = icmp eq i64 %call4.i.i.i1300, 0
  br i1 %cmp.i.i.i.i1301, label %invoke.cont2329.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1302

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1302: ; preds = %land.rhs.i.i.i1297
  %bcmp.i.i.i1303 = call i32 @bcmp(ptr %call2.i.i.i1298, ptr %call3.i.i.i1299, i64 %call4.i.i.i1300)
  %656 = icmp eq i32 %bcmp.i.i.i1303, 0
  br i1 %656, label %invoke.cont2329.loopexit, label %for.inc.i1293

for.inc.i1293:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1302, %for.body.i1288
  %incdec.ptr.i.i1294 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1289, i64 1
  %657 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not.i1295 = icmp eq ptr %incdec.ptr.i.i1294, %657
  br i1 %cmp.i.not.i1295, label %invoke.cont2329.loopexit, label %for.body.i1288, !llvm.loop !16

invoke.cont2329.loopexit:                         ; preds = %land.rhs.i.i.i1297, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1302, %for.inc.i1293
  %retval.sroa.0.1.i1296.ph = phi ptr [ %retval.sroa.0.07.i1289, %land.rhs.i.i.i1297 ], [ %incdec.ptr.i.i1294, %for.inc.i1293 ], [ %retval.sroa.0.07.i1289, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1302 ]
  %.pre1661 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  br label %invoke.cont2329

invoke.cont2329:                                  ; preds = %invoke.cont2329.loopexit, %invoke.cont2324
  %658 = phi ptr [ %654, %invoke.cont2324 ], [ %.pre1661, %invoke.cont2329.loopexit ]
  %retval.sroa.0.1.i1296 = phi ptr [ %654, %invoke.cont2324 ], [ %retval.sroa.0.1.i1296.ph, %invoke.cont2329.loopexit ]
  %659 = load i32, ptr %ref.tmp2318, align 4
  store ptr %retval.sroa.0.1.i1296, ptr %ref.tmp2317, align 8
  %660 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2317, i64 0, i32 1
  store i32 %659, ptr %660, align 8
  store ptr %658, ptr %ref.tmp2331, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2316, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2317, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2331)
          to label %invoke.cont2334 unwind label %lpad2325

invoke.cont2334:                                  ; preds = %invoke.cont2329
  %call2337 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2316)
          to label %invoke.cont2336 unwind label %lpad2335

invoke.cont2336:                                  ; preds = %invoke.cont2334
  %m_decomp.i1308 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2316, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1308) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2343, i32 noundef 10)
          to label %invoke.cont2344 unwind label %lpad2250

invoke.cont2344:                                  ; preds = %invoke.cont2336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347)
          to label %invoke.cont2349 unwind label %lpad2348

invoke.cont2349:                                  ; preds = %invoke.cont2344
  %661 = load ptr, ptr %om2200, align 8
  %662 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not6.i1310 = icmp eq ptr %661, %662
  br i1 %cmp.i.not6.i1310, label %invoke.cont2354, label %for.body.i1311

for.body.i1311:                                   ; preds = %invoke.cont2349, %for.inc.i1316
  %retval.sroa.0.07.i1312 = phi ptr [ %incdec.ptr.i.i1317, %for.inc.i1316 ], [ %661, %invoke.cont2349 ]
  %call.i.i.i1313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1312) #16
  %call1.i.i.i1314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #16
  %cmp.i.i.i1315 = icmp eq i64 %call.i.i.i1313, %call1.i.i.i1314
  br i1 %cmp.i.i.i1315, label %land.rhs.i.i.i1320, label %for.inc.i1316

land.rhs.i.i.i1320:                               ; preds = %for.body.i1311
  %call2.i.i.i1321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1312) #16
  %call3.i.i.i1322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #16
  %call4.i.i.i1323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1312) #16
  %cmp.i.i.i.i1324 = icmp eq i64 %call4.i.i.i1323, 0
  br i1 %cmp.i.i.i.i1324, label %invoke.cont2354.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1325

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1325: ; preds = %land.rhs.i.i.i1320
  %bcmp.i.i.i1326 = call i32 @bcmp(ptr %call2.i.i.i1321, ptr %call3.i.i.i1322, i64 %call4.i.i.i1323)
  %663 = icmp eq i32 %bcmp.i.i.i1326, 0
  br i1 %663, label %invoke.cont2354.loopexit, label %for.inc.i1316

for.inc.i1316:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1325, %for.body.i1311
  %incdec.ptr.i.i1317 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1312, i64 1
  %664 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not.i1318 = icmp eq ptr %incdec.ptr.i.i1317, %664
  br i1 %cmp.i.not.i1318, label %invoke.cont2354.loopexit, label %for.body.i1311, !llvm.loop !16

invoke.cont2354.loopexit:                         ; preds = %land.rhs.i.i.i1320, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1325, %for.inc.i1316
  %retval.sroa.0.1.i1319.ph = phi ptr [ %retval.sroa.0.07.i1312, %land.rhs.i.i.i1320 ], [ %incdec.ptr.i.i1317, %for.inc.i1316 ], [ %retval.sroa.0.07.i1312, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1325 ]
  %.pre1662 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  br label %invoke.cont2354

invoke.cont2354:                                  ; preds = %invoke.cont2354.loopexit, %invoke.cont2349
  %665 = phi ptr [ %661, %invoke.cont2349 ], [ %.pre1662, %invoke.cont2354.loopexit ]
  %retval.sroa.0.1.i1319 = phi ptr [ %661, %invoke.cont2349 ], [ %retval.sroa.0.1.i1319.ph, %invoke.cont2354.loopexit ]
  %666 = load i32, ptr %ref.tmp2343, align 4
  store ptr %retval.sroa.0.1.i1319, ptr %ref.tmp2342, align 8
  %667 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2342, i64 0, i32 1
  store i32 %666, ptr %667, align 8
  store ptr %665, ptr %ref.tmp2356, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2341, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2356)
          to label %invoke.cont2359 unwind label %lpad2350

invoke.cont2359:                                  ; preds = %invoke.cont2354
  %call2362 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2341)
          to label %invoke.cont2361 unwind label %lpad2360

invoke.cont2361:                                  ; preds = %invoke.cont2359
  %m_decomp.i1331 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2341, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1331) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2368, i32 noundef 10)
          to label %invoke.cont2369 unwind label %lpad2250

invoke.cont2369:                                  ; preds = %invoke.cont2361
  %668 = load ptr, ptr %om2200, align 8
  %669 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not6.i1333 = icmp eq ptr %668, %669
  br i1 %cmp.i.not6.i1333, label %invoke.cont2374, label %for.body.i1334

for.body.i1334:                                   ; preds = %invoke.cont2369, %for.inc.i1339
  %retval.sroa.0.07.i1335 = phi ptr [ %incdec.ptr.i.i1340, %for.inc.i1339 ], [ %668, %invoke.cont2369 ]
  %call.i.i.i1336 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1335) #16
  %call1.i.i.i1337 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #16
  %cmp.i.i.i1338 = icmp eq i64 %call.i.i.i1336, %call1.i.i.i1337
  br i1 %cmp.i.i.i1338, label %land.rhs.i.i.i1343, label %for.inc.i1339

land.rhs.i.i.i1343:                               ; preds = %for.body.i1334
  %call2.i.i.i1344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1335) #16
  %call3.i.i.i1345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #16
  %call4.i.i.i1346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1335) #16
  %cmp.i.i.i.i1347 = icmp eq i64 %call4.i.i.i1346, 0
  br i1 %cmp.i.i.i.i1347, label %invoke.cont2374.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348: ; preds = %land.rhs.i.i.i1343
  %bcmp.i.i.i1349 = call i32 @bcmp(ptr %call2.i.i.i1344, ptr %call3.i.i.i1345, i64 %call4.i.i.i1346)
  %670 = icmp eq i32 %bcmp.i.i.i1349, 0
  br i1 %670, label %invoke.cont2374.loopexit, label %for.inc.i1339

for.inc.i1339:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348, %for.body.i1334
  %incdec.ptr.i.i1340 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1335, i64 1
  %671 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.i.not.i1341 = icmp eq ptr %incdec.ptr.i.i1340, %671
  br i1 %cmp.i.not.i1341, label %invoke.cont2374.loopexit, label %for.body.i1334, !llvm.loop !16

invoke.cont2374.loopexit:                         ; preds = %land.rhs.i.i.i1343, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348, %for.inc.i1339
  %retval.sroa.0.1.i1342.ph = phi ptr [ %retval.sroa.0.07.i1335, %land.rhs.i.i.i1343 ], [ %incdec.ptr.i.i1340, %for.inc.i1339 ], [ %retval.sroa.0.07.i1335, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1348 ]
  %.pre1663 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  br label %invoke.cont2374

invoke.cont2374:                                  ; preds = %invoke.cont2374.loopexit, %invoke.cont2369
  %672 = phi ptr [ %668, %invoke.cont2369 ], [ %.pre1663, %invoke.cont2374.loopexit ]
  %retval.sroa.0.1.i1342 = phi ptr [ %668, %invoke.cont2369 ], [ %retval.sroa.0.1.i1342.ph, %invoke.cont2374.loopexit ]
  %673 = load i32, ptr %ref.tmp2368, align 4
  store ptr %retval.sroa.0.1.i1342, ptr %ref.tmp2367, align 8
  %674 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2367, i64 0, i32 1
  store i32 %673, ptr %674, align 8
  store ptr %672, ptr %ref.tmp2376, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2366, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2376)
          to label %invoke.cont2379 unwind label %lpad2250

invoke.cont2379:                                  ; preds = %invoke.cont2374
  %call2382 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2366)
          to label %invoke.cont2381 unwind label %lpad2380

invoke.cont2381:                                  ; preds = %invoke.cont2379
  %m_decomp.i1354 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2366, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1354) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2386, i32 noundef 10)
          to label %invoke.cont2387 unwind label %lpad2250

invoke.cont2387:                                  ; preds = %invoke.cont2381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390)
          to label %invoke.cont2392 unwind label %lpad2391

invoke.cont2392:                                  ; preds = %invoke.cont2387
  %cmp.i.not6.i1356 = icmp eq ptr %631, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not6.i1356, label %invoke.cont2397, label %for.body.i1357

for.body.i1357:                                   ; preds = %invoke.cont2392, %for.inc.i1362
  %retval.sroa.0.07.i1358 = phi ptr [ %incdec.ptr.i.i1363, %for.inc.i1362 ], [ %631, %invoke.cont2392 ]
  %call.i.i.i1359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1358) #16
  %call1.i.i.i1360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #16
  %cmp.i.i.i1361 = icmp eq i64 %call.i.i.i1359, %call1.i.i.i1360
  br i1 %cmp.i.i.i1361, label %land.rhs.i.i.i1366, label %for.inc.i1362

land.rhs.i.i.i1366:                               ; preds = %for.body.i1357
  %call2.i.i.i1367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1358) #16
  %call3.i.i.i1368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #16
  %call4.i.i.i1369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1358) #16
  %cmp.i.i.i.i1370 = icmp eq i64 %call4.i.i.i1369, 0
  br i1 %cmp.i.i.i.i1370, label %invoke.cont2397, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1371

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1371: ; preds = %land.rhs.i.i.i1366
  %bcmp.i.i.i1372 = call i32 @bcmp(ptr %call2.i.i.i1367, ptr %call3.i.i.i1368, i64 %call4.i.i.i1369)
  %675 = icmp eq i32 %bcmp.i.i.i1372, 0
  br i1 %675, label %invoke.cont2397, label %for.inc.i1362

for.inc.i1362:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1371, %for.body.i1357
  %incdec.ptr.i.i1363 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1358, i64 1
  %cmp.i.not.i1364 = icmp eq ptr %incdec.ptr.i.i1363, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not.i1364, label %invoke.cont2397, label %for.body.i1357, !llvm.loop !17

invoke.cont2397:                                  ; preds = %for.inc.i1362, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1371, %land.rhs.i.i.i1366, %invoke.cont2392
  %retval.sroa.0.1.i1365 = phi ptr [ %631, %invoke.cont2392 ], [ %retval.sroa.0.07.i1358, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1371 ], [ %call.i.i.i8.i.i1213, %for.inc.i1362 ], [ %retval.sroa.0.07.i1358, %land.rhs.i.i.i1366 ]
  %676 = load i32, ptr %ref.tmp2386, align 4
  store ptr %retval.sroa.0.1.i1365, ptr %ref.tmp2385, align 8
  %677 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2385, i64 0, i32 1
  store i32 %676, ptr %677, align 8
  store ptr %631, ptr %ref.tmp2399, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2384, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2385, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2399)
          to label %invoke.cont2402 unwind label %lpad2393

invoke.cont2402:                                  ; preds = %invoke.cont2397
  %call2405 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2384)
          to label %invoke.cont2404 unwind label %lpad2403

invoke.cont2404:                                  ; preds = %invoke.cont2402
  %m_decomp.i1375 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2384, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1375) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2411, i32 noundef 10)
          to label %invoke.cont2412 unwind label %lpad2250

invoke.cont2412:                                  ; preds = %invoke.cont2404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415)
          to label %invoke.cont2417 unwind label %lpad2416

invoke.cont2417:                                  ; preds = %invoke.cont2412
  br i1 %cmp.i.not6.i1356, label %invoke.cont2422, label %for.body.i1378

for.body.i1378:                                   ; preds = %invoke.cont2417, %for.inc.i1383
  %retval.sroa.0.07.i1379 = phi ptr [ %incdec.ptr.i.i1384, %for.inc.i1383 ], [ %631, %invoke.cont2417 ]
  %call.i.i.i1380 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1379) #16
  %call1.i.i.i1381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #16
  %cmp.i.i.i1382 = icmp eq i64 %call.i.i.i1380, %call1.i.i.i1381
  br i1 %cmp.i.i.i1382, label %land.rhs.i.i.i1387, label %for.inc.i1383

land.rhs.i.i.i1387:                               ; preds = %for.body.i1378
  %call2.i.i.i1388 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1379) #16
  %call3.i.i.i1389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #16
  %call4.i.i.i1390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1379) #16
  %cmp.i.i.i.i1391 = icmp eq i64 %call4.i.i.i1390, 0
  br i1 %cmp.i.i.i.i1391, label %invoke.cont2422, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1392

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1392: ; preds = %land.rhs.i.i.i1387
  %bcmp.i.i.i1393 = call i32 @bcmp(ptr %call2.i.i.i1388, ptr %call3.i.i.i1389, i64 %call4.i.i.i1390)
  %678 = icmp eq i32 %bcmp.i.i.i1393, 0
  br i1 %678, label %invoke.cont2422, label %for.inc.i1383

for.inc.i1383:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1392, %for.body.i1378
  %incdec.ptr.i.i1384 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1379, i64 1
  %cmp.i.not.i1385 = icmp eq ptr %incdec.ptr.i.i1384, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not.i1385, label %invoke.cont2422, label %for.body.i1378, !llvm.loop !17

invoke.cont2422:                                  ; preds = %for.inc.i1383, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1392, %land.rhs.i.i.i1387, %invoke.cont2417
  %retval.sroa.0.1.i1386 = phi ptr [ %631, %invoke.cont2417 ], [ %retval.sroa.0.07.i1379, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1392 ], [ %call.i.i.i8.i.i1213, %for.inc.i1383 ], [ %retval.sroa.0.07.i1379, %land.rhs.i.i.i1387 ]
  %679 = load i32, ptr %ref.tmp2411, align 4
  store ptr %retval.sroa.0.1.i1386, ptr %ref.tmp2410, align 8
  %680 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2410, i64 0, i32 1
  store i32 %679, ptr %680, align 8
  store ptr %631, ptr %ref.tmp2424, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2409, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2410, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2424)
          to label %invoke.cont2427 unwind label %lpad2418

invoke.cont2427:                                  ; preds = %invoke.cont2422
  %call2430 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2409)
          to label %invoke.cont2429 unwind label %lpad2428

invoke.cont2429:                                  ; preds = %invoke.cont2427
  %m_decomp.i1397 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2409, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1397) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2436, i32 noundef 10)
          to label %invoke.cont2437 unwind label %lpad2250

invoke.cont2437:                                  ; preds = %invoke.cont2429
  br i1 %cmp.i.not6.i1356, label %invoke.cont2442, label %for.body.i1400

for.body.i1400:                                   ; preds = %invoke.cont2437, %for.inc.i1405
  %retval.sroa.0.07.i1401 = phi ptr [ %incdec.ptr.i.i1406, %for.inc.i1405 ], [ %631, %invoke.cont2437 ]
  %call.i.i.i1402 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1401) #16
  %call1.i.i.i1403 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #16
  %cmp.i.i.i1404 = icmp eq i64 %call.i.i.i1402, %call1.i.i.i1403
  br i1 %cmp.i.i.i1404, label %land.rhs.i.i.i1409, label %for.inc.i1405

land.rhs.i.i.i1409:                               ; preds = %for.body.i1400
  %call2.i.i.i1410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1401) #16
  %call3.i.i.i1411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #16
  %call4.i.i.i1412 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1401) #16
  %cmp.i.i.i.i1413 = icmp eq i64 %call4.i.i.i1412, 0
  br i1 %cmp.i.i.i.i1413, label %invoke.cont2442, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1414

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1414: ; preds = %land.rhs.i.i.i1409
  %bcmp.i.i.i1415 = call i32 @bcmp(ptr %call2.i.i.i1410, ptr %call3.i.i.i1411, i64 %call4.i.i.i1412)
  %681 = icmp eq i32 %bcmp.i.i.i1415, 0
  br i1 %681, label %invoke.cont2442, label %for.inc.i1405

for.inc.i1405:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1414, %for.body.i1400
  %incdec.ptr.i.i1406 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1401, i64 1
  %cmp.i.not.i1407 = icmp eq ptr %incdec.ptr.i.i1406, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not.i1407, label %invoke.cont2442, label %for.body.i1400, !llvm.loop !17

invoke.cont2442:                                  ; preds = %for.inc.i1405, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1414, %land.rhs.i.i.i1409, %invoke.cont2437
  %retval.sroa.0.1.i1408 = phi ptr [ %631, %invoke.cont2437 ], [ %retval.sroa.0.07.i1401, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1414 ], [ %call.i.i.i8.i.i1213, %for.inc.i1405 ], [ %retval.sroa.0.07.i1401, %land.rhs.i.i.i1409 ]
  %682 = load i32, ptr %ref.tmp2436, align 4
  store ptr %retval.sroa.0.1.i1408, ptr %ref.tmp2435, align 8
  %683 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2435, i64 0, i32 1
  store i32 %682, ptr %683, align 8
  store ptr %631, ptr %ref.tmp2444, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2434, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2435, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2444)
          to label %invoke.cont2447 unwind label %lpad2250

invoke.cont2447:                                  ; preds = %invoke.cont2442
  %call2450 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2434)
          to label %invoke.cont2449 unwind label %lpad2448

invoke.cont2449:                                  ; preds = %invoke.cont2447
  %m_decomp.i1419 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2434, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1419) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2454, i32 noundef 10)
          to label %invoke.cont2455 unwind label %lpad2250

invoke.cont2455:                                  ; preds = %invoke.cont2449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458)
          to label %invoke.cont2460 unwind label %lpad2459

invoke.cont2460:                                  ; preds = %invoke.cont2455
  br i1 %cmp.i.not6.i1356, label %invoke.cont2465, label %for.body.i1422

for.body.i1422:                                   ; preds = %invoke.cont2460, %for.inc.i1427
  %retval.sroa.0.07.i1423 = phi ptr [ %incdec.ptr.i.i1428, %for.inc.i1427 ], [ %631, %invoke.cont2460 ]
  %call.i.i.i1424 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1423) #16
  %call1.i.i.i1425 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #16
  %cmp.i.i.i1426 = icmp eq i64 %call.i.i.i1424, %call1.i.i.i1425
  br i1 %cmp.i.i.i1426, label %land.rhs.i.i.i1431, label %for.inc.i1427

land.rhs.i.i.i1431:                               ; preds = %for.body.i1422
  %call2.i.i.i1432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1423) #16
  %call3.i.i.i1433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #16
  %call4.i.i.i1434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1423) #16
  %cmp.i.i.i.i1435 = icmp eq i64 %call4.i.i.i1434, 0
  br i1 %cmp.i.i.i.i1435, label %invoke.cont2465, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1436

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1436: ; preds = %land.rhs.i.i.i1431
  %bcmp.i.i.i1437 = call i32 @bcmp(ptr %call2.i.i.i1432, ptr %call3.i.i.i1433, i64 %call4.i.i.i1434)
  %684 = icmp eq i32 %bcmp.i.i.i1437, 0
  br i1 %684, label %invoke.cont2465, label %for.inc.i1427

for.inc.i1427:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1436, %for.body.i1422
  %incdec.ptr.i.i1428 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1423, i64 1
  %cmp.i.not.i1429 = icmp eq ptr %incdec.ptr.i.i1428, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not.i1429, label %invoke.cont2465, label %for.body.i1422, !llvm.loop !17

invoke.cont2465:                                  ; preds = %for.inc.i1427, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1436, %land.rhs.i.i.i1431, %invoke.cont2460
  %retval.sroa.0.1.i1430 = phi ptr [ %631, %invoke.cont2460 ], [ %retval.sroa.0.07.i1423, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1436 ], [ %call.i.i.i8.i.i1213, %for.inc.i1427 ], [ %retval.sroa.0.07.i1423, %land.rhs.i.i.i1431 ]
  %685 = load i32, ptr %ref.tmp2454, align 4
  store ptr %retval.sroa.0.1.i1430, ptr %ref.tmp2453, align 8
  %686 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2453, i64 0, i32 1
  store i32 %685, ptr %686, align 8
  store ptr %call.i.i.i8.i.i1213, ptr %ref.tmp2467, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2452, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2453, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2467)
          to label %invoke.cont2470 unwind label %lpad2461

invoke.cont2470:                                  ; preds = %invoke.cont2465
  %call2473 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 269, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2452)
          to label %invoke.cont2472 unwind label %lpad2471

invoke.cont2472:                                  ; preds = %invoke.cont2470
  %m_decomp.i1442 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2452, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1442) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2479, i32 noundef 10)
          to label %invoke.cont2480 unwind label %lpad2250

invoke.cont2480:                                  ; preds = %invoke.cont2472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483)
          to label %invoke.cont2485 unwind label %lpad2484

invoke.cont2485:                                  ; preds = %invoke.cont2480
  br i1 %cmp.i.not6.i1356, label %invoke.cont2490, label %for.body.i1445

for.body.i1445:                                   ; preds = %invoke.cont2485, %for.inc.i1450
  %retval.sroa.0.07.i1446 = phi ptr [ %incdec.ptr.i.i1451, %for.inc.i1450 ], [ %631, %invoke.cont2485 ]
  %call.i.i.i1447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1446) #16
  %call1.i.i.i1448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #16
  %cmp.i.i.i1449 = icmp eq i64 %call.i.i.i1447, %call1.i.i.i1448
  br i1 %cmp.i.i.i1449, label %land.rhs.i.i.i1454, label %for.inc.i1450

land.rhs.i.i.i1454:                               ; preds = %for.body.i1445
  %call2.i.i.i1455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1446) #16
  %call3.i.i.i1456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #16
  %call4.i.i.i1457 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1446) #16
  %cmp.i.i.i.i1458 = icmp eq i64 %call4.i.i.i1457, 0
  br i1 %cmp.i.i.i.i1458, label %invoke.cont2490, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1459

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1459: ; preds = %land.rhs.i.i.i1454
  %bcmp.i.i.i1460 = call i32 @bcmp(ptr %call2.i.i.i1455, ptr %call3.i.i.i1456, i64 %call4.i.i.i1457)
  %687 = icmp eq i32 %bcmp.i.i.i1460, 0
  br i1 %687, label %invoke.cont2490, label %for.inc.i1450

for.inc.i1450:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1459, %for.body.i1445
  %incdec.ptr.i.i1451 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1446, i64 1
  %cmp.i.not.i1452 = icmp eq ptr %incdec.ptr.i.i1451, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not.i1452, label %invoke.cont2490, label %for.body.i1445, !llvm.loop !17

invoke.cont2490:                                  ; preds = %for.inc.i1450, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1459, %land.rhs.i.i.i1454, %invoke.cont2485
  %retval.sroa.0.1.i1453 = phi ptr [ %631, %invoke.cont2485 ], [ %retval.sroa.0.07.i1446, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1459 ], [ %call.i.i.i8.i.i1213, %for.inc.i1450 ], [ %retval.sroa.0.07.i1446, %land.rhs.i.i.i1454 ]
  %688 = load i32, ptr %ref.tmp2479, align 4
  store ptr %retval.sroa.0.1.i1453, ptr %ref.tmp2478, align 8
  %689 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2478, i64 0, i32 1
  store i32 %688, ptr %689, align 8
  store ptr %call.i.i.i8.i.i1213, ptr %ref.tmp2492, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2477, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2492)
          to label %invoke.cont2495 unwind label %lpad2486

invoke.cont2495:                                  ; preds = %invoke.cont2490
  %call2498 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 270, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2477)
          to label %invoke.cont2497 unwind label %lpad2496

invoke.cont2497:                                  ; preds = %invoke.cont2495
  %m_decomp.i1465 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2477, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1465) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2504, i32 noundef 10)
          to label %invoke.cont2505 unwind label %lpad2250

invoke.cont2505:                                  ; preds = %invoke.cont2497
  br i1 %cmp.i.not6.i1356, label %invoke.cont2510, label %for.body.i1468

for.body.i1468:                                   ; preds = %invoke.cont2505, %for.inc.i1473
  %retval.sroa.0.07.i1469 = phi ptr [ %incdec.ptr.i.i1474, %for.inc.i1473 ], [ %631, %invoke.cont2505 ]
  %call.i.i.i1470 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1469) #16
  %call1.i.i.i1471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #16
  %cmp.i.i.i1472 = icmp eq i64 %call.i.i.i1470, %call1.i.i.i1471
  br i1 %cmp.i.i.i1472, label %land.rhs.i.i.i1477, label %for.inc.i1473

land.rhs.i.i.i1477:                               ; preds = %for.body.i1468
  %call2.i.i.i1478 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1469) #16
  %call3.i.i.i1479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #16
  %call4.i.i.i1480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1469) #16
  %cmp.i.i.i.i1481 = icmp eq i64 %call4.i.i.i1480, 0
  br i1 %cmp.i.i.i.i1481, label %invoke.cont2510, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1482

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1482: ; preds = %land.rhs.i.i.i1477
  %bcmp.i.i.i1483 = call i32 @bcmp(ptr %call2.i.i.i1478, ptr %call3.i.i.i1479, i64 %call4.i.i.i1480)
  %690 = icmp eq i32 %bcmp.i.i.i1483, 0
  br i1 %690, label %invoke.cont2510, label %for.inc.i1473

for.inc.i1473:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1482, %for.body.i1468
  %incdec.ptr.i.i1474 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.07.i1469, i64 1
  %cmp.i.not.i1475 = icmp eq ptr %incdec.ptr.i.i1474, %call.i.i.i8.i.i1213
  br i1 %cmp.i.not.i1475, label %invoke.cont2510, label %for.body.i1468, !llvm.loop !17

invoke.cont2510:                                  ; preds = %for.inc.i1473, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1482, %land.rhs.i.i.i1477, %invoke.cont2505
  %retval.sroa.0.1.i1476 = phi ptr [ %631, %invoke.cont2505 ], [ %retval.sroa.0.07.i1469, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1482 ], [ %call.i.i.i8.i.i1213, %for.inc.i1473 ], [ %retval.sroa.0.07.i1469, %land.rhs.i.i.i1477 ]
  %691 = load i32, ptr %ref.tmp2504, align 4
  store ptr %retval.sroa.0.1.i1476, ptr %ref.tmp2503, align 8
  %692 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2503, i64 0, i32 1
  store i32 %691, ptr %692, align 8
  store ptr %call.i.i.i8.i.i1213, ptr %ref.tmp2512, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2502, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2503, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2512)
          to label %invoke.cont2515 unwind label %lpad2250

invoke.cont2515:                                  ; preds = %invoke.cont2510
  %call2518 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2502)
          to label %invoke.cont2517 unwind label %lpad2516

invoke.cont2517:                                  ; preds = %invoke.cont2515
  %m_decomp.i1488 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2502, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1488) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #16
  br i1 %cmp.i.not6.i1356, label %invoke.cont.i.i1498, label %for.body.i.i.i.i.i1491

for.body.i.i.i.i.i1491:                           ; preds = %invoke.cont2517, %for.body.i.i.i.i.i1491
  %__first.addr.04.i.i.i.i.i1492 = phi ptr [ %incdec.ptr.i.i.i.i.i1494, %for.body.i.i.i.i.i1491 ], [ %631, %invoke.cont2517 ]
  %second.i.i.i.i.i.i.i1493 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1492, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1493) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i1492) #16
  %incdec.ptr.i.i.i.i.i1494 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1492, i64 1
  %cmp.not.i.i.i.i.i1495 = icmp eq ptr %incdec.ptr.i.i.i.i.i1494, %call.i.i.i8.i.i1213
  br i1 %cmp.not.i.i.i.i.i1495, label %invoke.contthread-pre-split.i.i1496, label %for.body.i.i.i.i.i1491, !llvm.loop !8

invoke.contthread-pre-split.i.i1496:              ; preds = %for.body.i.i.i.i.i1491
  %.pr.i.i1497 = load ptr, ptr %com2234, align 8
  br label %invoke.cont.i.i1498

invoke.cont.i.i1498:                              ; preds = %invoke.contthread-pre-split.i.i1496, %invoke.cont2517
  %693 = phi ptr [ %.pr.i.i1497, %invoke.contthread-pre-split.i.i1496 ], [ %631, %invoke.cont2517 ]
  %tobool.not.i.i.i.i1499 = icmp eq ptr %693, null
  br i1 %tobool.not.i.i.i.i1499, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501, label %if.then.i.i.i.i1500

if.then.i.i.i.i1500:                              ; preds = %invoke.cont.i.i1498
  call void @_ZdlPv(ptr noundef nonnull %693) #20
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501: ; preds = %invoke.cont.i.i1498, %if.then.i.i.i.i1500
  %694 = load ptr, ptr %om2200, align 8
  %695 = load ptr, ptr %_M_finish.i.i.i1199, align 8
  %cmp.not3.i.i.i.i.i1503 = icmp eq ptr %694, %695
  br i1 %cmp.not3.i.i.i.i.i1503, label %invoke.cont.i.i1511, label %for.body.i.i.i.i.i1504

for.body.i.i.i.i.i1504:                           ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501, %for.body.i.i.i.i.i1504
  %__first.addr.04.i.i.i.i.i1505 = phi ptr [ %incdec.ptr.i.i.i.i.i1507, %for.body.i.i.i.i.i1504 ], [ %694, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501 ]
  %second.i.i.i.i.i.i.i1506 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1505, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1506) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i1505) #16
  %incdec.ptr.i.i.i.i.i1507 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1505, i64 1
  %cmp.not.i.i.i.i.i1508 = icmp eq ptr %incdec.ptr.i.i.i.i.i1507, %695
  br i1 %cmp.not.i.i.i.i.i1508, label %invoke.contthread-pre-split.i.i1509, label %for.body.i.i.i.i.i1504, !llvm.loop !8

invoke.contthread-pre-split.i.i1509:              ; preds = %for.body.i.i.i.i.i1504
  %.pr.i.i1510 = load ptr, ptr %om2200, align 8
  br label %invoke.cont.i.i1511

invoke.cont.i.i1511:                              ; preds = %invoke.contthread-pre-split.i.i1509, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501
  %696 = phi ptr [ %.pr.i.i1510, %invoke.contthread-pre-split.i.i1509 ], [ %694, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1501 ]
  %tobool.not.i.i.i.i1512 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i.i.i1512, label %if.end2524, label %if.then.i.i.i.i1513

if.then.i.i.i.i1513:                              ; preds = %invoke.cont.i.i1511
  call void @_ZdlPv(ptr noundef nonnull %696) #20
  br label %if.end2524

ehcleanup2190:                                    ; preds = %ehcleanup2188, %lpad2019
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %ehcleanup2188 ], [ %599, %lpad2019 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014) #16
  br label %eh.resume

lpad2193:                                         ; preds = %if.end2189
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192) #16
  br label %eh.resume

lpad2196:                                         ; preds = %invoke.cont2194
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2525

lpad2203:                                         ; preds = %if.then2199
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2211

lpad2205:                                         ; preds = %invoke.cont2206
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2205.body

lpad2205.body:                                    ; preds = %lpad.i1183, %lpad2205
  %eh.lpad-body1185 = phi { ptr, i32 } [ %700, %lpad2205 ], [ %623, %lpad.i1183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201) #16
  br label %ehcleanup2211

ehcleanup2211:                                    ; preds = %lpad2205.body, %lpad2203
  %.pn194 = phi { ptr, i32 } [ %eh.lpad-body1185, %lpad2205.body ], [ %699, %lpad2203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202) #16
  br label %ehcleanup2523

lpad2214:                                         ; preds = %invoke.cont2208
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2222

lpad2216:                                         ; preds = %invoke.cont2217
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2216.body

lpad2216.body:                                    ; preds = %lpad.i1189, %lpad2216
  %eh.lpad-body1191 = phi { ptr, i32 } [ %702, %lpad2216 ], [ %625, %lpad.i1189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212) #16
  br label %ehcleanup2222

ehcleanup2222:                                    ; preds = %lpad2216.body, %lpad2214
  %.pn196 = phi { ptr, i32 } [ %eh.lpad-body1191, %lpad2216.body ], [ %701, %lpad2214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213) #16
  br label %ehcleanup2523

lpad2225:                                         ; preds = %invoke.cont2219
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2233

lpad2227:                                         ; preds = %invoke.cont2228
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2227.body

lpad2227.body:                                    ; preds = %lpad.i1195, %lpad2227
  %eh.lpad-body1197 = phi { ptr, i32 } [ %704, %lpad2227 ], [ %627, %lpad.i1195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223) #16
  br label %ehcleanup2233

ehcleanup2233:                                    ; preds = %lpad2227.body, %lpad2225
  %.pn198 = phi { ptr, i32 } [ %eh.lpad-body1197, %lpad2227.body ], [ %703, %lpad2225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224) #16
  br label %ehcleanup2523

lpad2235:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1207, %if.then3.i.i.i.i.i.i.i1218
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2523

lpad2239:                                         ; preds = %invoke.cont2236
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238) #16
  br label %ehcleanup2522

lpad2244:                                         ; preds = %invoke.cont2240
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243) #16
  br label %ehcleanup2521

lpad2250:                                         ; preds = %invoke.cont2510, %invoke.cont2497, %invoke.cont2472, %invoke.cont2449, %invoke.cont2442, %invoke.cont2429, %invoke.cont2404, %invoke.cont2381, %invoke.cont2374, %invoke.cont2361, %invoke.cont2336, %invoke.cont2313, %invoke.cont2306, %invoke.cont2293, %invoke.cont2268, %invoke.cont2245
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2520

lpad2255:                                         ; preds = %invoke.cont2251
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2272

lpad2257:                                         ; preds = %invoke.cont2261
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2271

lpad2267:                                         ; preds = %invoke.cont2266
  %711 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1515 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2247, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1515) #16
  br label %ehcleanup2271

ehcleanup2271:                                    ; preds = %lpad2267, %lpad2257
  %.pn200 = phi { ptr, i32 } [ %711, %lpad2267 ], [ %710, %lpad2257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #16
  br label %ehcleanup2272

ehcleanup2272:                                    ; preds = %ehcleanup2271, %lpad2255
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %ehcleanup2271 ], [ %709, %lpad2255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254) #16
  br label %ehcleanup2520

lpad2280:                                         ; preds = %invoke.cont2276
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2297

lpad2282:                                         ; preds = %invoke.cont2286
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2296

lpad2292:                                         ; preds = %invoke.cont2291
  %714 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1516 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2273, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1516) #16
  br label %ehcleanup2296

ehcleanup2296:                                    ; preds = %lpad2292, %lpad2282
  %.pn203 = phi { ptr, i32 } [ %714, %lpad2292 ], [ %713, %lpad2282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #16
  br label %ehcleanup2297

ehcleanup2297:                                    ; preds = %ehcleanup2296, %lpad2280
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %ehcleanup2296 ], [ %712, %lpad2280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279) #16
  br label %ehcleanup2520

lpad2312:                                         ; preds = %invoke.cont2311
  %715 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1517 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2298, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1517) #16
  br label %ehcleanup2520

lpad2323:                                         ; preds = %invoke.cont2319
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2340

lpad2325:                                         ; preds = %invoke.cont2329
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2339

lpad2335:                                         ; preds = %invoke.cont2334
  %718 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1518 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2316, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1518) #16
  br label %ehcleanup2339

ehcleanup2339:                                    ; preds = %lpad2335, %lpad2325
  %.pn206 = phi { ptr, i32 } [ %718, %lpad2335 ], [ %717, %lpad2325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #16
  br label %ehcleanup2340

ehcleanup2340:                                    ; preds = %ehcleanup2339, %lpad2323
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %ehcleanup2339 ], [ %716, %lpad2323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322) #16
  br label %ehcleanup2520

lpad2348:                                         ; preds = %invoke.cont2344
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2365

lpad2350:                                         ; preds = %invoke.cont2354
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2364

lpad2360:                                         ; preds = %invoke.cont2359
  %721 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1519 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2341, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1519) #16
  br label %ehcleanup2364

ehcleanup2364:                                    ; preds = %lpad2360, %lpad2350
  %.pn209 = phi { ptr, i32 } [ %721, %lpad2360 ], [ %720, %lpad2350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #16
  br label %ehcleanup2365

ehcleanup2365:                                    ; preds = %ehcleanup2364, %lpad2348
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %ehcleanup2364 ], [ %719, %lpad2348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347) #16
  br label %ehcleanup2520

lpad2380:                                         ; preds = %invoke.cont2379
  %722 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1520 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2366, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1520) #16
  br label %ehcleanup2520

lpad2391:                                         ; preds = %invoke.cont2387
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2408

lpad2393:                                         ; preds = %invoke.cont2397
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2407

lpad2403:                                         ; preds = %invoke.cont2402
  %725 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1521 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2384, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1521) #16
  br label %ehcleanup2407

ehcleanup2407:                                    ; preds = %lpad2403, %lpad2393
  %.pn212 = phi { ptr, i32 } [ %725, %lpad2403 ], [ %724, %lpad2393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #16
  br label %ehcleanup2408

ehcleanup2408:                                    ; preds = %ehcleanup2407, %lpad2391
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %ehcleanup2407 ], [ %723, %lpad2391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390) #16
  br label %ehcleanup2520

lpad2416:                                         ; preds = %invoke.cont2412
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2433

lpad2418:                                         ; preds = %invoke.cont2422
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2432

lpad2428:                                         ; preds = %invoke.cont2427
  %728 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1522 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2409, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1522) #16
  br label %ehcleanup2432

ehcleanup2432:                                    ; preds = %lpad2428, %lpad2418
  %.pn215 = phi { ptr, i32 } [ %728, %lpad2428 ], [ %727, %lpad2418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #16
  br label %ehcleanup2433

ehcleanup2433:                                    ; preds = %ehcleanup2432, %lpad2416
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %ehcleanup2432 ], [ %726, %lpad2416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415) #16
  br label %ehcleanup2520

lpad2448:                                         ; preds = %invoke.cont2447
  %729 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1523 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2434, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1523) #16
  br label %ehcleanup2520

lpad2459:                                         ; preds = %invoke.cont2455
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2476

lpad2461:                                         ; preds = %invoke.cont2465
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2475

lpad2471:                                         ; preds = %invoke.cont2470
  %732 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1524 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2452, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1524) #16
  br label %ehcleanup2475

ehcleanup2475:                                    ; preds = %lpad2471, %lpad2461
  %.pn218 = phi { ptr, i32 } [ %732, %lpad2471 ], [ %731, %lpad2461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #16
  br label %ehcleanup2476

ehcleanup2476:                                    ; preds = %ehcleanup2475, %lpad2459
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %ehcleanup2475 ], [ %730, %lpad2459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458) #16
  br label %ehcleanup2520

lpad2484:                                         ; preds = %invoke.cont2480
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2501

lpad2486:                                         ; preds = %invoke.cont2490
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2500

lpad2496:                                         ; preds = %invoke.cont2495
  %735 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1525 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2477, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1525) #16
  br label %ehcleanup2500

ehcleanup2500:                                    ; preds = %lpad2496, %lpad2486
  %.pn221 = phi { ptr, i32 } [ %735, %lpad2496 ], [ %734, %lpad2486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #16
  br label %ehcleanup2501

ehcleanup2501:                                    ; preds = %ehcleanup2500, %lpad2484
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %ehcleanup2500 ], [ %733, %lpad2484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483) #16
  br label %ehcleanup2520

lpad2516:                                         ; preds = %invoke.cont2515
  %736 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1526 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2502, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1526) #16
  br label %ehcleanup2520

ehcleanup2520:                                    ; preds = %lpad2516, %ehcleanup2501, %ehcleanup2476, %lpad2448, %ehcleanup2433, %ehcleanup2408, %lpad2380, %ehcleanup2365, %ehcleanup2340, %lpad2312, %ehcleanup2297, %ehcleanup2272, %lpad2250
  %.pn224 = phi { ptr, i32 } [ %736, %lpad2516 ], [ %708, %lpad2250 ], [ %.pn221.pn, %ehcleanup2501 ], [ %.pn218.pn, %ehcleanup2476 ], [ %729, %lpad2448 ], [ %.pn215.pn, %ehcleanup2433 ], [ %.pn212.pn, %ehcleanup2408 ], [ %722, %lpad2380 ], [ %.pn209.pn, %ehcleanup2365 ], [ %.pn206.pn, %ehcleanup2340 ], [ %715, %lpad2312 ], [ %.pn203.pn, %ehcleanup2297 ], [ %.pn200.pn, %ehcleanup2272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #16
  br label %ehcleanup2521

ehcleanup2521:                                    ; preds = %ehcleanup2520, %lpad2244
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %ehcleanup2520 ], [ %707, %lpad2244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #16
  br label %ehcleanup2522

ehcleanup2522:                                    ; preds = %ehcleanup2521, %lpad2239
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %ehcleanup2521 ], [ %706, %lpad2239 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com2234) #16
  br label %ehcleanup2523

ehcleanup2523:                                    ; preds = %lpad2235, %if.then.i.i.i.i1216, %lpad10.i.i1214, %ehcleanup2522, %ehcleanup2233, %ehcleanup2222, %ehcleanup2211
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %ehcleanup2522 ], [ %.pn198, %ehcleanup2233 ], [ %.pn196, %ehcleanup2222 ], [ %.pn194, %ehcleanup2211 ], [ %705, %lpad2235 ], [ %632, %if.then.i.i.i.i1216 ], [ %632, %lpad10.i.i1214 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om2200) #16
  br label %ehcleanup2525

if.end2524:                                       ; preds = %if.then.i.i.i.i1513, %invoke.cont.i.i1511, %invoke.cont2197
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527, ptr noundef nonnull @.str.91)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527, ptr noundef nonnull @.str.2, i32 noundef 274)
          to label %invoke.cont2529 unwind label %lpad2528

invoke.cont2529:                                  ; preds = %if.end2524
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527) #16
  %call2533 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526)
          to label %invoke.cont2532 unwind label %lpad2531

invoke.cont2532:                                  ; preds = %invoke.cont2529
  br i1 %call2533, label %if.then2534, label %if.end2792

if.then2534:                                      ; preds = %invoke.cont2532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %om2535, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537)
          to label %invoke.cont2539 unwind label %lpad2538

invoke.cont2539:                                  ; preds = %if.then2534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1527)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1527) #16
  %call.i1528 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1527)
          to label %invoke.cont2541 unwind label %lpad.i1529

lpad.i1529:                                       ; preds = %invoke.cont2539
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1527) #16
  br label %lpad2540.body

invoke.cont2541:                                  ; preds = %invoke.cont2539
  %738 = extractvalue { ptr, i8 } %call.i1528, 0
  %second.i1530 = getelementptr inbounds %"struct.std::pair", ptr %738, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1527) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1527)
  %call2544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1530, ptr noundef nonnull @.str.7)
          to label %invoke.cont2543 unwind label %lpad2540

invoke.cont2543:                                  ; preds = %invoke.cont2541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548)
          to label %invoke.cont2550 unwind label %lpad2549

invoke.cont2550:                                  ; preds = %invoke.cont2543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1533)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1533) #16
  %call.i1534 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1533)
          to label %invoke.cont2552 unwind label %lpad.i1535

lpad.i1535:                                       ; preds = %invoke.cont2550
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1533) #16
  br label %lpad2551.body

invoke.cont2552:                                  ; preds = %invoke.cont2550
  %740 = extractvalue { ptr, i8 } %call.i1534, 0
  %second.i1536 = getelementptr inbounds %"struct.std::pair", ptr %740, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1533) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1533)
  %call2555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1536, ptr noundef nonnull @.str.9)
          to label %invoke.cont2554 unwind label %lpad2551

invoke.cont2554:                                  ; preds = %invoke.cont2552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559)
          to label %invoke.cont2561 unwind label %lpad2560

invoke.cont2561:                                  ; preds = %invoke.cont2554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1539)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1539) #16
  %call.i1540 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1539)
          to label %invoke.cont2563 unwind label %lpad.i1541

lpad.i1541:                                       ; preds = %invoke.cont2561
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1539) #16
  br label %lpad2562.body

invoke.cont2563:                                  ; preds = %invoke.cont2561
  %742 = extractvalue { ptr, i8 } %call.i1540, 0
  %second.i1542 = getelementptr inbounds %"struct.std::pair", ptr %742, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1539) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1539)
  %call2566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1542, ptr noundef nonnull @.str.11)
          to label %invoke.cont2565 unwind label %lpad2562

invoke.cont2565:                                  ; preds = %invoke.cont2563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570, ptr noundef nonnull @.str.92)
          to label %invoke.cont2572 unwind label %lpad2571

invoke.cont2572:                                  ; preds = %invoke.cont2565
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570, ptr noundef nonnull @.str.2, i32 noundef 281)
          to label %invoke.cont2574 unwind label %lpad2573

invoke.cont2574:                                  ; preds = %invoke.cont2572
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570) #16
  %call2578 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569)
          to label %invoke.cont2577 unwind label %lpad2576

invoke.cont2577:                                  ; preds = %invoke.cont2574
  br i1 %call2578, label %if.then2579, label %if.end2676

if.then2579:                                      ; preds = %invoke.cont2577
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %vt1, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.93)
          to label %invoke.cont2580 unwind label %lpad2576

invoke.cont2580:                                  ; preds = %if.then2579
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %vt4, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
          to label %invoke.cont2582 unwind label %lpad2581

invoke.cont2582:                                  ; preds = %invoke.cont2580
  %call2585 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE6insertERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(64) %vt1)
          to label %invoke.cont2584 unwind label %lpad2583

invoke.cont2584:                                  ; preds = %invoke.cont2582
  %743 = extractvalue { ptr, i8 } %call2585, 0
  store ptr %743, ptr %res1, align 8
  %744 = getelementptr inbounds { ptr, i8 }, ptr %res1, i64 0, i32 1
  %745 = extractvalue { ptr, i8 } %call2585, 1
  store i8 %745, ptr %744, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2588, i32 noundef 10)
          to label %invoke.cont2591 unwind label %lpad2583

invoke.cont2591:                                  ; preds = %invoke.cont2584
  %746 = load i32, ptr %ref.tmp2588, align 4
  store ptr %res1, ptr %ref.tmp2587, align 8
  %747 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2587, i64 0, i32 1
  store i32 %746, ptr %747, align 8
  %748 = load ptr, ptr %om2535, align 8
  store ptr %748, ptr %ref.tmp2593, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2586, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2587, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2593)
          to label %invoke.cont2596 unwind label %lpad2583

invoke.cont2596:                                  ; preds = %invoke.cont2591
  %call2599 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2586)
          to label %invoke.cont2598 unwind label %lpad2597

invoke.cont2598:                                  ; preds = %invoke.cont2596
  %m_decomp.i1547 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2586, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1547) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2603, i32 noundef 10)
          to label %invoke.cont2605 unwind label %lpad2583

invoke.cont2605:                                  ; preds = %invoke.cont2598
  %749 = load i32, ptr %ref.tmp2603, align 4
  store ptr %744, ptr %ref.tmp2602, align 8
  %750 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2602, i64 0, i32 1
  store i32 %749, ptr %750, align 8
  store i8 0, ptr %ref.tmp2607, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2601, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2602, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2607)
          to label %invoke.cont2608 unwind label %lpad2583

invoke.cont2608:                                  ; preds = %invoke.cont2605
  %call2611 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 288, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2601)
          to label %invoke.cont2610 unwind label %lpad2609

invoke.cont2610:                                  ; preds = %invoke.cont2608
  %m_decomp.i1550 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2601, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1550) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2615, i32 noundef 10)
          to label %invoke.cont2619 unwind label %lpad2583

invoke.cont2619:                                  ; preds = %invoke.cont2610
  %_M_finish.i1551 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om2535, i64 0, i32 1
  %751 = load ptr, ptr %_M_finish.i1551, align 8
  %752 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1552 = ptrtoint ptr %751 to i64
  %sub.ptr.rhs.cast.i1553 = ptrtoint ptr %752 to i64
  %sub.ptr.sub.i1554 = sub i64 %sub.ptr.lhs.cast.i1552, %sub.ptr.rhs.cast.i1553
  %sub.ptr.div.i1555 = ashr exact i64 %sub.ptr.sub.i1554, 6
  %753 = load i32, ptr %ref.tmp2615, align 4
  store i64 %sub.ptr.div.i1555, ptr %ref.tmp2614, align 8
  %754 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2614, i64 0, i32 1
  store i32 %753, ptr %754, align 8
  store i32 3, ptr %ref.tmp2621, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2613, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2614, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2621)
          to label %invoke.cont2622 unwind label %lpad2583

invoke.cont2622:                                  ; preds = %invoke.cont2619
  %call2625 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2613)
          to label %invoke.cont2624 unwind label %lpad2623

invoke.cont2624:                                  ; preds = %invoke.cont2622
  %m_decomp.i1558 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2613, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1558) #16
  %call2628 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE6insertERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(64) %vt4)
          to label %invoke.cont2627 unwind label %lpad2583

invoke.cont2627:                                  ; preds = %invoke.cont2624
  %755 = extractvalue { ptr, i8 } %call2628, 0
  store ptr %755, ptr %res4, align 8
  %756 = getelementptr inbounds { ptr, i8 }, ptr %res4, i64 0, i32 1
  %757 = extractvalue { ptr, i8 } %call2628, 1
  store i8 %757, ptr %756, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2631, i32 noundef 10)
          to label %invoke.cont2634 unwind label %lpad2583

invoke.cont2634:                                  ; preds = %invoke.cont2627
  %758 = load i32, ptr %ref.tmp2631, align 4
  store ptr %res4, ptr %ref.tmp2630, align 8
  %759 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2630, i64 0, i32 1
  store i32 %758, ptr %759, align 8
  %760 = load ptr, ptr %om2535, align 8
  %add.ptr.i1561 = getelementptr inbounds %"struct.std::pair", ptr %760, i64 3
  store ptr %add.ptr.i1561, ptr %ref.tmp2636, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2629, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2630, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2636)
          to label %invoke.cont2642 unwind label %lpad2583

invoke.cont2642:                                  ; preds = %invoke.cont2634
  %call2645 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2629)
          to label %invoke.cont2644 unwind label %lpad2643

invoke.cont2644:                                  ; preds = %invoke.cont2642
  %m_decomp.i1562 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2629, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1562) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2649, i32 noundef 10)
          to label %invoke.cont2652 unwind label %lpad2583

invoke.cont2652:                                  ; preds = %invoke.cont2644
  %761 = load i32, ptr %ref.tmp2649, align 4
  store ptr %756, ptr %ref.tmp2648, align 8
  %762 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2648, i64 0, i32 1
  store i32 %761, ptr %762, align 8
  store i8 1, ptr %ref.tmp2654, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2647, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2648, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2654)
          to label %invoke.cont2655 unwind label %lpad2583

invoke.cont2655:                                  ; preds = %invoke.cont2652
  %call2658 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2647)
          to label %invoke.cont2657 unwind label %lpad2656

invoke.cont2657:                                  ; preds = %invoke.cont2655
  %m_decomp.i1565 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2647, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1565) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2662, i32 noundef 10)
          to label %invoke.cont2666 unwind label %lpad2583

invoke.cont2666:                                  ; preds = %invoke.cont2657
  %763 = load ptr, ptr %_M_finish.i1551, align 8
  %764 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1567 = ptrtoint ptr %763 to i64
  %sub.ptr.rhs.cast.i1568 = ptrtoint ptr %764 to i64
  %sub.ptr.sub.i1569 = sub i64 %sub.ptr.lhs.cast.i1567, %sub.ptr.rhs.cast.i1568
  %sub.ptr.div.i1570 = ashr exact i64 %sub.ptr.sub.i1569, 6
  %765 = load i32, ptr %ref.tmp2662, align 4
  store i64 %sub.ptr.div.i1570, ptr %ref.tmp2661, align 8
  %766 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2661, i64 0, i32 1
  store i32 %765, ptr %766, align 8
  store i32 4, ptr %ref.tmp2668, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2660, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2661, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2668)
          to label %invoke.cont2669 unwind label %lpad2583

invoke.cont2669:                                  ; preds = %invoke.cont2666
  %call2672 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2660)
          to label %invoke.cont2671 unwind label %lpad2670

invoke.cont2671:                                  ; preds = %invoke.cont2669
  %m_decomp.i1573 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2660, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1573) #16
  %second.i1574 = getelementptr inbounds %"struct.std::pair", ptr %vt4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1574) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vt4) #16
  %second.i1575 = getelementptr inbounds %"struct.std::pair", ptr %vt1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1575) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vt1) #16
  br label %if.end2676

ehcleanup2525:                                    ; preds = %ehcleanup2523, %lpad2196
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %ehcleanup2523 ], [ %698, %lpad2196 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191) #16
  br label %eh.resume

lpad2528:                                         ; preds = %if.end2524
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527) #16
  br label %eh.resume

lpad2531:                                         ; preds = %invoke.cont2529
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2793

lpad2538:                                         ; preds = %if.then2534
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2546

lpad2540:                                         ; preds = %invoke.cont2541
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2540.body

lpad2540.body:                                    ; preds = %lpad.i1529, %lpad2540
  %eh.lpad-body1531 = phi { ptr, i32 } [ %770, %lpad2540 ], [ %737, %lpad.i1529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536) #16
  br label %ehcleanup2546

ehcleanup2546:                                    ; preds = %lpad2540.body, %lpad2538
  %.pn230 = phi { ptr, i32 } [ %eh.lpad-body1531, %lpad2540.body ], [ %769, %lpad2538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537) #16
  br label %ehcleanup2791

lpad2549:                                         ; preds = %invoke.cont2543
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2557

lpad2551:                                         ; preds = %invoke.cont2552
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2551.body

lpad2551.body:                                    ; preds = %lpad.i1535, %lpad2551
  %eh.lpad-body1537 = phi { ptr, i32 } [ %772, %lpad2551 ], [ %739, %lpad.i1535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547) #16
  br label %ehcleanup2557

ehcleanup2557:                                    ; preds = %lpad2551.body, %lpad2549
  %.pn232 = phi { ptr, i32 } [ %eh.lpad-body1537, %lpad2551.body ], [ %771, %lpad2549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548) #16
  br label %ehcleanup2791

lpad2560:                                         ; preds = %invoke.cont2554
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2568

lpad2562:                                         ; preds = %invoke.cont2563
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2562.body

lpad2562.body:                                    ; preds = %lpad.i1541, %lpad2562
  %eh.lpad-body1543 = phi { ptr, i32 } [ %774, %lpad2562 ], [ %741, %lpad.i1541 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558) #16
  br label %ehcleanup2568

ehcleanup2568:                                    ; preds = %lpad2562.body, %lpad2560
  %.pn234 = phi { ptr, i32 } [ %eh.lpad-body1543, %lpad2562.body ], [ %773, %lpad2560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559) #16
  br label %ehcleanup2791

lpad2571:                                         ; preds = %if.end2676, %invoke.cont2565
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2791

lpad2573:                                         ; preds = %invoke.cont2572
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570) #16
  br label %ehcleanup2791

lpad2576:                                         ; preds = %if.then2579, %invoke.cont2574
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2677

lpad2581:                                         ; preds = %invoke.cont2580
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2675

lpad2583:                                         ; preds = %invoke.cont2666, %invoke.cont2657, %invoke.cont2652, %invoke.cont2644, %invoke.cont2634, %invoke.cont2627, %invoke.cont2624, %invoke.cont2619, %invoke.cont2610, %invoke.cont2605, %invoke.cont2598, %invoke.cont2591, %invoke.cont2584, %invoke.cont2582
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2674

lpad2597:                                         ; preds = %invoke.cont2596
  %780 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1576 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2586, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1576) #16
  br label %ehcleanup2674

lpad2609:                                         ; preds = %invoke.cont2608
  %781 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1577 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2601, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1577) #16
  br label %ehcleanup2674

lpad2623:                                         ; preds = %invoke.cont2622
  %782 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1578 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2613, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1578) #16
  br label %ehcleanup2674

lpad2643:                                         ; preds = %invoke.cont2642
  %783 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1579 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2629, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1579) #16
  br label %ehcleanup2674

lpad2656:                                         ; preds = %invoke.cont2655
  %784 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1580 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2647, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1580) #16
  br label %ehcleanup2674

lpad2670:                                         ; preds = %invoke.cont2669
  %785 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1581 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2660, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1581) #16
  br label %ehcleanup2674

ehcleanup2674:                                    ; preds = %lpad2670, %lpad2656, %lpad2643, %lpad2623, %lpad2609, %lpad2597, %lpad2583
  %.pn236 = phi { ptr, i32 } [ %785, %lpad2670 ], [ %779, %lpad2583 ], [ %784, %lpad2656 ], [ %783, %lpad2643 ], [ %782, %lpad2623 ], [ %781, %lpad2609 ], [ %780, %lpad2597 ]
  %second.i1582 = getelementptr inbounds %"struct.std::pair", ptr %vt4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1582) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vt4) #16
  br label %ehcleanup2675

ehcleanup2675:                                    ; preds = %ehcleanup2674, %lpad2581
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %ehcleanup2674 ], [ %778, %lpad2581 ]
  %second.i1583 = getelementptr inbounds %"struct.std::pair", ptr %vt1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1583) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vt1) #16
  br label %ehcleanup2677

if.end2676:                                       ; preds = %invoke.cont2671, %invoke.cont2577
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679, ptr noundef nonnull @.str.98)
          to label %invoke.cont2680 unwind label %lpad2571

invoke.cont2680:                                  ; preds = %if.end2676
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679, ptr noundef nonnull @.str.2, i32 noundef 297)
          to label %invoke.cont2682 unwind label %lpad2681

invoke.cont2682:                                  ; preds = %invoke.cont2680
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679) #16
  %call2686 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678)
          to label %invoke.cont2685 unwind label %lpad2684

invoke.cont2685:                                  ; preds = %invoke.cont2682
  br i1 %call2686, label %if.then2687, label %if.end2789

if.then2687:                                      ; preds = %invoke.cont2685
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2689, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.93)
          to label %invoke.cont2690 unwind label %lpad2684

invoke.cont2690:                                  ; preds = %if.then2687
  %second.i1584 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2689, i64 0, i32 1
  %call.i15851586 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2689, ptr noundef nonnull align 8 dereferenceable(32) %second.i1584)
          to label %invoke.cont2692 unwind label %lpad2691

invoke.cont2692:                                  ; preds = %invoke.cont2690
  %786 = extractvalue { ptr, i8 } %call.i15851586, 0
  store ptr %786, ptr %res12688, align 8
  %787 = getelementptr inbounds { ptr, i8 }, ptr %res12688, i64 0, i32 1
  %788 = extractvalue { ptr, i8 } %call.i15851586, 1
  store i8 %788, ptr %787, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1584) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2689) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2697, i32 noundef 10)
          to label %invoke.cont2700 unwind label %lpad2684

invoke.cont2700:                                  ; preds = %invoke.cont2692
  %789 = load i32, ptr %ref.tmp2697, align 4
  store ptr %res12688, ptr %ref.tmp2696, align 8
  %790 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2696, i64 0, i32 1
  store i32 %789, ptr %790, align 8
  %791 = load ptr, ptr %om2535, align 8
  store ptr %791, ptr %ref.tmp2702, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2695, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2696, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2702)
          to label %invoke.cont2705 unwind label %lpad2684

invoke.cont2705:                                  ; preds = %invoke.cont2700
  %call2708 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2695)
          to label %invoke.cont2707 unwind label %lpad2706

invoke.cont2707:                                  ; preds = %invoke.cont2705
  %m_decomp.i1590 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2695, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1590) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2712, i32 noundef 10)
          to label %invoke.cont2715 unwind label %lpad2684

invoke.cont2715:                                  ; preds = %invoke.cont2707
  %792 = load i32, ptr %ref.tmp2712, align 4
  store ptr %787, ptr %ref.tmp2711, align 8
  %793 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2711, i64 0, i32 1
  store i32 %792, ptr %793, align 8
  store i8 0, ptr %ref.tmp2717, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2710, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2711, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2717)
          to label %invoke.cont2718 unwind label %lpad2684

invoke.cont2718:                                  ; preds = %invoke.cont2715
  %call2721 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2710)
          to label %invoke.cont2720 unwind label %lpad2719

invoke.cont2720:                                  ; preds = %invoke.cont2718
  %m_decomp.i1593 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2710, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1593) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2725, i32 noundef 10)
          to label %invoke.cont2729 unwind label %lpad2684

invoke.cont2729:                                  ; preds = %invoke.cont2720
  %_M_finish.i1594 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om2535, i64 0, i32 1
  %794 = load ptr, ptr %_M_finish.i1594, align 8
  %795 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1595 = ptrtoint ptr %794 to i64
  %sub.ptr.rhs.cast.i1596 = ptrtoint ptr %795 to i64
  %sub.ptr.sub.i1597 = sub i64 %sub.ptr.lhs.cast.i1595, %sub.ptr.rhs.cast.i1596
  %sub.ptr.div.i1598 = ashr exact i64 %sub.ptr.sub.i1597, 6
  %796 = load i32, ptr %ref.tmp2725, align 4
  store i64 %sub.ptr.div.i1598, ptr %ref.tmp2724, align 8
  %797 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2724, i64 0, i32 1
  store i32 %796, ptr %797, align 8
  store i32 3, ptr %ref.tmp2731, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2723, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2724, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2731)
          to label %invoke.cont2732 unwind label %lpad2684

invoke.cont2732:                                  ; preds = %invoke.cont2729
  %call2735 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2723)
          to label %invoke.cont2734 unwind label %lpad2733

invoke.cont2734:                                  ; preds = %invoke.cont2732
  %m_decomp.i1601 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2723, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1601) #16
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2738, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
          to label %invoke.cont2739 unwind label %lpad2684

invoke.cont2739:                                  ; preds = %invoke.cont2734
  %second.i1602 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2738, i64 0, i32 1
  %call.i16031604 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2738, ptr noundef nonnull align 8 dereferenceable(32) %second.i1602)
          to label %invoke.cont2741 unwind label %lpad2740

invoke.cont2741:                                  ; preds = %invoke.cont2739
  %798 = extractvalue { ptr, i8 } %call.i16031604, 0
  store ptr %798, ptr %res42737, align 8
  %799 = getelementptr inbounds { ptr, i8 }, ptr %res42737, i64 0, i32 1
  %800 = extractvalue { ptr, i8 } %call.i16031604, 1
  store i8 %800, ptr %799, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1602) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2738) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2746, i32 noundef 10)
          to label %invoke.cont2749 unwind label %lpad2684

invoke.cont2749:                                  ; preds = %invoke.cont2741
  %801 = load i32, ptr %ref.tmp2746, align 4
  store ptr %res42737, ptr %ref.tmp2745, align 8
  %802 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2745, i64 0, i32 1
  store i32 %801, ptr %802, align 8
  %803 = load ptr, ptr %om2535, align 8
  %add.ptr.i1609 = getelementptr inbounds %"struct.std::pair", ptr %803, i64 3
  store ptr %add.ptr.i1609, ptr %ref.tmp2751, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2744, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2745, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2751)
          to label %invoke.cont2757 unwind label %lpad2684

invoke.cont2757:                                  ; preds = %invoke.cont2749
  %call2760 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2744)
          to label %invoke.cont2759 unwind label %lpad2758

invoke.cont2759:                                  ; preds = %invoke.cont2757
  %m_decomp.i1610 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2744, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1610) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2764, i32 noundef 10)
          to label %invoke.cont2767 unwind label %lpad2684

invoke.cont2767:                                  ; preds = %invoke.cont2759
  %804 = load i32, ptr %ref.tmp2764, align 4
  store ptr %799, ptr %ref.tmp2763, align 8
  %805 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2763, i64 0, i32 1
  store i32 %804, ptr %805, align 8
  store i8 1, ptr %ref.tmp2769, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2762, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2763, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2769)
          to label %invoke.cont2770 unwind label %lpad2684

invoke.cont2770:                                  ; preds = %invoke.cont2767
  %call2773 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2762)
          to label %invoke.cont2772 unwind label %lpad2771

invoke.cont2772:                                  ; preds = %invoke.cont2770
  %m_decomp.i1613 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2762, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1613) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2777, i32 noundef 10)
          to label %invoke.cont2781 unwind label %lpad2684

invoke.cont2781:                                  ; preds = %invoke.cont2772
  %806 = load ptr, ptr %_M_finish.i1594, align 8
  %807 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1615 = ptrtoint ptr %806 to i64
  %sub.ptr.rhs.cast.i1616 = ptrtoint ptr %807 to i64
  %sub.ptr.sub.i1617 = sub i64 %sub.ptr.lhs.cast.i1615, %sub.ptr.rhs.cast.i1616
  %sub.ptr.div.i1618 = ashr exact i64 %sub.ptr.sub.i1617, 6
  %808 = load i32, ptr %ref.tmp2777, align 4
  store i64 %sub.ptr.div.i1618, ptr %ref.tmp2776, align 8
  %809 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp2776, i64 0, i32 1
  store i32 %808, ptr %809, align 8
  store i32 4, ptr %ref.tmp2783, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2775, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2776, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2783)
          to label %invoke.cont2784 unwind label %lpad2684

invoke.cont2784:                                  ; preds = %invoke.cont2781
  %call2787 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2775)
          to label %invoke.cont2786 unwind label %lpad2785

invoke.cont2786:                                  ; preds = %invoke.cont2784
  %m_decomp.i1621 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2775, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1621) #16
  br label %if.end2789

ehcleanup2677:                                    ; preds = %ehcleanup2675, %lpad2576
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %ehcleanup2675 ], [ %777, %lpad2576 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569) #16
  br label %ehcleanup2791

lpad2681:                                         ; preds = %invoke.cont2680
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679) #16
  br label %ehcleanup2791

lpad2684:                                         ; preds = %invoke.cont2781, %invoke.cont2772, %invoke.cont2767, %invoke.cont2759, %invoke.cont2749, %invoke.cont2741, %invoke.cont2734, %invoke.cont2729, %invoke.cont2720, %invoke.cont2715, %invoke.cont2707, %invoke.cont2700, %invoke.cont2692, %if.then2687, %invoke.cont2682
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2790

lpad2691:                                         ; preds = %invoke.cont2690
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1584) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2689) #16
  br label %ehcleanup2790

lpad2706:                                         ; preds = %invoke.cont2705
  %813 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1623 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2695, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1623) #16
  br label %ehcleanup2790

lpad2719:                                         ; preds = %invoke.cont2718
  %814 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1624 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2710, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1624) #16
  br label %ehcleanup2790

lpad2733:                                         ; preds = %invoke.cont2732
  %815 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1625 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2723, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1625) #16
  br label %ehcleanup2790

lpad2740:                                         ; preds = %invoke.cont2739
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1602) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2738) #16
  br label %ehcleanup2790

lpad2758:                                         ; preds = %invoke.cont2757
  %817 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1627 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2744, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1627) #16
  br label %ehcleanup2790

lpad2771:                                         ; preds = %invoke.cont2770
  %818 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1628 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2762, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1628) #16
  br label %ehcleanup2790

lpad2785:                                         ; preds = %invoke.cont2784
  %819 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1629 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %ref.tmp2775, i64 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1629) #16
  br label %ehcleanup2790

if.end2789:                                       ; preds = %invoke.cont2786, %invoke.cont2685
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678) #16
  %820 = load ptr, ptr %om2535, align 8
  %_M_finish.i.i1630 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %om2535, i64 0, i32 1
  %821 = load ptr, ptr %_M_finish.i.i1630, align 8
  %cmp.not3.i.i.i.i.i1631 = icmp eq ptr %820, %821
  br i1 %cmp.not3.i.i.i.i.i1631, label %invoke.cont.i.i1639, label %for.body.i.i.i.i.i1632

for.body.i.i.i.i.i1632:                           ; preds = %if.end2789, %for.body.i.i.i.i.i1632
  %__first.addr.04.i.i.i.i.i1633 = phi ptr [ %incdec.ptr.i.i.i.i.i1635, %for.body.i.i.i.i.i1632 ], [ %820, %if.end2789 ]
  %second.i.i.i.i.i.i.i1634 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1633, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1634) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i1633) #16
  %incdec.ptr.i.i.i.i.i1635 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i1633, i64 1
  %cmp.not.i.i.i.i.i1636 = icmp eq ptr %incdec.ptr.i.i.i.i.i1635, %821
  br i1 %cmp.not.i.i.i.i.i1636, label %invoke.contthread-pre-split.i.i1637, label %for.body.i.i.i.i.i1632, !llvm.loop !8

invoke.contthread-pre-split.i.i1637:              ; preds = %for.body.i.i.i.i.i1632
  %.pr.i.i1638 = load ptr, ptr %om2535, align 8
  br label %invoke.cont.i.i1639

invoke.cont.i.i1639:                              ; preds = %invoke.contthread-pre-split.i.i1637, %if.end2789
  %822 = phi ptr [ %.pr.i.i1638, %invoke.contthread-pre-split.i.i1637 ], [ %820, %if.end2789 ]
  %tobool.not.i.i.i.i1640 = icmp eq ptr %822, null
  br i1 %tobool.not.i.i.i.i1640, label %if.end2792, label %if.then.i.i.i.i1641

if.then.i.i.i.i1641:                              ; preds = %invoke.cont.i.i1639
  call void @_ZdlPv(ptr noundef nonnull %822) #20
  br label %if.end2792

ehcleanup2790:                                    ; preds = %lpad2785, %lpad2771, %lpad2758, %lpad2740, %lpad2733, %lpad2719, %lpad2706, %lpad2691, %lpad2684
  %.pn240 = phi { ptr, i32 } [ %819, %lpad2785 ], [ %811, %lpad2684 ], [ %818, %lpad2771 ], [ %817, %lpad2758 ], [ %816, %lpad2740 ], [ %815, %lpad2733 ], [ %814, %lpad2719 ], [ %813, %lpad2706 ], [ %812, %lpad2691 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678) #16
  br label %ehcleanup2791

ehcleanup2791:                                    ; preds = %ehcleanup2790, %lpad2681, %ehcleanup2677, %lpad2573, %lpad2571, %ehcleanup2568, %ehcleanup2557, %ehcleanup2546
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %ehcleanup2790 ], [ %810, %lpad2681 ], [ %775, %lpad2571 ], [ %.pn236.pn.pn, %ehcleanup2677 ], [ %776, %lpad2573 ], [ %.pn234, %ehcleanup2568 ], [ %.pn232, %ehcleanup2557 ], [ %.pn230, %ehcleanup2546 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om2535) #16
  br label %ehcleanup2793

if.end2792:                                       ; preds = %if.then.i.i.i.i1641, %invoke.cont.i.i1639, %invoke.cont2532
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526) #16
  ret void

ehcleanup2793:                                    ; preds = %ehcleanup2791, %lpad2531
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %ehcleanup2791 ], [ %768, %lpad2531 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup2793, %lpad2528, %ehcleanup2525, %lpad2193, %ehcleanup2190, %lpad2016, %ehcleanup2013, %lpad1077, %ehcleanup1074, %lpad694, %ehcleanup691, %lpad149, %ehcleanup146, %lpad
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %ehcleanup2793 ], [ %767, %lpad2528 ], [ %.pn224.pn.pn.pn.pn, %ehcleanup2525 ], [ %697, %lpad2193 ], [ %.pn189.pn.pn.pn, %ehcleanup2190 ], [ %598, %lpad2016 ], [ %.pn166.pn.pn.pn, %ehcleanup2013 ], [ %336, %lpad1077 ], [ %.pn116.pn.pn.pn.pn, %ehcleanup1074 ], [ %197, %lpad694 ], [ %.pn64.pn.pn.pn.pn.pn, %ehcleanup691 ], [ %57, %lpad149 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup146 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn240.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad668, %lpad660, %lpad617, %lpad609, %lpad498, %lpad490, %lpad453, %lpad445, %lpad347, %lpad339, %lpad301, %lpad293
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #21
  unreachable
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
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #16
  %m_type = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this, i64 0, i32 2
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #16
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(6) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  %0 = load i64, ptr %this, align 8
  %1 = load i32, ptr %rhs, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp eq i64 %0, %conv
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %entry
  %call6 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call6, i64 0, i32 10
  %5 = load i8, ptr %success, align 4
  %6 = and i8 %5, 1
  %tobool7.not = icmp eq i8 %6, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then8
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then8 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #16
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #16
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #16
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.07, i64 0, i32 1
  ret ptr %second

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.07, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

lpad:                                             ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #16
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %entry
  %m_at6 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_at6, align 8
  %2 = and i32 %1, 256
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %if.then9, label %lor.lhs.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %land.rhs.i
  %m_at9 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_at9, align 8
  %4 = and i32 %3, 256
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %lor.lhs.false, label %if.then9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %5, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %9 = load i8, ptr %success, align 4
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %spec.select7 = phi i1 [ false, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ true, %lor.lhs.false ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ]
  %11 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink11 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink11) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #16
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #16
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #16
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.07, i64 0, i32 1
  ret ptr %second

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.07, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

lpad:                                             ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #16
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %entry
  %m_at6 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.9", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_at6, align 8
  %2 = and i32 %1, 256
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %if.then9, label %lor.lhs.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %land.rhs.i
  %m_at9 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.9", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_at9, align 8
  %4 = and i32 %3, 256
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %lor.lhs.false, label %if.then9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.9", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %5, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %9 = load i8, ptr %success, align 4
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %spec.select7 = phi i1 [ false, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ true, %lor.lhs.false ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ]
  %11 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink11 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink11) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_exception_string.i = getelementptr inbounds %"struct.doctest::AssertData", ptr %this, i64 0, i32 11
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception_string.i) #16
  %m_decomp.i = getelementptr inbounds %"struct.doctest::AssertData", ptr %this, i64 0, i32 8
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #16
  %m_exception.i = getelementptr inbounds %"struct.doctest::AssertData", ptr %this, i64 0, i32 7
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %rhs) #16
  %cmp.i = icmp eq i32 %call.i, 0
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.9", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_at, align 8
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %spec.select = xor i1 %cmp.i, %3
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
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(5) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %rhs, align 8
  %cmp.i = icmp eq ptr %1, %2
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.11", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_at, align 8
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  %spec.select = xor i1 %cmp.i, %5
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %6 = load i8, ptr %success, align 4
  %7 = and i8 %6, 1
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.end12, label %lor.lhs.false.if.then9_crit_edge

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.if.then9_crit_edge, %entry
  %8 = phi ptr [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ %0, %entry ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESH_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.not18, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc18
  %it.sroa.0.019 = phi ptr [ %incdec.ptr.i7, %for.inc18 ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.019) #16
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc18

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.019) #16
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.019) #16
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %if.then, label %for.inc18

if.then:                                          ; preds = %land.rhs.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.019, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not21 = icmp eq ptr %incdec.ptr.i20, %3
  br i1 %cmp.i2.not21, label %for.end, label %for.body13

for.body13:                                       ; preds = %if.then, %for.body13
  %incdec.ptr.i24 = phi ptr [ %incdec.ptr.i, %for.body13 ], [ %incdec.ptr.i20, %if.then ]
  %it.sroa.0.123 = phi ptr [ %incdec.ptr.i4, %for.body13 ], [ %it.sroa.0.019, %if.then ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.123, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.123) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.123, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i24)
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.123, i64 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i) #16
  %incdec.ptr.i4 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.123, i64 1
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr.i24, i64 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i2.not, label %for.end, label %for.body13, !llvm.loop !20

for.end:                                          ; preds = %for.body13, %if.then
  %.lcssa = phi ptr [ %incdec.ptr.i20, %if.then ], [ %incdec.ptr.i, %for.body13 ]
  %incdec.ptr.i6 = getelementptr inbounds %"struct.std::pair", ptr %.lcssa, i64 -1
  store ptr %incdec.ptr.i6, ptr %_M_finish.i, align 8
  %second.i.i.i.i = getelementptr %"struct.std::pair", ptr %.lcssa, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i6) #16
  br label %return

for.inc18:                                        ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i7 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.019, i64 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %5
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc18, %entry, %for.end
  %retval.0 = phi i64 [ 1, %for.end ], [ 0, %entry ], [ 0, %for.inc18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i4 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i5 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i7.not21 = icmp eq ptr %1, %last.coerce
  br i1 %cmp.i7.not21, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %it.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.body ], [ %first.coerce, %if.end ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.022, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.022) #16
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.022, i64 %sub.ptr.div.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i12)
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.022, i64 %sub.ptr.div.i.i.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i) #16
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.022, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %sub.ptr.sub.i.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i7.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %this, align 8
  %.pre24 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %.pre25 = ptrtoint ptr %.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre25, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i4, %if.end ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre24, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i, %if.end ]
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %if.end ]
  %.lcssa = phi ptr [ %incdec.ptr.i.i.i.i, %for.end.loopexit ], [ %last.coerce, %if.end ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  %cmp.i16 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %sub
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %sub
  %tobool.not.i.i = icmp eq ptr %.lcssa, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.lcssa
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i5
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i17, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit ], [ %first.coerce, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %rhs, align 8
  %cmp.i = icmp eq ptr %0, %1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.13", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp.i, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %5 = load i8, ptr %success, align 4
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESH_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %rhs, align 8
  %cmp.i = icmp eq ptr %0, %1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp.i, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i64 0, i32 10
  %5 = load i8, ptr %success, align 4
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESI_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(2) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(5) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE6insertERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %0, %1
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014) #16
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014) #16
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014) #16
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.014, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.inc ]
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.lcssa, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %value, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa) #16
  resume { ptr, i32 } %5

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i: ; preds = %if.then.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i3 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i3, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit

if.else.i:                                        ; preds = %for.end
  tail call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i, %if.else.i
  %7 = phi ptr [ %incdec.ptr.i3, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %if.else.i ]
  %incdec.ptr.i5 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 -1
  br label %return

return:                                           ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %land.rhs.i.i, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit ], [ %it.sroa.0.014, %land.rhs.i.i ], [ %it.sroa.0.014, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit ], [ 0, %land.rhs.i.i ], [ 0, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp16 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load i8, ptr %rhs, align 1
  %3 = xor i8 %2, %1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.20", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_at, align 8
  %and = and i32 %4, 256
  %tobool5.not = icmp eq i32 %and, 0
  %5 = and i8 %3, 1
  %6 = icmp ne i8 %5, 0
  %tobool8 = xor i1 %tobool5.not, %6
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %entry
  %call9 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call9, i64 0, i32 10
  %7 = load i8, ptr %success, align 4
  %8 = and i8 %7, 1
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %if.end14, label %lor.lhs.false.if.then11_crit_edge

lor.lhs.false.if.then11_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %if.then11

if.then11:                                        ; preds = %lor.lhs.false.if.then11_crit_edge, %entry
  %9 = phi ptr [ %.pre, %lor.lhs.false.if.then11_crit_edge ], [ %0, %entry ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
          to label %return unwind label %lpad17

lpad17:                                           ; preds = %if.end14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end14, %if.then11
  %ref.tmp16.sink = phi ptr [ %ref.tmp, %if.then11 ], [ %ref.tmp16, %if.end14 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16.sink) #16
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %ref.tmp16.sink6 = phi ptr [ %ref.tmp16, %lpad17 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %10, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16.sink6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #17
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #17
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !24

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #17
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #17
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !24

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #17
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #16
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  tail call void @_ZdlPv(ptr noundef %__node) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %call.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.011, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #16
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.011) #17
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SC_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #16
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SC_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SC_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %1 = load i32, ptr %rhs, align 4
  invoke void @_ZN7doctest8toStringEi(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i) #16
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_.exit, label %for.body.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #16
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !27

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !28
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lhs), !noalias !28
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
  %call.i.i.i.i.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %call.i.i.i.i.i5.noexc unwind label %lpad6

call.i.i.i.i.i5.noexc:                            ; preds = %call.i.i.i4.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.i.i.i5.noexc
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013) #16
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013) #16
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #16
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013) #16
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.013, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.inc ]
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.lcssa, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t) #16
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i3 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 1
  store ptr %incdec.ptr.i3, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit

if.else.i:                                        ; preds = %for.end
  tail call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRS7_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit: ; preds = %if.then.i, %if.else.i
  %6 = phi ptr [ %incdec.ptr.i3, %if.then.i ], [ %.pre, %if.else.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 -1
  br label %return

return:                                           ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %land.rhs.i.i, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit
  %retval.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit ], [ %it.sroa.0.013, %land.rhs.i.i ], [ %it.sroa.0.013, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit ], [ 0, %land.rhs.i.i ], [ 0, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRS7_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #18
  unreachable

_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #16
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont12 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  br label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %lpad.thread32

lpad.thread32:                                    ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  br label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.thread, %lpad
  %second.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i24) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %if.end

if.else:                                          ; preds = %lpad.thread32, %lpad
  %__new_finish.035 = phi ptr [ %incdec.ptr, %lpad.thread32 ], [ %cond.i19, %lpad ]
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.035, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i25 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i25, label %invoke.cont23, label %if.then.i26

if.then.i26:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i26, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #16
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !36

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.doctest::String", align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %call.i.i.i = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !37
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lhs), !noalias !37
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !44
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [5 x i8], ptr %rhs, i64 0, i64 4
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !44
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 4, i32 5
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !44

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #16, !noalias !44
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #16, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !44
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i.i.i.i.i.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESH_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.103)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.103)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i) #16
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #16
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS8_ET_SA_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !51

_ZSt27__uninitialized_default_n_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS8_ET_SA_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #18
  unreachable

_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i26 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i26, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i28

for.inc.i.i.i28:                                  ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, %for.inc.i.i.i28
  %__cur.08.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i33, %for.inc.i.i.i28 ], [ %add.ptr, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i30 = phi i64 [ %dec.i.i.i32, %for.inc.i.i.i28 ], [ %__n, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i29) #16
  %second.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i29, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i31) #16
  %dec.i.i.i32 = add i64 %__n.addr.07.i.i.i30, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i29, i64 1
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %invoke.cont, label %for.inc.i.i.i28, !llvm.loop !51

invoke.cont:                                      ; preds = %for.inc.i.i.i28
  %call.i.i.i.i37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %0, ptr noundef %cond.i26)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i38 unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont33, %if.then27
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i38:                                      ; preds = %if.then27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #20
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad, %if.then.i38
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i40, %for.body.i.i.i ], [ %1, %try.cont ]
  %second.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i39) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i41, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, %if.then.i43
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"struct.std::pair", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS8_ET_SA_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad30
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESI_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull @.str.103)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull @.str.103)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #18
  unreachable

_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i19, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit ], [ null, %invoke.cont ], [ %incdec.ptr, %invoke.cont10 ]
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %__new_finish.0.lpad-body = phi ptr [ %__new_finish.0, %lpad ], [ %cond.i19, %lpad.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %tobool.not = icmp eq ptr %__new_finish.0.lpad-body, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body
  %second.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i24) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %if.end

if.else:                                          ; preds = %lpad.body
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i25 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i25, label %invoke.cont21, label %if.then.i26

if.then.i26:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i26, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %0 = load i8, ptr %lhs, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1, i1 noundef zeroext %tobool)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %rhs, align 1
  %3 = and i8 %2, 1
  %tobool6 = icmp ne i8 %3, 0
  invoke void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5, i1 noundef zeroext %tobool6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad7 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %4, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_ordered_map.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #16
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
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #16
  resume { ptr, i32 } %.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %ref.tmp.i1, i64 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #16
  %m_type.i.i = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %ref.tmp.i1, i64 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2154447345}
!10 = !{i64 2154449930}
!11 = !{i64 2154455753}
!12 = !{i64 2154462322}
!13 = !{i64 2154468187}
!14 = !{i64 2154470707}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!30 = distinct !{!30, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!31 = distinct !{!31, !32, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!32 = distinct !{!32, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!33 = distinct !{!33, !34, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: %agg.result"}
!34 = distinct !{!34, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!40 = distinct !{!40, !41, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: %agg.result"}
!41 = distinct !{!41, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!42 = distinct !{!42, !43, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: %agg.result"}
!43 = distinct !{!43, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_"}
!47 = distinct !{!47, !48, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_: %agg.result"}
!48 = distinct !{!48, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_"}
!49 = distinct !{!49, !50, !"_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: %agg.result"}
!50 = distinct !{!50, !"_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!51 = distinct !{!51, !6}
