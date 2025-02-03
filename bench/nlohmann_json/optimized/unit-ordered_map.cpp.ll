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
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i1536 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1530 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1524 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1038 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1032 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i1026 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i991 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i985 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i965 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i959 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i939 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i933 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i706 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i700 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i694 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i644 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i629 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i607 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__an.i.i490 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
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
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %arrayinit.element17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 128
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element17, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont16
  %1 = getelementptr inbounds nuw i8, ptr %m, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %m, ptr %__an.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call3.i.noexc.i, %invoke.cont18
  %__first.addr.04.i.i.idx = phi i64 [ %__first.addr.04.i.i.add, %call3.i.noexc.i ], [ 0, %invoke.cont18 ]
  %__first.addr.04.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 %__first.addr.04.i.i.idx
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %__first.addr.04.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.idx, 64
  %cmp.not.i.i = icmp eq i64 %__first.addr.04.i.i.add, 192
  br i1 %cmp.not.i.i, label %invoke.cont23, label %for.body.i.i, !llvm.loop !5

lpad4.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m) #18
  br label %arraydestroy.body30

invoke.cont23:                                    ; preds = %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %invoke.cont23
  %arraydestroy.elementPast25 = phi ptr [ %add.ptr.i.i, %invoke.cont23 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds i8, ptr %arraydestroy.elementPast25, i64 -64
  %second.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast25, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element26) #18
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ref.tmp13
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.done28, %while.body.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %arraydestroy.done28 ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %arraydestroy.done28 ]
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i) #19
  %inc.i.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.05.i.i.i.i.i, 144115188075855870
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #20
          to label %.noexc.i.i unwind label %lpad.i.i.thread

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i.i, 6
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i.i.thread

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i, %arraydestroy.done28
  %__n.0.lcssa.i.i58.i.i.i = phi i64 [ 0, %arraydestroy.done28 ], [ %inc.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i ]
  %4 = phi ptr [ null, %arraydestroy.done28 ], [ %call5.i.i.i.i1.i.i, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i ]
  store ptr %4, ptr %om, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %__n.0.lcssa.i.i58.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %om, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %ehcleanup59

invoke.cont44:                                    ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %om, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i32 %5, ptr %6, align 8
  store i32 3, ptr %ref.tmp54, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %m_decomp.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #18
  %cmp.not3.i.i.i.i.i = icmp eq ptr %4, %call.i.i.i2.i2.i.i
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont57, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont57 ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
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
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i248
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef %8)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
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
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  %second.i249 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i249) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp13
  br i1 %arraydestroy.done, label %ehcleanup60, label %arraydestroy.body

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %lpad4.i
  %arraydestroy.elementPast31 = phi ptr [ %add.ptr.i.i, %lpad4.i ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast31, i64 -64
  %second.i250 = getelementptr inbounds i8, ptr %arraydestroy.elementPast31, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i250) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element32) #18
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ref.tmp13
  br i1 %arraydestroy.done33, label %ehcleanup60, label %arraydestroy.body30

lpad48:                                           ; preds = %invoke.cont52, %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i251) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad48
  %.pn = phi { ptr, i32 } [ %17, %lpad56 ], [ %16, %lpad48 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om) #18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad.i.i.thread, %if.then.i.i3.i.i, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i.i ], [ %lpad.thr_comm.split-lp, %lpad.i.i ], [ %lpad.thr_comm, %lpad.i.i.thread ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m) #18
  br label %ehcleanup60

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr noundef nonnull @.str.13)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %if.end
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr noundef nonnull @.str.2, i32 noundef 25)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #18
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
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element78, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %arrayinit.element80 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 128
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element80, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %19 = getelementptr inbounds nuw i8, ptr %m71, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %m71, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i253, align 8
  %_M_left.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %m71, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i254, align 8
  %_M_right.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %m71, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i255, align 8
  %_M_node_count.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %m71, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i256, align 8
  %add.ptr.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i252)
  store ptr %m71, ptr %__an.i.i252, align 8
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %call3.i.noexc.i262, %invoke.cont81
  %__first.addr.04.i.i259.idx = phi i64 [ %__first.addr.04.i.i259.add, %call3.i.noexc.i262 ], [ 0, %invoke.cont81 ]
  %__first.addr.04.i.i259.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 %__first.addr.04.i.i259.idx
  %call3.i2.i260 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m71, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i259.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i252)
          to label %call3.i.noexc.i262 unwind label %lpad4.i261

call3.i.noexc.i262:                               ; preds = %for.body.i.i258
  %__first.addr.04.i.i259.add = add nuw nsw i64 %__first.addr.04.i.i259.idx, 64
  %cmp.not.i.i264 = icmp eq i64 %__first.addr.04.i.i259.add, 192
  br i1 %cmp.not.i.i264, label %invoke.cont95, label %for.body.i.i258, !llvm.loop !5

lpad4.i261:                                       ; preds = %for.body.i.i258
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m71) #18
  br label %arraydestroy.body105

invoke.cont95:                                    ; preds = %call3.i.noexc.i262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i252)
  br label %arraydestroy.body98

arraydestroy.body98:                              ; preds = %arraydestroy.body98, %invoke.cont95
  %arraydestroy.elementPast99 = phi ptr [ %add.ptr.i.i257, %invoke.cont95 ], [ %arraydestroy.element100, %arraydestroy.body98 ]
  %arraydestroy.element100 = getelementptr inbounds i8, ptr %arraydestroy.elementPast99, i64 -64
  %second.i267 = getelementptr inbounds i8, ptr %arraydestroy.elementPast99, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i267) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element100) #18
  %arraydestroy.done101 = icmp eq ptr %arraydestroy.element100, %ref.tmp73
  br i1 %arraydestroy.done101, label %arraydestroy.done102, label %arraydestroy.body98

arraydestroy.done102:                             ; preds = %arraydestroy.body98
  %21 = load ptr, ptr %_M_left.i.i.i.i.i254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om110, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i270 = icmp eq ptr %21, %19
  br i1 %cmp.i.not3.i.i.i.i.i270, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286, label %while.body.i.i.i.i.i271

while.body.i.i.i.i.i271:                          ; preds = %arraydestroy.done102, %while.body.i.i.i.i.i271
  %__n.05.i.i.i.i.i272 = phi i64 [ %inc.i.i.i.i.i275, %while.body.i.i.i.i.i271 ], [ 0, %arraydestroy.done102 ]
  %__first.sroa.0.04.i.i.i.i.i273 = phi ptr [ %call.i.i.i.i.i.i274, %while.body.i.i.i.i.i271 ], [ %21, %arraydestroy.done102 ]
  %call.i.i.i.i.i.i274 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i273) #19
  %inc.i.i.i.i.i275 = add nuw nsw i64 %__n.05.i.i.i.i.i272, 1
  %cmp.i.not.i.i.i.i.i276 = icmp eq ptr %call.i.i.i.i.i.i274, %19
  br i1 %cmp.i.not.i.i.i.i.i276, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277, label %while.body.i.i.i.i.i271, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277: ; preds = %while.body.i.i.i.i.i271
  %cmp.i.i.i.i278 = icmp samesign ugt i64 %__n.05.i.i.i.i.i272, 144115188075855870
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i293, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279

if.then.i.i.i.i293:                               ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #20
          to label %.noexc.i.i294 unwind label %lpad.i.i282.thread

.noexc.i.i294:                                    ; preds = %if.then.i.i.i.i293
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i277
  %mul.i.i.i.i.i.i280 = shl nuw nsw i64 %inc.i.i.i.i.i275, 6
  %call5.i.i.i.i1.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i280) #21
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286 unwind label %lpad.i.i282.thread

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279, %arraydestroy.done102
  %__n.0.lcssa.i.i58.i.i.i287 = phi i64 [ 0, %arraydestroy.done102 ], [ %inc.i.i.i.i.i275, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279 ]
  %22 = phi ptr [ null, %arraydestroy.done102 ], [ %call5.i.i.i.i1.i.i281, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279 ]
  store ptr %22, ptr %om110, align 8
  %add.ptr.i.i.i289 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %__n.0.lcssa.i.i58.i.i.i287
  %_M_end_of_storage.i.i.i290 = getelementptr inbounds nuw i8, ptr %om110, i64 16
  store ptr %add.ptr.i.i.i289, ptr %_M_end_of_storage.i.i.i290, align 8
  %call.i.i.i2.i2.i.i291 = invoke noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %21, ptr nonnull %19, ptr noundef %22)
          to label %invoke.cont121 unwind label %lpad.i.i282

lpad.i.i282.thread:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i279, %if.then.i.i.i.i293
  %lpad.thr_comm1663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad.i.i282:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286
  %lpad.thr_comm.split-lp1664 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i283 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i283, label %ehcleanup142, label %if.then.i.i3.i.i284

if.then.i.i3.i.i284:                              ; preds = %lpad.i.i282
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %ehcleanup142

invoke.cont121:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i286
  %_M_finish.i.i.i292 = getelementptr inbounds nuw i8, ptr %om110, i64 8
  store ptr %call.i.i.i2.i2.i.i291, ptr %_M_finish.i.i.i292, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i2.i2.i.i291 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %com, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i298 = icmp eq ptr %call.i.i.i2.i2.i.i291, %22
  br i1 %cmp.not.i.i.i.i.i298, label %invoke.cont.i.i299, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont121
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad123

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i299 unwind label %lpad123

invoke.cont.i.i299:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i, %invoke.cont121
  %23 = phi ptr [ null, %invoke.cont121 ], [ %call5.i.i.i.i2.i6.i.i302, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i ]
  store ptr %23, ptr %com, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %com, i64 8
  store ptr %23, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %com, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %22, ptr %call.i.i.i2.i2.i.i291, ptr noundef %23)
          to label %invoke.cont124 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i299
  %24 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i300 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i300, label %ehcleanup141, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %ehcleanup141

invoke.cont124:                                   ; preds = %invoke.cont.i.i299
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i298, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE5clearEv.exit, label %for.body.i.i.i.i.i305

for.body.i.i.i.i.i305:                            ; preds = %invoke.cont124, %for.body.i.i.i.i.i305
  %__first.addr.04.i.i.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i.i308, %for.body.i.i.i.i.i305 ], [ %22, %invoke.cont124 ]
  %second.i.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i306, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i307) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i306) #18
  %incdec.ptr.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i306, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  store i32 %27, ptr %28, align 8
  store i32 3, ptr %ref.tmp134, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont132
  %call138 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %m_decomp.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i318) #18
  %cmp.not3.i.i.i.i.i320 = icmp eq ptr %26, %25
  br i1 %cmp.not3.i.i.i.i.i320, label %invoke.cont.i.i328, label %for.body.i.i.i.i.i321

for.body.i.i.i.i.i321:                            ; preds = %invoke.cont137, %for.body.i.i.i.i.i321
  %__first.addr.04.i.i.i.i.i322 = phi ptr [ %incdec.ptr.i.i.i.i.i324, %for.body.i.i.i.i.i321 ], [ %26, %invoke.cont137 ]
  %second.i.i.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i322, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i323) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i322) #18
  %incdec.ptr.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i322, i64 64
  %cmp.not.i.i.i.i.i325 = icmp eq ptr %incdec.ptr.i.i.i.i.i324, %25
  br i1 %cmp.not.i.i.i.i.i325, label %invoke.contthread-pre-split.i.i326, label %for.body.i.i.i.i.i321, !llvm.loop !8

invoke.contthread-pre-split.i.i326:               ; preds = %for.body.i.i.i.i.i321
  %.pr.i.i327 = load ptr, ptr %com, align 8
  br label %invoke.cont.i.i328

invoke.cont.i.i328:                               ; preds = %invoke.contthread-pre-split.i.i326, %invoke.cont137
  %29 = phi ptr [ %.pr.i.i327, %invoke.contthread-pre-split.i.i326 ], [ %26, %invoke.cont137 ]
  %tobool.not.i.i.i.i329 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i329, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %invoke.cont.i.i328
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331: ; preds = %invoke.cont.i.i328, %if.then.i.i.i.i330
  %30 = load ptr, ptr %om110, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i292, align 8
  %cmp.not3.i.i.i.i.i333 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i333, label %invoke.cont.i.i341, label %for.body.i.i.i.i.i334

for.body.i.i.i.i.i334:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331, %for.body.i.i.i.i.i334
  %__first.addr.04.i.i.i.i.i335 = phi ptr [ %incdec.ptr.i.i.i.i.i337, %for.body.i.i.i.i.i334 ], [ %30, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit331 ]
  %second.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i335, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i336) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i335) #18
  %incdec.ptr.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i335, i64 64
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
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344: ; preds = %invoke.cont.i.i341, %if.then.i.i.i.i343
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i253, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m71, ptr noundef %33)
          to label %if.end143 unwind label %terminate.lpad.i.i346

terminate.lpad.i.i346:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

ehcleanup60:                                      ; preds = %arraydestroy.body, %arraydestroy.body30, %lpad14.thread, %ehcleanup59, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %14, %lpad9 ], [ %0, %lpad14.thread ], [ %2, %arraydestroy.body30 ], [ %15, %arraydestroy.body ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #18
  br label %ehcleanup146

lpad64:                                           ; preds = %invoke.cont63
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #18
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
  %arraydestroy.element86 = getelementptr inbounds i8, ptr %arraydestroy.elementPast85, i64 -64
  %second.i348 = getelementptr inbounds i8, ptr %arraydestroy.elementPast85, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i348) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element86) #18
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp73
  br i1 %arraydestroy.done87, label %ehcleanup144, label %arraydestroy.body84

arraydestroy.body105:                             ; preds = %arraydestroy.body105, %lpad4.i261
  %arraydestroy.elementPast106 = phi ptr [ %add.ptr.i.i257, %lpad4.i261 ], [ %arraydestroy.element107, %arraydestroy.body105 ]
  %arraydestroy.element107 = getelementptr inbounds i8, ptr %arraydestroy.elementPast106, i64 -64
  %second.i349 = getelementptr inbounds i8, ptr %arraydestroy.elementPast106, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i349) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element107) #18
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
  %m_decomp.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i350) #18
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %lpad128
  %.pn10 = phi { ptr, i32 } [ %41, %lpad136 ], [ %40, %lpad128 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com) #18
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad123, %if.then.i.i.i.i301, %lpad10.i.i, %ehcleanup140
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup140 ], [ %39, %lpad123 ], [ %24, %if.then.i.i.i.i301 ], [ %24, %lpad10.i.i ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om110) #18
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad.i.i282.thread, %if.then.i.i3.i.i284, %lpad.i.i282, %ehcleanup141
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup141 ], [ %lpad.thr_comm.split-lp1664, %if.then.i.i3.i.i284 ], [ %lpad.thr_comm.split-lp1664, %lpad.i.i282 ], [ %lpad.thr_comm1663, %lpad.i.i282.thread ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m71) #18
  br label %ehcleanup144

if.end143:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit344, %invoke.cont68
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61) #18
  br label %if.end145

ehcleanup144:                                     ; preds = %arraydestroy.body84, %arraydestroy.body105, %lpad76.thread, %ehcleanup142, %lpad67
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup142 ], [ %37, %lpad67 ], [ %18, %lpad76.thread ], [ %20, %arraydestroy.body105 ], [ %38, %arraydestroy.body84 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp61) #18
  br label %ehcleanup146

if.end145:                                        ; preds = %if.end143, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #18
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148, ptr noundef nonnull @.str.15)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.end145
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148) #18
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
  %arrayinit.element163 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element163, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  %arrayinit.element165 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 128
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element165, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont164
  %43 = getelementptr inbounds nuw i8, ptr %m156, i64 8
  store i32 0, ptr %43, align 8
  %_M_parent.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %m156, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i352, align 8
  %_M_left.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %m156, i64 24
  store ptr %43, ptr %_M_left.i.i.i.i.i353, align 8
  %_M_right.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %m156, i64 32
  store ptr %43, ptr %_M_right.i.i.i.i.i354, align 8
  %_M_node_count.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %m156, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i355, align 8
  %add.ptr.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i351)
  store ptr %m156, ptr %__an.i.i351, align 8
  br label %for.body.i.i357

for.body.i.i357:                                  ; preds = %call3.i.noexc.i361, %invoke.cont166
  %__first.addr.04.i.i358.idx = phi i64 [ %__first.addr.04.i.i358.add, %call3.i.noexc.i361 ], [ 0, %invoke.cont166 ]
  %__first.addr.04.i.i358.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 %__first.addr.04.i.i358.idx
  %call3.i2.i359 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m156, ptr nonnull %43, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i358.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i351)
          to label %call3.i.noexc.i361 unwind label %lpad4.i360

call3.i.noexc.i361:                               ; preds = %for.body.i.i357
  %__first.addr.04.i.i358.add = add nuw nsw i64 %__first.addr.04.i.i358.idx, 64
  %cmp.not.i.i363 = icmp eq i64 %__first.addr.04.i.i358.add, 192
  br i1 %cmp.not.i.i363, label %invoke.cont180, label %for.body.i.i357, !llvm.loop !5

lpad4.i360:                                       ; preds = %for.body.i.i357
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m156) #18
  br label %arraydestroy.body190

invoke.cont180:                                   ; preds = %call3.i.noexc.i361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i351)
  br label %arraydestroy.body183

arraydestroy.body183:                             ; preds = %arraydestroy.body183, %invoke.cont180
  %arraydestroy.elementPast184 = phi ptr [ %add.ptr.i.i356, %invoke.cont180 ], [ %arraydestroy.element185, %arraydestroy.body183 ]
  %arraydestroy.element185 = getelementptr inbounds i8, ptr %arraydestroy.elementPast184, i64 -64
  %second.i366 = getelementptr inbounds i8, ptr %arraydestroy.elementPast184, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i366) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element185) #18
  %arraydestroy.done186 = icmp eq ptr %arraydestroy.element185, %ref.tmp158
  br i1 %arraydestroy.done186, label %arraydestroy.done187, label %arraydestroy.body183

arraydestroy.done187:                             ; preds = %arraydestroy.body183
  %45 = load ptr, ptr %_M_left.i.i.i.i.i353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om195, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i369 = icmp eq ptr %45, %43
  br i1 %cmp.i.not3.i.i.i.i.i369, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385, label %while.body.i.i.i.i.i370

while.body.i.i.i.i.i370:                          ; preds = %arraydestroy.done187, %while.body.i.i.i.i.i370
  %__n.05.i.i.i.i.i371 = phi i64 [ %inc.i.i.i.i.i374, %while.body.i.i.i.i.i370 ], [ 0, %arraydestroy.done187 ]
  %__first.sroa.0.04.i.i.i.i.i372 = phi ptr [ %call.i.i.i.i.i.i373, %while.body.i.i.i.i.i370 ], [ %45, %arraydestroy.done187 ]
  %call.i.i.i.i.i.i373 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i372) #19
  %inc.i.i.i.i.i374 = add nuw nsw i64 %__n.05.i.i.i.i.i371, 1
  %cmp.i.not.i.i.i.i.i375 = icmp eq ptr %call.i.i.i.i.i.i373, %43
  br i1 %cmp.i.not.i.i.i.i.i375, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376, label %while.body.i.i.i.i.i370, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376: ; preds = %while.body.i.i.i.i.i370
  %cmp.i.i.i.i377 = icmp samesign ugt i64 %__n.05.i.i.i.i.i371, 144115188075855870
  br i1 %cmp.i.i.i.i377, label %if.then.i.i.i.i392, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378

if.then.i.i.i.i392:                               ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #20
          to label %.noexc.i.i393 unwind label %lpad.i.i381

.noexc.i.i393:                                    ; preds = %if.then.i.i.i.i392
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i376
  %mul.i.i.i.i.i.i379 = shl nuw nsw i64 %inc.i.i.i.i.i374, 6
  %call5.i.i.i.i1.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i379) #21
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385 unwind label %lpad.i.i381

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378, %arraydestroy.done187
  %__n.0.lcssa.i.i58.i.i.i386 = phi i64 [ 0, %arraydestroy.done187 ], [ %inc.i.i.i.i.i374, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378 ]
  %cond.i.i.i.i387 = phi ptr [ null, %arraydestroy.done187 ], [ %call5.i.i.i.i1.i.i380, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i378 ]
  store ptr %cond.i.i.i.i387, ptr %om195, align 8
  %add.ptr.i.i.i388 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i387, i64 %__n.0.lcssa.i.i58.i.i.i386
  %_M_end_of_storage.i.i.i389 = getelementptr inbounds nuw i8, ptr %om195, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %ehcleanup689

invoke.cont206:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i385
  %_M_finish.i.i.i391 = getelementptr inbounds nuw i8, ptr %om195, i64 8
  store ptr %call.i.i.i2.i2.i.i390, ptr %_M_finish.i.i.i391, align 8
  %48 = load ptr, ptr %om195, align 8
  %sub.ptr.lhs.cast.i.i.i397 = ptrtoint ptr %call.i.i.i2.i2.i.i390 to i64
  %sub.ptr.rhs.cast.i.i.i398 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i.i397, %sub.ptr.rhs.cast.i.i.i398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %com208, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i400 = icmp eq ptr %call.i.i.i2.i2.i.i390, %48
  br i1 %cmp.not.i.i.i.i.i400, label %invoke.cont.i.i404, label %cond.true.i.i.i.i.i401

cond.true.i.i.i.i.i401:                           ; preds = %invoke.cont206
  %cmp.i.i.i.i.i.i.i402 = icmp ugt i64 %sub.ptr.sub.i.i.i399, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i.i402, label %if.then3.i.i.i.i.i.i.i414, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i403

if.then3.i.i.i.i.i.i.i414:                        ; preds = %cond.true.i.i.i.i.i401
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc415 unwind label %lpad209

.noexc415:                                        ; preds = %if.then3.i.i.i.i.i.i.i414
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i403: ; preds = %cond.true.i.i.i.i.i401
  %call5.i.i.i.i2.i6.i.i417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i399) #21
          to label %invoke.cont.i.i404 unwind label %lpad209

invoke.cont.i.i404:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i403, %invoke.cont206
  %cond.i.i.i.i.i405 = phi ptr [ null, %invoke.cont206 ], [ %call5.i.i.i.i2.i6.i.i417, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i403 ]
  store ptr %cond.i.i.i.i.i405, ptr %com208, align 8
  %_M_finish.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %com208, i64 8
  store ptr %cond.i.i.i.i.i405, ptr %_M_finish.i.i.i.i406, align 8
  %add.ptr.i.i.i.i407 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i405, i64 %sub.ptr.sub.i.i.i399
  %_M_end_of_storage.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %com208, i64 16
  store ptr %add.ptr.i.i.i.i407, ptr %_M_end_of_storage.i.i.i.i408, align 8
  %call.i.i.i8.i.i409 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %48, ptr %call.i.i.i2.i2.i.i390, ptr noundef %cond.i.i.i.i.i405)
          to label %invoke.cont210 unwind label %lpad10.i.i410

lpad10.i.i410:                                    ; preds = %invoke.cont.i.i404
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %com208, align 8
  %tobool.not.i.i.i.i411 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i411, label %ehcleanup688, label %if.then.i.i.i.i412

if.then.i.i.i.i412:                               ; preds = %lpad10.i.i410
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %ehcleanup688

invoke.cont210:                                   ; preds = %invoke.cont.i.i404
  store ptr %call.i.i.i8.i.i409, ptr %_M_finish.i.i.i.i406, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212, ptr noundef nonnull @.str.16)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212, ptr noundef nonnull @.str.2, i32 noundef 41)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212) #18
  %call220 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  br i1 %call220, label %if.then221, label %if.end364

if.then221:                                       ; preds = %invoke.cont219
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, i32 noundef 10)
          to label %invoke.cont225 unwind label %lpad218

invoke.cont225:                                   ; preds = %if.then221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont225
  %call232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont229
  %51 = load i32, ptr %ref.tmp224, align 4
  store ptr %call232, ptr %ref.tmp223, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 8
  store i32 %51, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont233
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %call243 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  %m_decomp.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i422) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, i32 noundef 10)
          to label %invoke.cont252 unwind label %lpad218

invoke.cont252:                                   ; preds = %invoke.cont242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont252
  %call259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont256
  %53 = load i32, ptr %ref.tmp251, align 4
  store ptr %call259, ptr %ref.tmp250, align 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  store i32 %53, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont260
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  %m_decomp.i425 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i425) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #18
  %call277 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont276 unwind label %lpad218

invoke.cont276:                                   ; preds = %invoke.cont269
  %no_throw = getelementptr inbounds nuw i8, ptr %call277, i64 114
  %55 = load i8, ptr %no_throw, align 2
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %do.body313, label %if.then278

if.then278:                                       ; preds = %invoke.cont276
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279, ptr noundef nonnull @.str)
          to label %invoke.cont280 unwind label %lpad218

invoke.cont280:                                   ; preds = %if.then278
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont282
  %call290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #18
  br label %try.cont

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad64, %ehcleanup60, %lpad7, %lpad2
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup144 ], [ %36, %lpad64 ], [ %12, %lpad2 ], [ %.pn.pn.pn, %ehcleanup60 ], [ %13, %lpad7 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #18
  br label %eh.resume

lpad149:                                          ; preds = %if.end145
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148) #18
  br label %eh.resume

lpad152:                                          ; preds = %invoke.cont150
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup691

lpad161:                                          ; preds = %invoke.cont164, %invoke.cont162
  %arrayinit.endOfInit160.0 = phi ptr [ %arrayinit.element165, %invoke.cont164 ], [ %arrayinit.element163, %invoke.cont162 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body169

arraydestroy.body169:                             ; preds = %lpad161, %arraydestroy.body169
  %arraydestroy.elementPast170 = phi ptr [ %arrayinit.endOfInit160.0, %lpad161 ], [ %arraydestroy.element171, %arraydestroy.body169 ]
  %arraydestroy.element171 = getelementptr inbounds i8, ptr %arraydestroy.elementPast170, i64 -64
  %second.i426 = getelementptr inbounds i8, ptr %arraydestroy.elementPast170, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i426) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element171) #18
  %arraydestroy.done172 = icmp eq ptr %arraydestroy.element171, %ref.tmp158
  br i1 %arraydestroy.done172, label %ehcleanup691, label %arraydestroy.body169

arraydestroy.body190:                             ; preds = %arraydestroy.body190, %lpad4.i360
  %arraydestroy.elementPast191 = phi ptr [ %add.ptr.i.i356, %lpad4.i360 ], [ %arraydestroy.element192, %arraydestroy.body190 ]
  %arraydestroy.element192 = getelementptr inbounds i8, ptr %arraydestroy.elementPast191, i64 -64
  %second.i427 = getelementptr inbounds i8, ptr %arraydestroy.elementPast191, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i427) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element192) #18
  %arraydestroy.done193 = icmp eq ptr %arraydestroy.element192, %ref.tmp158
  br i1 %arraydestroy.done193, label %ehcleanup691, label %arraydestroy.body190

lpad209:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i403, %if.then3.i.i.i.i.i.i.i414
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad213:                                          ; preds = %if.end517, %if.end364, %invoke.cont210
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad215:                                          ; preds = %invoke.cont214
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212) #18
  br label %ehcleanup687

lpad218:                                          ; preds = %if.then318, %do.body313, %if.then278, %invoke.cont269, %invoke.cont242, %if.then221, %invoke.cont216
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad228:                                          ; preds = %invoke.cont225
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad230:                                          ; preds = %invoke.cont229
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad237:                                          ; preds = %invoke.cont233
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad239:                                          ; preds = %invoke.cont238
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %67 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i428) #18
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad239
  %.pn16 = phi { ptr, i32 } [ %67, %lpad241 ], [ %66, %lpad239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #18
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad237
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup245 ], [ %65, %lpad237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #18
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup246, %lpad230
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup246 ], [ %64, %lpad230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #18
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %ehcleanup247, %lpad228
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup247 ], [ %63, %lpad228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #18
  br label %ehcleanup365

lpad255:                                          ; preds = %invoke.cont252
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad257:                                          ; preds = %invoke.cont256
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad264:                                          ; preds = %invoke.cont260
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad266:                                          ; preds = %invoke.cont265
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad268:                                          ; preds = %invoke.cont267
  %72 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i429 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i429) #18
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad268, %lpad266
  %.pn21 = phi { ptr, i32 } [ %72, %lpad268 ], [ %71, %lpad266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #18
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup272, %lpad264
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup272 ], [ %70, %lpad264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263) #18
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup273, %lpad257
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup273 ], [ %69, %lpad257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #18
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %lpad255
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup274 ], [ %68, %lpad255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #18
  br label %ehcleanup365

lpad281:                                          ; preds = %invoke.cont280
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279) #18
  br label %ehcleanup365

lpad286:                                          ; preds = %invoke.cont282
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup292

lpad288:                                          ; preds = %invoke.cont287
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #18
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad288, %lpad286
  %.pn26 = phi { ptr, i32 } [ %75, %lpad288 ], [ %74, %lpad286 ]
  %exn.slot.22 = extractvalue { ptr, i32 } %.pn26, 0
  %ehselector.slot.22 = extractvalue { ptr, i32 } %.pn26, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #18
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %matches = icmp eq i32 %ehselector.slot.22, %76
  %77 = call ptr @__cxa_begin_catch(ptr %exn.slot.22) #18
  br i1 %matches, label %catch299, label %catch

catch299:                                         ; preds = %ehcleanup292
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %catch299
  %m_threw_as = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 96
  store i8 1, ptr %m_threw_as, align 8
  br label %invoke.cont294.invoke

try.cont:                                         ; preds = %invoke.cont294.invoke, %invoke.cont289
  %call307 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont306 unwind label %lpad295

invoke.cont306:                                   ; preds = %try.cont
  br i1 %call307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %invoke.cont306
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  br label %if.end309

catch:                                            ; preds = %ehcleanup292
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont294.invoke unwind label %lpad293

invoke.cont294.invoke:                            ; preds = %catch, %invoke.cont302
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad295

lpad293:                                          ; preds = %catch
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup311 unwind label %terminate.lpad

lpad295:                                          ; preds = %invoke.cont294.invoke, %if.end309, %try.cont
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad301:                                          ; preds = %catch299
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup311 unwind label %terminate.lpad

if.end309:                                        ; preds = %if.then308, %invoke.cont306
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB)
          to label %invoke.cont310 unwind label %lpad295

invoke.cont310:                                   ; preds = %if.end309
  %m_exception_string.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i) #18
  %m_decomp.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i) #18
  %m_exception.i.i = getelementptr inbounds nuw i8, ptr %DOCTEST_RB, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i) #18
  br label %do.body313

ehcleanup311:                                     ; preds = %lpad301, %lpad293, %lpad295
  %.pn28 = phi { ptr, i32 } [ %79, %lpad295 ], [ %80, %lpad301 ], [ %78, %lpad293 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB) #18
  br label %ehcleanup365

do.body313:                                       ; preds = %invoke.cont310, %invoke.cont276
  %call315 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont314 unwind label %lpad218

invoke.cont314:                                   ; preds = %do.body313
  %no_throw316 = getelementptr inbounds nuw i8, ptr %call315, i64 114
  %81 = load i8, ptr %no_throw316, align 2
  %tobool317 = trunc i8 %81 to i1
  br i1 %tobool317, label %if.end364, label %if.then318

if.then318:                                       ; preds = %invoke.cont314
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320, ptr noundef nonnull @.str)
          to label %invoke.cont321 unwind label %lpad218

invoke.cont321:                                   ; preds = %if.then318
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont323
  %call331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #18
  br label %try.cont353

lpad322:                                          ; preds = %invoke.cont321
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp320) #18
  br label %ehcleanup365

lpad327:                                          ; preds = %invoke.cont323
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup333

lpad329:                                          ; preds = %invoke.cont328
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #18
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad329, %lpad327
  %.pn30 = phi { ptr, i32 } [ %84, %lpad329 ], [ %83, %lpad327 ]
  %exn.slot.24 = extractvalue { ptr, i32 } %.pn30, 0
  %ehselector.slot.24 = extractvalue { ptr, i32 } %.pn30, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326) #18
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %matches336 = icmp eq i32 %ehselector.slot.24, %85
  %86 = call ptr @__cxa_begin_catch(ptr %exn.slot.24) #18
  br i1 %matches336, label %catch345, label %catch337

catch345:                                         ; preds = %ehcleanup333
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %catch345
  %m_threw_as349 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB319, i64 96
  store i8 1, ptr %m_threw_as349, align 8
  br label %invoke.cont340.invoke

try.cont353:                                      ; preds = %invoke.cont340.invoke, %invoke.cont330
  %call355 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont354 unwind label %lpad341

invoke.cont354:                                   ; preds = %try.cont353
  br i1 %call355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %invoke.cont354
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  br label %if.end357

catch337:                                         ; preds = %ehcleanup333
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont340.invoke unwind label %lpad339

invoke.cont340.invoke:                            ; preds = %catch337, %invoke.cont348
  invoke void @__cxa_end_catch()
          to label %try.cont353 unwind label %lpad341

lpad339:                                          ; preds = %catch337
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup359 unwind label %terminate.lpad

lpad341:                                          ; preds = %invoke.cont340.invoke, %if.end357, %try.cont353
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad347:                                          ; preds = %catch345
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup359 unwind label %terminate.lpad

if.end357:                                        ; preds = %if.then356, %invoke.cont354
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319)
          to label %invoke.cont358 unwind label %lpad341

invoke.cont358:                                   ; preds = %if.end357
  %m_exception_string.i.i430 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB319, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i430) #18
  %m_decomp.i.i431 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB319, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i431) #18
  %m_exception.i.i432 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB319, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i432) #18
  br label %if.end364

ehcleanup359:                                     ; preds = %lpad347, %lpad339, %lpad341
  %.pn32 = phi { ptr, i32 } [ %88, %lpad341 ], [ %89, %lpad347 ], [ %87, %lpad339 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB319) #18
  br label %ehcleanup365

if.end364:                                        ; preds = %invoke.cont358, %invoke.cont314, %invoke.cont219
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367, ptr noundef nonnull @.str.23)
          to label %invoke.cont368 unwind label %lpad213

invoke.cont368:                                   ; preds = %if.end364
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367) #18
  %call374 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont370
  br i1 %call374, label %if.then375, label %if.end517

if.then375:                                       ; preds = %invoke.cont373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.then375
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386, i32 noundef 10)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont382
  %call390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %eins)
          to label %invoke.cont391 unwind label %lpad387

invoke.cont391:                                   ; preds = %invoke.cont388
  %90 = load i32, ptr %ref.tmp386, align 4
  store ptr %call390, ptr %ref.tmp385, align 8
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 8
  store i32 %90, ptr %91, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont391
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  %call401 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  %m_decomp.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp384, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i435) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp407, i32 noundef 10)
          to label %invoke.cont408 unwind label %lpad387

invoke.cont408:                                   ; preds = %invoke.cont400
  %call410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %eins)
          to label %invoke.cont411 unwind label %lpad387

invoke.cont411:                                   ; preds = %invoke.cont408
  %92 = load i32, ptr %ref.tmp407, align 4
  store ptr %call410, ptr %ref.tmp406, align 8
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp406, i64 8
  store i32 %92, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont411
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont416
  %call421 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont418
  %m_decomp.i438 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i438) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #18
  %call427 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont426 unwind label %lpad387

invoke.cont426:                                   ; preds = %invoke.cont420
  %no_throw428 = getelementptr inbounds nuw i8, ptr %call427, i64 114
  %94 = load i8, ptr %no_throw428, align 2
  %tobool429 = trunc i8 %94 to i1
  br i1 %tobool429, label %do.body470, label %if.then430

if.then430:                                       ; preds = %invoke.cont426
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432, ptr noundef nonnull @.str)
          to label %invoke.cont433 unwind label %lpad387

invoke.cont433:                                   ; preds = %if.then430
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432) #18
  %call439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %vier)
          to label %try.cont459 unwind label %lpad437

ehcleanup365:                                     ; preds = %ehcleanup359, %lpad322, %ehcleanup311, %lpad281, %ehcleanup275, %ehcleanup248, %lpad218
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup359 ], [ %82, %lpad322 ], [ %62, %lpad218 ], [ %.pn28, %ehcleanup311 ], [ %73, %lpad281 ], [ %.pn21.pn.pn.pn, %ehcleanup275 ], [ %.pn16.pn.pn.pn, %ehcleanup248 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp211) #18
  br label %ehcleanup687

lpad369:                                          ; preds = %invoke.cont368
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367) #18
  br label %ehcleanup687

lpad372:                                          ; preds = %invoke.cont370
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad377:                                          ; preds = %if.then375
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #18
  br label %ehcleanup518

lpad381:                                          ; preds = %invoke.cont378
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp380) #18
  br label %ehcleanup516

lpad387:                                          ; preds = %if.then475, %do.body470, %if.then430, %invoke.cont420, %invoke.cont408, %invoke.cont400, %invoke.cont388, %invoke.cont382
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad395:                                          ; preds = %invoke.cont391
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad397:                                          ; preds = %invoke.cont396
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad399:                                          ; preds = %invoke.cont398
  %102 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i439 = getelementptr inbounds nuw i8, ptr %ref.tmp384, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i439) #18
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad399, %lpad397
  %.pn35 = phi { ptr, i32 } [ %102, %lpad399 ], [ %101, %lpad397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #18
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup403, %lpad395
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup403 ], [ %100, %lpad395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp394) #18
  br label %ehcleanup515

lpad415:                                          ; preds = %invoke.cont411
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad417:                                          ; preds = %invoke.cont416
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad419:                                          ; preds = %invoke.cont418
  %105 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i440) #18
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad419, %lpad417
  %.pn38 = phi { ptr, i32 } [ %105, %lpad419 ], [ %104, %lpad417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #18
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad415
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup423 ], [ %103, %lpad415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp414) #18
  br label %ehcleanup515

lpad434:                                          ; preds = %invoke.cont433
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp432) #18
  br label %ehcleanup515

lpad437:                                          ; preds = %invoke.cont435
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %matches442 = icmp eq i32 %109, %110
  %111 = call ptr @__cxa_begin_catch(ptr %108) #18
  br i1 %matches442, label %catch451, label %catch443

catch451:                                         ; preds = %lpad437
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %catch451
  %m_threw_as455 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB431, i64 96
  store i8 1, ptr %m_threw_as455, align 8
  br label %invoke.cont446.invoke

try.cont459:                                      ; preds = %invoke.cont446.invoke, %invoke.cont435
  %call461 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont460 unwind label %lpad447

invoke.cont460:                                   ; preds = %try.cont459
  br i1 %call461, label %if.then462, label %if.end463

if.then462:                                       ; preds = %invoke.cont460
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %if.end463

catch443:                                         ; preds = %lpad437
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont446.invoke unwind label %lpad445

invoke.cont446.invoke:                            ; preds = %catch443, %invoke.cont454
  invoke void @__cxa_end_catch()
          to label %try.cont459 unwind label %lpad447

lpad445:                                          ; preds = %catch443
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup465 unwind label %terminate.lpad

lpad447:                                          ; preds = %invoke.cont446.invoke, %if.end463, %try.cont459
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad453:                                          ; preds = %catch451
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup465 unwind label %terminate.lpad

if.end463:                                        ; preds = %if.then462, %invoke.cont460
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431)
          to label %invoke.cont464 unwind label %lpad447

invoke.cont464:                                   ; preds = %if.end463
  %m_exception_string.i.i441 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB431, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i441) #18
  %m_decomp.i.i442 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB431, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i442) #18
  %m_exception.i.i443 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB431, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i443) #18
  br label %do.body470

ehcleanup465:                                     ; preds = %lpad453, %lpad445, %lpad447
  %.pn41 = phi { ptr, i32 } [ %113, %lpad447 ], [ %114, %lpad453 ], [ %112, %lpad445 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB431) #18
  br label %ehcleanup515

do.body470:                                       ; preds = %invoke.cont464, %invoke.cont426
  %call472 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont471 unwind label %lpad387

invoke.cont471:                                   ; preds = %do.body470
  %no_throw473 = getelementptr inbounds nuw i8, ptr %call472, i64 114
  %115 = load i8, ptr %no_throw473, align 2
  %tobool474 = trunc i8 %115 to i1
  br i1 %tobool474, label %do.end514, label %if.then475

if.then475:                                       ; preds = %invoke.cont471
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477, ptr noundef nonnull @.str)
          to label %invoke.cont478 unwind label %lpad387

invoke.cont478:                                   ; preds = %if.then475
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477) #18
  %call484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %vier)
          to label %try.cont504 unwind label %lpad482

lpad479:                                          ; preds = %invoke.cont478
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp477) #18
  br label %ehcleanup515

lpad482:                                          ; preds = %invoke.cont480
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %matches487 = icmp eq i32 %119, %120
  %121 = call ptr @__cxa_begin_catch(ptr %118) #18
  br i1 %matches487, label %catch496, label %catch488

catch496:                                         ; preds = %lpad482
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %catch496
  %m_threw_as500 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB476, i64 96
  store i8 1, ptr %m_threw_as500, align 8
  br label %invoke.cont491.invoke

try.cont504:                                      ; preds = %invoke.cont491.invoke, %invoke.cont480
  %call506 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont505 unwind label %lpad492

invoke.cont505:                                   ; preds = %try.cont504
  br i1 %call506, label %if.then507, label %if.end508

if.then507:                                       ; preds = %invoke.cont505
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %if.end508

catch488:                                         ; preds = %lpad482
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont491.invoke unwind label %lpad490

invoke.cont491.invoke:                            ; preds = %catch488, %invoke.cont499
  invoke void @__cxa_end_catch()
          to label %try.cont504 unwind label %lpad492

lpad490:                                          ; preds = %catch488
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup510 unwind label %terminate.lpad

lpad492:                                          ; preds = %invoke.cont491.invoke, %if.end508, %try.cont504
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad498:                                          ; preds = %catch496
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup510 unwind label %terminate.lpad

if.end508:                                        ; preds = %if.then507, %invoke.cont505
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476)
          to label %invoke.cont509 unwind label %lpad492

invoke.cont509:                                   ; preds = %if.end508
  %m_exception_string.i.i444 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB476, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i444) #18
  %m_decomp.i.i445 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB476, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i445) #18
  %m_exception.i.i446 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB476, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i446) #18
  br label %do.end514

ehcleanup510:                                     ; preds = %lpad498, %lpad490, %lpad492
  %.pn43 = phi { ptr, i32 } [ %123, %lpad492 ], [ %124, %lpad498 ], [ %122, %lpad490 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB476) #18
  br label %ehcleanup515

do.end514:                                        ; preds = %invoke.cont471, %invoke.cont509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins) #18
  br label %if.end517

ehcleanup515:                                     ; preds = %ehcleanup510, %lpad479, %ehcleanup465, %lpad434, %ehcleanup424, %ehcleanup404, %lpad387
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup510 ], [ %116, %lpad479 ], [ %99, %lpad387 ], [ %.pn41, %ehcleanup465 ], [ %106, %lpad434 ], [ %.pn38.pn, %ehcleanup424 ], [ %.pn35.pn, %ehcleanup404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier) #18
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %ehcleanup515, %lpad381
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup515 ], [ %98, %lpad381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins) #18
  br label %ehcleanup518

if.end517:                                        ; preds = %do.end514, %invoke.cont373
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520, ptr noundef nonnull @.str.28)
          to label %invoke.cont521 unwind label %lpad213

invoke.cont521:                                   ; preds = %if.end517
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont521
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520) #18
  %call527 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont523
  br i1 %call527, label %if.then528, label %if.end685

if.then528:                                       ; preds = %invoke.cont526
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp531, i32 noundef 10)
          to label %invoke.cont532 unwind label %lpad525

invoke.cont532:                                   ; preds = %if.then528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %invoke.cont532
  %call539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533)
          to label %invoke.cont540 unwind label %lpad537

invoke.cont540:                                   ; preds = %invoke.cont536
  %125 = load i32, ptr %ref.tmp531, align 4
  store ptr %call539, ptr %ref.tmp530, align 8
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp530, i64 8
  store i32 %125, ptr %126, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %invoke.cont540
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %invoke.cont545
  %call550 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp529)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %invoke.cont547
  %m_decomp.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp529, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i449) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp558, i32 noundef 10)
          to label %invoke.cont559 unwind label %lpad525

invoke.cont559:                                   ; preds = %invoke.cont549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont559
  %call566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560)
          to label %invoke.cont567 unwind label %lpad564

invoke.cont567:                                   ; preds = %invoke.cont563
  %127 = load i32, ptr %ref.tmp558, align 4
  store ptr %call566, ptr %ref.tmp557, align 8
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 8
  store i32 %127, ptr %128, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %invoke.cont567
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %invoke.cont572
  %call577 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp556)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  %m_decomp.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp556, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i452) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #18
  %call585 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont584 unwind label %lpad525

invoke.cont584:                                   ; preds = %invoke.cont576
  %no_throw586 = getelementptr inbounds nuw i8, ptr %call585, i64 114
  %129 = load i8, ptr %no_throw586, align 2
  %tobool587 = trunc i8 %129 to i1
  br i1 %tobool587, label %do.body634, label %if.then588

if.then588:                                       ; preds = %invoke.cont584
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590, ptr noundef nonnull @.str)
          to label %invoke.cont591 unwind label %lpad525

invoke.cont591:                                   ; preds = %if.then588
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596)
          to label %invoke.cont598 unwind label %lpad597

invoke.cont598:                                   ; preds = %invoke.cont593
  %call601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #18
  br label %try.cont623

ehcleanup518:                                     ; preds = %ehcleanup516, %lpad377, %lpad372
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup516 ], [ %97, %lpad377 ], [ %96, %lpad372 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp366) #18
  br label %ehcleanup687

lpad522:                                          ; preds = %invoke.cont521
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp520) #18
  br label %ehcleanup687

lpad525:                                          ; preds = %if.then639, %do.body634, %if.then588, %invoke.cont576, %invoke.cont549, %if.then528, %invoke.cont523
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup686

lpad535:                                          ; preds = %invoke.cont532
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad537:                                          ; preds = %invoke.cont536
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad544:                                          ; preds = %invoke.cont540
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad546:                                          ; preds = %invoke.cont545
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad548:                                          ; preds = %invoke.cont547
  %136 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp529, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i453) #18
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %lpad548, %lpad546
  %.pn48 = phi { ptr, i32 } [ %136, %lpad548 ], [ %135, %lpad546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #18
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %ehcleanup552, %lpad544
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup552 ], [ %134, %lpad544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543) #18
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup553, %lpad537
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup553 ], [ %133, %lpad537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533) #18
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup554, %lpad535
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup554 ], [ %132, %lpad535 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534) #18
  br label %ehcleanup686

lpad562:                                          ; preds = %invoke.cont559
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

lpad564:                                          ; preds = %invoke.cont563
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad571:                                          ; preds = %invoke.cont567
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad573:                                          ; preds = %invoke.cont572
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup579

lpad575:                                          ; preds = %invoke.cont574
  %141 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i454 = getelementptr inbounds nuw i8, ptr %ref.tmp556, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i454) #18
  br label %ehcleanup579

ehcleanup579:                                     ; preds = %lpad575, %lpad573
  %.pn53 = phi { ptr, i32 } [ %141, %lpad575 ], [ %140, %lpad573 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #18
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %ehcleanup579, %lpad571
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup579 ], [ %139, %lpad571 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570) #18
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %ehcleanup580, %lpad564
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup580 ], [ %138, %lpad564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560) #18
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %ehcleanup581, %lpad562
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %ehcleanup581 ], [ %137, %lpad562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #18
  br label %ehcleanup686

lpad592:                                          ; preds = %invoke.cont591
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp590) #18
  br label %ehcleanup686

lpad597:                                          ; preds = %invoke.cont593
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup603

lpad599:                                          ; preds = %invoke.cont598
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp595) #18
  br label %ehcleanup603

ehcleanup603:                                     ; preds = %lpad599, %lpad597
  %.pn58 = phi { ptr, i32 } [ %144, %lpad599 ], [ %143, %lpad597 ]
  %exn.slot.44 = extractvalue { ptr, i32 } %.pn58, 0
  %ehselector.slot.44 = extractvalue { ptr, i32 } %.pn58, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp596) #18
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %matches606 = icmp eq i32 %ehselector.slot.44, %145
  %146 = call ptr @__cxa_begin_catch(ptr %exn.slot.44) #18
  br i1 %matches606, label %catch615, label %catch607

catch615:                                         ; preds = %ehcleanup603
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %catch615
  %m_threw_as619 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB589, i64 96
  store i8 1, ptr %m_threw_as619, align 8
  br label %invoke.cont610.invoke

try.cont623:                                      ; preds = %invoke.cont610.invoke, %invoke.cont600
  %call625 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont624 unwind label %lpad611

invoke.cont624:                                   ; preds = %try.cont623
  br i1 %call625, label %if.then626, label %if.end627

if.then626:                                       ; preds = %invoke.cont624
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %if.end627

catch607:                                         ; preds = %ehcleanup603
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont610.invoke unwind label %lpad609

invoke.cont610.invoke:                            ; preds = %catch607, %invoke.cont618
  invoke void @__cxa_end_catch()
          to label %try.cont623 unwind label %lpad611

lpad609:                                          ; preds = %catch607
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup629 unwind label %terminate.lpad

lpad611:                                          ; preds = %invoke.cont610.invoke, %if.end627, %try.cont623
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup629

lpad617:                                          ; preds = %catch615
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup629 unwind label %terminate.lpad

if.end627:                                        ; preds = %if.then626, %invoke.cont624
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589)
          to label %invoke.cont628 unwind label %lpad611

invoke.cont628:                                   ; preds = %if.end627
  %m_exception_string.i.i455 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB589, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i455) #18
  %m_decomp.i.i456 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB589, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i456) #18
  %m_exception.i.i457 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB589, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i457) #18
  br label %do.body634

ehcleanup629:                                     ; preds = %lpad617, %lpad609, %lpad611
  %.pn60 = phi { ptr, i32 } [ %148, %lpad611 ], [ %149, %lpad617 ], [ %147, %lpad609 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB589) #18
  br label %ehcleanup686

do.body634:                                       ; preds = %invoke.cont628, %invoke.cont584
  %call636 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %invoke.cont635 unwind label %lpad525

invoke.cont635:                                   ; preds = %do.body634
  %no_throw637 = getelementptr inbounds nuw i8, ptr %call636, i64 114
  %150 = load i8, ptr %no_throw637, align 2
  %tobool638 = trunc i8 %150 to i1
  br i1 %tobool638, label %if.end685, label %if.then639

if.then639:                                       ; preds = %invoke.cont635
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641, ptr noundef nonnull @.str)
          to label %invoke.cont642 unwind label %lpad525

invoke.cont642:                                   ; preds = %if.then639
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont642
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont644
  %call652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646)
          to label %invoke.cont651 unwind label %lpad650

invoke.cont651:                                   ; preds = %invoke.cont649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647) #18
  br label %try.cont674

lpad643:                                          ; preds = %invoke.cont642
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp641) #18
  br label %ehcleanup686

lpad648:                                          ; preds = %invoke.cont644
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  br label %ehcleanup654

lpad650:                                          ; preds = %invoke.cont649
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp646) #18
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad650, %lpad648
  %.pn62 = phi { ptr, i32 } [ %153, %lpad650 ], [ %152, %lpad648 ]
  %exn.slot.46 = extractvalue { ptr, i32 } %.pn62, 0
  %ehselector.slot.46 = extractvalue { ptr, i32 } %.pn62, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp647) #18
  %154 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %matches657 = icmp eq i32 %ehselector.slot.46, %154
  %155 = call ptr @__cxa_begin_catch(ptr %exn.slot.46) #18
  br i1 %matches657, label %catch666, label %catch658

catch666:                                         ; preds = %ehcleanup654
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %catch666
  %m_threw_as670 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB640, i64 96
  store i8 1, ptr %m_threw_as670, align 8
  br label %invoke.cont661.invoke

try.cont674:                                      ; preds = %invoke.cont661.invoke, %invoke.cont651
  %call676 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont675 unwind label %lpad662

invoke.cont675:                                   ; preds = %try.cont674
  br i1 %call676, label %if.then677, label %if.end678

if.then677:                                       ; preds = %invoke.cont675
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %if.end678

catch658:                                         ; preds = %ehcleanup654
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont661.invoke unwind label %lpad660

invoke.cont661.invoke:                            ; preds = %catch658, %invoke.cont669
  invoke void @__cxa_end_catch()
          to label %try.cont674 unwind label %lpad662

lpad660:                                          ; preds = %catch658
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup680 unwind label %terminate.lpad

lpad662:                                          ; preds = %invoke.cont661.invoke, %if.end678, %try.cont674
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup680

lpad668:                                          ; preds = %catch666
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup680 unwind label %terminate.lpad

if.end678:                                        ; preds = %if.then677, %invoke.cont675
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640)
          to label %invoke.cont679 unwind label %lpad662

invoke.cont679:                                   ; preds = %if.end678
  %m_exception_string.i.i458 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB640, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i.i458) #18
  %m_decomp.i.i459 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB640, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i.i459) #18
  %m_exception.i.i460 = getelementptr inbounds nuw i8, ptr %DOCTEST_RB640, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i.i460) #18
  br label %if.end685

ehcleanup680:                                     ; preds = %lpad668, %lpad660, %lpad662
  %.pn64 = phi { ptr, i32 } [ %157, %lpad662 ], [ %158, %lpad668 ], [ %156, %lpad660 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %DOCTEST_RB640) #18
  br label %ehcleanup686

if.end685:                                        ; preds = %invoke.cont679, %invoke.cont635, %invoke.cont526
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519) #18
  %159 = load ptr, ptr %com208, align 8
  %160 = load ptr, ptr %_M_finish.i.i.i.i406, align 8
  %cmp.not3.i.i.i.i.i462 = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i.i462, label %invoke.cont.i.i470, label %for.body.i.i.i.i.i463

for.body.i.i.i.i.i463:                            ; preds = %if.end685, %for.body.i.i.i.i.i463
  %__first.addr.04.i.i.i.i.i464 = phi ptr [ %incdec.ptr.i.i.i.i.i466, %for.body.i.i.i.i.i463 ], [ %159, %if.end685 ]
  %second.i.i.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i464, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i465) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i464) #18
  %incdec.ptr.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i464, i64 64
  %cmp.not.i.i.i.i.i467 = icmp eq ptr %incdec.ptr.i.i.i.i.i466, %160
  br i1 %cmp.not.i.i.i.i.i467, label %invoke.contthread-pre-split.i.i468, label %for.body.i.i.i.i.i463, !llvm.loop !8

invoke.contthread-pre-split.i.i468:               ; preds = %for.body.i.i.i.i.i463
  %.pr.i.i469 = load ptr, ptr %com208, align 8
  br label %invoke.cont.i.i470

invoke.cont.i.i470:                               ; preds = %invoke.contthread-pre-split.i.i468, %if.end685
  %161 = phi ptr [ %.pr.i.i469, %invoke.contthread-pre-split.i.i468 ], [ %159, %if.end685 ]
  %tobool.not.i.i.i.i471 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i471, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473, label %if.then.i.i.i.i472

if.then.i.i.i.i472:                               ; preds = %invoke.cont.i.i470
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473: ; preds = %invoke.cont.i.i470, %if.then.i.i.i.i472
  %162 = load ptr, ptr %om195, align 8
  %163 = load ptr, ptr %_M_finish.i.i.i391, align 8
  %cmp.not3.i.i.i.i.i475 = icmp eq ptr %162, %163
  br i1 %cmp.not3.i.i.i.i.i475, label %invoke.cont.i.i483, label %for.body.i.i.i.i.i476

for.body.i.i.i.i.i476:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473, %for.body.i.i.i.i.i476
  %__first.addr.04.i.i.i.i.i477 = phi ptr [ %incdec.ptr.i.i.i.i.i479, %for.body.i.i.i.i.i476 ], [ %162, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473 ]
  %second.i.i.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i477, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i478) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i477) #18
  %incdec.ptr.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i477, i64 64
  %cmp.not.i.i.i.i.i480 = icmp eq ptr %incdec.ptr.i.i.i.i.i479, %163
  br i1 %cmp.not.i.i.i.i.i480, label %invoke.contthread-pre-split.i.i481, label %for.body.i.i.i.i.i476, !llvm.loop !8

invoke.contthread-pre-split.i.i481:               ; preds = %for.body.i.i.i.i.i476
  %.pr.i.i482 = load ptr, ptr %om195, align 8
  br label %invoke.cont.i.i483

invoke.cont.i.i483:                               ; preds = %invoke.contthread-pre-split.i.i481, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473
  %164 = phi ptr [ %.pr.i.i482, %invoke.contthread-pre-split.i.i481 ], [ %162, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit473 ]
  %tobool.not.i.i.i.i484 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i484, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit486, label %if.then.i.i.i.i485

if.then.i.i.i.i485:                               ; preds = %invoke.cont.i.i483
  call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit486

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit486: ; preds = %invoke.cont.i.i483, %if.then.i.i.i.i485
  %165 = load ptr, ptr %_M_parent.i.i.i.i.i352, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m156, ptr noundef %165)
          to label %if.end690 unwind label %terminate.lpad.i.i488

terminate.lpad.i.i488:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit486
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

ehcleanup686:                                     ; preds = %ehcleanup680, %lpad643, %ehcleanup629, %lpad592, %ehcleanup582, %ehcleanup555, %lpad525
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup680 ], [ %151, %lpad643 ], [ %131, %lpad525 ], [ %.pn60, %ehcleanup629 ], [ %142, %lpad592 ], [ %.pn53.pn.pn.pn, %ehcleanup582 ], [ %.pn48.pn.pn.pn, %ehcleanup555 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp519) #18
  br label %ehcleanup687

ehcleanup687:                                     ; preds = %ehcleanup686, %lpad522, %ehcleanup518, %lpad369, %ehcleanup365, %lpad215, %lpad213
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %ehcleanup686 ], [ %130, %lpad522 ], [ %60, %lpad213 ], [ %.pn43.pn.pn.pn, %ehcleanup518 ], [ %95, %lpad369 ], [ %.pn32.pn, %ehcleanup365 ], [ %61, %lpad215 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com208) #18
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %lpad209, %if.then.i.i.i.i412, %lpad10.i.i410, %ehcleanup687
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %ehcleanup687 ], [ %59, %lpad209 ], [ %49, %if.then.i.i.i.i412 ], [ %49, %lpad10.i.i410 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om195) #18
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %if.then.i.i3.i.i383, %lpad.i.i381, %ehcleanup688
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %ehcleanup688 ], [ %46, %if.then.i.i3.i.i383 ], [ %46, %lpad.i.i381 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m156) #18
  br label %ehcleanup691

if.end690:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit486, %invoke.cont153
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147) #18
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693, ptr noundef nonnull @.str.33)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693, ptr noundef nonnull @.str.2, i32 noundef 68)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %if.end690
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693) #18
  %call699 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont695
  br i1 %call699, label %if.then700, label %if.end1073

if.then700:                                       ; preds = %invoke.cont698
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp703, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %invoke.cont707 unwind label %lpad706.thread

lpad706.thread:                                   ; preds = %if.then700
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1074

invoke.cont707:                                   ; preds = %if.then700
  %arrayinit.element708 = getelementptr inbounds nuw i8, ptr %ref.tmp703, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element708, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %invoke.cont707
  %arrayinit.element710 = getelementptr inbounds nuw i8, ptr %ref.tmp703, i64 128
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element710, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %invoke.cont711 unwind label %lpad706

invoke.cont711:                                   ; preds = %invoke.cont709
  %169 = getelementptr inbounds nuw i8, ptr %m701, i64 8
  store i32 0, ptr %169, align 8
  %_M_parent.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %m701, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i491, align 8
  %_M_left.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %m701, i64 24
  store ptr %169, ptr %_M_left.i.i.i.i.i492, align 8
  %_M_right.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %m701, i64 32
  store ptr %169, ptr %_M_right.i.i.i.i.i493, align 8
  %_M_node_count.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %m701, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i494, align 8
  %add.ptr.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp703, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i490)
  store ptr %m701, ptr %__an.i.i490, align 8
  br label %for.body.i.i496

for.body.i.i496:                                  ; preds = %call3.i.noexc.i500, %invoke.cont711
  %__first.addr.04.i.i497.idx = phi i64 [ %__first.addr.04.i.i497.add, %call3.i.noexc.i500 ], [ 0, %invoke.cont711 ]
  %__first.addr.04.i.i497.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp703, i64 %__first.addr.04.i.i497.idx
  %call3.i2.i498 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %m701, ptr nonnull %169, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i497.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i490)
          to label %call3.i.noexc.i500 unwind label %lpad4.i499

call3.i.noexc.i500:                               ; preds = %for.body.i.i496
  %__first.addr.04.i.i497.add = add nuw nsw i64 %__first.addr.04.i.i497.idx, 64
  %cmp.not.i.i502 = icmp eq i64 %__first.addr.04.i.i497.add, 192
  br i1 %cmp.not.i.i502, label %invoke.cont725, label %for.body.i.i496, !llvm.loop !5

lpad4.i499:                                       ; preds = %for.body.i.i496
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m701) #18
  br label %arraydestroy.body735

invoke.cont725:                                   ; preds = %call3.i.noexc.i500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i490)
  br label %arraydestroy.body728

arraydestroy.body728:                             ; preds = %arraydestroy.body728, %invoke.cont725
  %arraydestroy.elementPast729 = phi ptr [ %add.ptr.i.i495, %invoke.cont725 ], [ %arraydestroy.element730, %arraydestroy.body728 ]
  %arraydestroy.element730 = getelementptr inbounds i8, ptr %arraydestroy.elementPast729, i64 -64
  %second.i505 = getelementptr inbounds i8, ptr %arraydestroy.elementPast729, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i505) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element730) #18
  %arraydestroy.done731 = icmp eq ptr %arraydestroy.element730, %ref.tmp703
  br i1 %arraydestroy.done731, label %arraydestroy.done732, label %arraydestroy.body728

arraydestroy.done732:                             ; preds = %arraydestroy.body728
  %171 = load ptr, ptr %_M_left.i.i.i.i.i492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om740, i8 0, i64 24, i1 false)
  %cmp.i.not3.i.i.i.i.i508 = icmp eq ptr %171, %169
  br i1 %cmp.i.not3.i.i.i.i.i508, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i524, label %while.body.i.i.i.i.i509

while.body.i.i.i.i.i509:                          ; preds = %arraydestroy.done732, %while.body.i.i.i.i.i509
  %__n.05.i.i.i.i.i510 = phi i64 [ %inc.i.i.i.i.i513, %while.body.i.i.i.i.i509 ], [ 0, %arraydestroy.done732 ]
  %__first.sroa.0.04.i.i.i.i.i511 = phi ptr [ %call.i.i.i.i.i.i512, %while.body.i.i.i.i.i509 ], [ %171, %arraydestroy.done732 ]
  %call.i.i.i.i.i.i512 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i511) #19
  %inc.i.i.i.i.i513 = add nuw nsw i64 %__n.05.i.i.i.i.i510, 1
  %cmp.i.not.i.i.i.i.i514 = icmp eq ptr %call.i.i.i.i.i.i512, %169
  br i1 %cmp.i.not.i.i.i.i.i514, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i515, label %while.body.i.i.i.i.i509, !llvm.loop !7

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i515: ; preds = %while.body.i.i.i.i.i509
  %cmp.i.i.i.i516 = icmp samesign ugt i64 %__n.05.i.i.i.i.i510, 144115188075855870
  br i1 %cmp.i.i.i.i516, label %if.then.i.i.i.i531, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i517

if.then.i.i.i.i531:                               ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i515
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #20
          to label %.noexc.i.i532 unwind label %lpad.i.i520

.noexc.i.i532:                                    ; preds = %if.then.i.i.i.i531
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i517: ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit.i.i.i515
  %mul.i.i.i.i.i.i518 = shl nuw nsw i64 %inc.i.i.i.i.i513, 6
  %call5.i.i.i.i1.i.i519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i518) #21
          to label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i524 unwind label %lpad.i.i520

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i524: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i517, %arraydestroy.done732
  %__n.0.lcssa.i.i58.i.i.i525 = phi i64 [ 0, %arraydestroy.done732 ], [ %inc.i.i.i.i.i513, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i517 ]
  %cond.i.i.i.i526 = phi ptr [ null, %arraydestroy.done732 ], [ %call5.i.i.i.i1.i.i519, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i517 ]
  store ptr %cond.i.i.i.i526, ptr %om740, align 8
  %add.ptr.i.i.i527 = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i526, i64 %__n.0.lcssa.i.i58.i.i.i525
  %_M_end_of_storage.i.i.i528 = getelementptr inbounds nuw i8, ptr %om740, i64 16
  store ptr %add.ptr.i.i.i527, ptr %_M_end_of_storage.i.i.i528, align 8
  %call.i.i.i2.i2.i.i529 = invoke noundef ptr @_ZSt16__do_uninit_copyISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEPS9_ET0_T_SD_SC_(ptr %171, ptr nonnull %169, ptr noundef %cond.i.i.i.i526)
          to label %invoke.cont751 unwind label %lpad.i.i520

lpad.i.i520:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i524, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i517, %if.then.i.i.i.i531
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %om740, align 8
  %tobool.not.i.i.i.i521 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i521, label %ehcleanup1072, label %if.then.i.i3.i.i522

if.then.i.i3.i.i522:                              ; preds = %lpad.i.i520
  call void @_ZdlPv(ptr noundef nonnull %173) #22
  br label %ehcleanup1072

invoke.cont751:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit.i.i.i524
  %_M_finish.i.i.i530 = getelementptr inbounds nuw i8, ptr %om740, i64 8
  store ptr %call.i.i.i2.i2.i.i529, ptr %_M_finish.i.i.i530, align 8
  %174 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i.i.i536 = ptrtoint ptr %call.i.i.i2.i2.i.i529 to i64
  %sub.ptr.rhs.cast.i.i.i537 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i536, %sub.ptr.rhs.cast.i.i.i537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %com753, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i539 = icmp eq ptr %call.i.i.i2.i2.i.i529, %174
  br i1 %cmp.not.i.i.i.i.i539, label %invoke.cont.i.i543, label %cond.true.i.i.i.i.i540

cond.true.i.i.i.i.i540:                           ; preds = %invoke.cont751
  %cmp.i.i.i.i.i.i.i541 = icmp ugt i64 %sub.ptr.sub.i.i.i538, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i.i541, label %if.then3.i.i.i.i.i.i.i553, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i542

if.then3.i.i.i.i.i.i.i553:                        ; preds = %cond.true.i.i.i.i.i540
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc554 unwind label %lpad754

.noexc554:                                        ; preds = %if.then3.i.i.i.i.i.i.i553
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i542: ; preds = %cond.true.i.i.i.i.i540
  %call5.i.i.i.i2.i6.i.i556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i538) #21
          to label %invoke.cont.i.i543 unwind label %lpad754

invoke.cont.i.i543:                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i542, %invoke.cont751
  %cond.i.i.i.i.i544 = phi ptr [ null, %invoke.cont751 ], [ %call5.i.i.i.i2.i6.i.i556, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i542 ]
  store ptr %cond.i.i.i.i.i544, ptr %com753, align 8
  %_M_finish.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %com753, i64 8
  store ptr %cond.i.i.i.i.i544, ptr %_M_finish.i.i.i.i545, align 8
  %add.ptr.i.i.i.i546 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i544, i64 %sub.ptr.sub.i.i.i538
  %_M_end_of_storage.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %com753, i64 16
  store ptr %add.ptr.i.i.i.i546, ptr %_M_end_of_storage.i.i.i.i547, align 8
  %call.i.i.i8.i.i548 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %174, ptr %call.i.i.i2.i2.i.i529, ptr noundef %cond.i.i.i.i.i544)
          to label %invoke.cont755 unwind label %lpad10.i.i549

lpad10.i.i549:                                    ; preds = %invoke.cont.i.i543
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %com753, align 8
  %tobool.not.i.i.i.i550 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i550, label %ehcleanup1071, label %if.then.i.i.i.i551

if.then.i.i.i.i551:                               ; preds = %lpad10.i.i549
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %ehcleanup1071

invoke.cont755:                                   ; preds = %invoke.cont.i.i543
  store ptr %call.i.i.i8.i.i548, ptr %_M_finish.i.i.i.i545, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757, ptr noundef nonnull @.str.16)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %invoke.cont755
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %invoke.cont761 unwind label %lpad760

invoke.cont761:                                   ; preds = %invoke.cont759
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757) #18
  %call765 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756)
          to label %invoke.cont764 unwind label %lpad763

invoke.cont764:                                   ; preds = %invoke.cont761
  br i1 %call765, label %if.then766, label %if.end862

if.then766:                                       ; preds = %invoke.cont764
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp769, i32 noundef 10)
          to label %invoke.cont770 unwind label %lpad763

invoke.cont770:                                   ; preds = %if.then766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  %call.i = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont778 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont774
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  br label %ehcleanup792

invoke.cont778:                                   ; preds = %invoke.cont774
  %178 = extractvalue { ptr, i8 } %call.i, 0
  %second.i559 = getelementptr inbounds nuw i8, ptr %178, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %179 = load i32, ptr %ref.tmp769, align 4
  store ptr %second.i559, ptr %ref.tmp768, align 8
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 8
  store i32 %179, ptr %180, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781)
          to label %invoke.cont783 unwind label %lpad782

invoke.cont783:                                   ; preds = %invoke.cont778
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont783
  %call788 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 76, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont785
  %m_decomp.i563 = getelementptr inbounds nuw i8, ptr %ref.tmp767, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i563) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp796, i32 noundef 10)
          to label %invoke.cont797 unwind label %lpad763

invoke.cont797:                                   ; preds = %invoke.cont787
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799)
          to label %invoke.cont801 unwind label %lpad800

invoke.cont801:                                   ; preds = %invoke.cont797
  %call.i564565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com753, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798)
          to label %invoke.cont805 unwind label %lpad802

invoke.cont805:                                   ; preds = %invoke.cont801
  %181 = load i32, ptr %ref.tmp796, align 4
  store ptr %call.i564565, ptr %ref.tmp795, align 8
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp795, i64 8
  store i32 %181, ptr %182, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %invoke.cont805
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp794, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp795, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont810
  %call815 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp794)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %invoke.cont812
  %m_decomp.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp794, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i568) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp823, i32 noundef 10)
          to label %invoke.cont824 unwind label %lpad763

invoke.cont824:                                   ; preds = %invoke.cont814
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826)
          to label %invoke.cont828 unwind label %lpad827

invoke.cont828:                                   ; preds = %invoke.cont824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i569)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i569) #18
  %call.i570 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i569)
          to label %invoke.cont832 unwind label %lpad.i571

lpad.i571:                                        ; preds = %invoke.cont828
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i569) #18
  br label %ehcleanup846

invoke.cont832:                                   ; preds = %invoke.cont828
  %184 = extractvalue { ptr, i8 } %call.i570, 0
  %second.i572 = getelementptr inbounds nuw i8, ptr %184, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i569) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i569)
  %185 = load i32, ptr %ref.tmp823, align 4
  store ptr %second.i572, ptr %ref.tmp822, align 8
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp822, i64 8
  store i32 %185, ptr %186, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835)
          to label %invoke.cont837 unwind label %lpad836

invoke.cont837:                                   ; preds = %invoke.cont832
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp821, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp822, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834)
          to label %invoke.cont839 unwind label %lpad838

invoke.cont839:                                   ; preds = %invoke.cont837
  %call842 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp821)
          to label %invoke.cont841 unwind label %lpad840

invoke.cont841:                                   ; preds = %invoke.cont839
  %m_decomp.i577 = getelementptr inbounds nuw i8, ptr %ref.tmp821, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i577) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp850, i32 noundef 10)
          to label %invoke.cont854 unwind label %lpad763

invoke.cont854:                                   ; preds = %invoke.cont841
  %187 = load ptr, ptr %_M_finish.i.i.i530, align 8
  %188 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i579 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i580 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i581 = sub i64 %sub.ptr.lhs.cast.i579, %sub.ptr.rhs.cast.i580
  %sub.ptr.div.i582 = ashr exact i64 %sub.ptr.sub.i581, 6
  %189 = load i32, ptr %ref.tmp850, align 4
  store i64 %sub.ptr.div.i582, ptr %ref.tmp849, align 8
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp849, i64 8
  store i32 %189, ptr %190, align 8
  store i32 4, ptr %ref.tmp856, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp848, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp849, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp856)
          to label %invoke.cont857 unwind label %lpad763

invoke.cont857:                                   ; preds = %invoke.cont854
  %call860 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp848)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %invoke.cont857
  %m_decomp.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp848, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i585) #18
  br label %if.end862

ehcleanup691:                                     ; preds = %arraydestroy.body169, %arraydestroy.body190, %lpad161.thread, %ehcleanup689, %lpad152
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %ehcleanup689 ], [ %57, %lpad152 ], [ %42, %lpad161.thread ], [ %44, %arraydestroy.body190 ], [ %58, %arraydestroy.body169 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp147) #18
  br label %eh.resume

lpad694:                                          ; preds = %if.end690
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp693) #18
  br label %eh.resume

lpad697:                                          ; preds = %invoke.cont695
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1074

lpad706:                                          ; preds = %invoke.cont709, %invoke.cont707
  %arrayinit.endOfInit705.0 = phi ptr [ %arrayinit.element710, %invoke.cont709 ], [ %arrayinit.element708, %invoke.cont707 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body714

arraydestroy.body714:                             ; preds = %lpad706, %arraydestroy.body714
  %arraydestroy.elementPast715 = phi ptr [ %arrayinit.endOfInit705.0, %lpad706 ], [ %arraydestroy.element716, %arraydestroy.body714 ]
  %arraydestroy.element716 = getelementptr inbounds i8, ptr %arraydestroy.elementPast715, i64 -64
  %second.i586 = getelementptr inbounds i8, ptr %arraydestroy.elementPast715, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i586) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element716) #18
  %arraydestroy.done717 = icmp eq ptr %arraydestroy.element716, %ref.tmp703
  br i1 %arraydestroy.done717, label %ehcleanup1074, label %arraydestroy.body714

arraydestroy.body735:                             ; preds = %arraydestroy.body735, %lpad4.i499
  %arraydestroy.elementPast736 = phi ptr [ %add.ptr.i.i495, %lpad4.i499 ], [ %arraydestroy.element737, %arraydestroy.body735 ]
  %arraydestroy.element737 = getelementptr inbounds i8, ptr %arraydestroy.elementPast736, i64 -64
  %second.i587 = getelementptr inbounds i8, ptr %arraydestroy.elementPast736, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i587) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element737) #18
  %arraydestroy.done738 = icmp eq ptr %arraydestroy.element737, %ref.tmp703
  br i1 %arraydestroy.done738, label %ehcleanup1074, label %arraydestroy.body735

lpad754:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i542, %if.then3.i.i.i.i.i.i.i553
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1071

lpad758:                                          ; preds = %if.end961, %if.end862, %invoke.cont755
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1070

lpad760:                                          ; preds = %invoke.cont759
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp757) #18
  br label %ehcleanup1070

lpad763:                                          ; preds = %invoke.cont854, %invoke.cont841, %invoke.cont814, %invoke.cont787, %if.then766, %invoke.cont761
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup863

lpad773:                                          ; preds = %invoke.cont770
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup793

lpad782:                                          ; preds = %invoke.cont778
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup791

lpad784:                                          ; preds = %invoke.cont783
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad786:                                          ; preds = %invoke.cont785
  %201 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i588 = getelementptr inbounds nuw i8, ptr %ref.tmp767, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i588) #18
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad784
  %.pn71 = phi { ptr, i32 } [ %201, %lpad786 ], [ %200, %lpad784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780) #18
  br label %ehcleanup791

ehcleanup791:                                     ; preds = %ehcleanup790, %lpad782
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup790 ], [ %199, %lpad782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #18
  br label %ehcleanup792

ehcleanup792:                                     ; preds = %lpad.i, %ehcleanup791
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %ehcleanup791 ], [ %177, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #18
  br label %ehcleanup793

ehcleanup793:                                     ; preds = %ehcleanup792, %lpad773
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %ehcleanup792 ], [ %198, %lpad773 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp772) #18
  br label %ehcleanup863

lpad800:                                          ; preds = %invoke.cont797
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad802:                                          ; preds = %invoke.cont801
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

lpad809:                                          ; preds = %invoke.cont805
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup818

lpad811:                                          ; preds = %invoke.cont810
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup817

lpad813:                                          ; preds = %invoke.cont812
  %206 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp794, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i589) #18
  br label %ehcleanup817

ehcleanup817:                                     ; preds = %lpad813, %lpad811
  %.pn76 = phi { ptr, i32 } [ %206, %lpad813 ], [ %205, %lpad811 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807) #18
  br label %ehcleanup818

ehcleanup818:                                     ; preds = %ehcleanup817, %lpad809
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %ehcleanup817 ], [ %204, %lpad809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp808) #18
  br label %ehcleanup819

ehcleanup819:                                     ; preds = %ehcleanup818, %lpad802
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup818 ], [ %203, %lpad802 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp798) #18
  br label %ehcleanup820

ehcleanup820:                                     ; preds = %ehcleanup819, %lpad800
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %ehcleanup819 ], [ %202, %lpad800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #18
  br label %ehcleanup863

lpad827:                                          ; preds = %invoke.cont824
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad836:                                          ; preds = %invoke.cont832
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad838:                                          ; preds = %invoke.cont837
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad840:                                          ; preds = %invoke.cont839
  %210 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp821, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i590) #18
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %lpad840, %lpad838
  %.pn81 = phi { ptr, i32 } [ %210, %lpad840 ], [ %209, %lpad838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp834) #18
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup844, %lpad836
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup844 ], [ %208, %lpad836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp835) #18
  br label %ehcleanup846

ehcleanup846:                                     ; preds = %lpad.i571, %ehcleanup845
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup845 ], [ %183, %lpad.i571 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp825) #18
  br label %ehcleanup847

ehcleanup847:                                     ; preds = %ehcleanup846, %lpad827
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %ehcleanup846 ], [ %207, %lpad827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp826) #18
  br label %ehcleanup863

lpad858:                                          ; preds = %invoke.cont857
  %211 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp848, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i591) #18
  br label %ehcleanup863

if.end862:                                        ; preds = %invoke.cont859, %invoke.cont764
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865, ptr noundef nonnull @.str.23)
          to label %invoke.cont866 unwind label %lpad758

invoke.cont866:                                   ; preds = %if.end862
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865, ptr noundef nonnull @.str.2, i32 noundef 83)
          to label %invoke.cont868 unwind label %lpad867

invoke.cont868:                                   ; preds = %invoke.cont866
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865) #18
  %call872 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864)
          to label %invoke.cont871 unwind label %lpad870

invoke.cont871:                                   ; preds = %invoke.cont868
  br i1 %call872, label %if.then873, label %if.end961

if.then873:                                       ; preds = %invoke.cont871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins874, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875)
          to label %invoke.cont877 unwind label %lpad876

invoke.cont877:                                   ; preds = %if.then873
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier879, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880)
          to label %invoke.cont882 unwind label %lpad881

invoke.cont882:                                   ; preds = %invoke.cont877
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp886, i32 noundef 10)
          to label %invoke.cont888 unwind label %lpad887

invoke.cont888:                                   ; preds = %invoke.cont882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i592)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i592) #18
  %call.i593 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %eins874, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i592)
          to label %invoke.cont891 unwind label %lpad.i594

lpad.i594:                                        ; preds = %invoke.cont888
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i592) #18
  br label %ehcleanup959

invoke.cont891:                                   ; preds = %invoke.cont888
  %213 = extractvalue { ptr, i8 } %call.i593, 0
  %second.i595 = getelementptr inbounds nuw i8, ptr %213, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i592) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i592)
  %214 = load i32, ptr %ref.tmp886, align 4
  store ptr %second.i595, ptr %ref.tmp885, align 8
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp885, i64 8
  store i32 %214, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894)
          to label %invoke.cont896 unwind label %lpad895

invoke.cont896:                                   ; preds = %invoke.cont891
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp884, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp885, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893)
          to label %invoke.cont898 unwind label %lpad897

invoke.cont898:                                   ; preds = %invoke.cont896
  %call901 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp884)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %invoke.cont898
  %m_decomp.i600 = getelementptr inbounds nuw i8, ptr %ref.tmp884, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i600) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp907, i32 noundef 10)
          to label %invoke.cont908 unwind label %lpad887

invoke.cont908:                                   ; preds = %invoke.cont900
  %call.i601602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com753, ptr noundef nonnull align 8 dereferenceable(32) %eins874)
          to label %invoke.cont911 unwind label %lpad887

invoke.cont911:                                   ; preds = %invoke.cont908
  %216 = load i32, ptr %ref.tmp907, align 4
  store ptr %call.i601602, ptr %ref.tmp906, align 8
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp906, i64 8
  store i32 %216, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914)
          to label %invoke.cont916 unwind label %lpad915

invoke.cont916:                                   ; preds = %invoke.cont911
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp906, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913)
          to label %invoke.cont918 unwind label %lpad917

invoke.cont918:                                   ; preds = %invoke.cont916
  %call921 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905)
          to label %invoke.cont920 unwind label %lpad919

invoke.cont920:                                   ; preds = %invoke.cont918
  %m_decomp.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp905, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i606) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp927, i32 noundef 10)
          to label %invoke.cont928 unwind label %lpad887

invoke.cont928:                                   ; preds = %invoke.cont920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i607)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i607) #18
  %call.i608 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %vier879, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i607)
          to label %invoke.cont931 unwind label %lpad.i609

lpad.i609:                                        ; preds = %invoke.cont928
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i607) #18
  br label %ehcleanup959

invoke.cont931:                                   ; preds = %invoke.cont928
  %219 = extractvalue { ptr, i8 } %call.i608, 0
  %second.i610 = getelementptr inbounds nuw i8, ptr %219, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i607) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i607)
  %220 = load i32, ptr %ref.tmp927, align 4
  store ptr %second.i610, ptr %ref.tmp926, align 8
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp926, i64 8
  store i32 %220, ptr %221, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934)
          to label %invoke.cont936 unwind label %lpad935

invoke.cont936:                                   ; preds = %invoke.cont931
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp925, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp926, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933)
          to label %invoke.cont938 unwind label %lpad937

invoke.cont938:                                   ; preds = %invoke.cont936
  %call941 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp925)
          to label %invoke.cont940 unwind label %lpad939

invoke.cont940:                                   ; preds = %invoke.cont938
  %m_decomp.i616 = getelementptr inbounds nuw i8, ptr %ref.tmp925, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i616) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp947, i32 noundef 10)
          to label %invoke.cont951 unwind label %lpad887

invoke.cont951:                                   ; preds = %invoke.cont940
  %222 = load ptr, ptr %_M_finish.i.i.i530, align 8
  %223 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i618 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i619 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i620 = sub i64 %sub.ptr.lhs.cast.i618, %sub.ptr.rhs.cast.i619
  %sub.ptr.div.i621 = ashr exact i64 %sub.ptr.sub.i620, 6
  %224 = load i32, ptr %ref.tmp947, align 4
  store i64 %sub.ptr.div.i621, ptr %ref.tmp946, align 8
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp946, i64 8
  store i32 %224, ptr %225, align 8
  store i32 4, ptr %ref.tmp953, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp945, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp946, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp953)
          to label %invoke.cont954 unwind label %lpad887

invoke.cont954:                                   ; preds = %invoke.cont951
  %call957 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp945)
          to label %invoke.cont956 unwind label %lpad955

invoke.cont956:                                   ; preds = %invoke.cont954
  %m_decomp.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp945, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i624) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier879) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins874) #18
  br label %if.end961

ehcleanup863:                                     ; preds = %lpad858, %ehcleanup847, %ehcleanup820, %ehcleanup793, %lpad763
  %.pn86 = phi { ptr, i32 } [ %211, %lpad858 ], [ %197, %lpad763 ], [ %.pn81.pn.pn.pn, %ehcleanup847 ], [ %.pn76.pn.pn.pn, %ehcleanup820 ], [ %.pn71.pn.pn.pn, %ehcleanup793 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp756) #18
  br label %ehcleanup1070

lpad867:                                          ; preds = %invoke.cont866
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp865) #18
  br label %ehcleanup1070

lpad870:                                          ; preds = %invoke.cont868
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup962

lpad876:                                          ; preds = %if.then873
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp875) #18
  br label %ehcleanup962

lpad881:                                          ; preds = %invoke.cont877
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp880) #18
  br label %ehcleanup960

lpad887:                                          ; preds = %invoke.cont908, %invoke.cont951, %invoke.cont940, %invoke.cont920, %invoke.cont900, %invoke.cont882
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup959

lpad895:                                          ; preds = %invoke.cont891
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

lpad897:                                          ; preds = %invoke.cont896
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup903

lpad899:                                          ; preds = %invoke.cont898
  %233 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i625 = getelementptr inbounds nuw i8, ptr %ref.tmp884, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i625) #18
  br label %ehcleanup903

ehcleanup903:                                     ; preds = %lpad899, %lpad897
  %.pn88 = phi { ptr, i32 } [ %233, %lpad899 ], [ %232, %lpad897 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp893) #18
  br label %ehcleanup904

ehcleanup904:                                     ; preds = %ehcleanup903, %lpad895
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup903 ], [ %231, %lpad895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp894) #18
  br label %ehcleanup959

lpad915:                                          ; preds = %invoke.cont911
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup924

lpad917:                                          ; preds = %invoke.cont916
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup923

lpad919:                                          ; preds = %invoke.cont918
  %236 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i626 = getelementptr inbounds nuw i8, ptr %ref.tmp905, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i626) #18
  br label %ehcleanup923

ehcleanup923:                                     ; preds = %lpad919, %lpad917
  %.pn91 = phi { ptr, i32 } [ %236, %lpad919 ], [ %235, %lpad917 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp913) #18
  br label %ehcleanup924

ehcleanup924:                                     ; preds = %ehcleanup923, %lpad915
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup923 ], [ %234, %lpad915 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp914) #18
  br label %ehcleanup959

lpad935:                                          ; preds = %invoke.cont931
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup944

lpad937:                                          ; preds = %invoke.cont936
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup943

lpad939:                                          ; preds = %invoke.cont938
  %239 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i627 = getelementptr inbounds nuw i8, ptr %ref.tmp925, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i627) #18
  br label %ehcleanup943

ehcleanup943:                                     ; preds = %lpad939, %lpad937
  %.pn94 = phi { ptr, i32 } [ %239, %lpad939 ], [ %238, %lpad937 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933) #18
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %ehcleanup943, %lpad935
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %ehcleanup943 ], [ %237, %lpad935 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #18
  br label %ehcleanup959

lpad955:                                          ; preds = %invoke.cont954
  %240 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp945, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i628) #18
  br label %ehcleanup959

ehcleanup959:                                     ; preds = %lpad.i594, %lpad.i609, %lpad887, %lpad955, %ehcleanup944, %ehcleanup924, %ehcleanup904
  %.pn97 = phi { ptr, i32 } [ %240, %lpad955 ], [ %.pn94.pn, %ehcleanup944 ], [ %.pn91.pn, %ehcleanup924 ], [ %.pn88.pn, %ehcleanup904 ], [ %212, %lpad.i594 ], [ %230, %lpad887 ], [ %218, %lpad.i609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier879) #18
  br label %ehcleanup960

ehcleanup960:                                     ; preds = %ehcleanup959, %lpad881
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %ehcleanup959 ], [ %229, %lpad881 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins874) #18
  br label %ehcleanup962

if.end961:                                        ; preds = %invoke.cont956, %invoke.cont871
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964, ptr noundef nonnull @.str.28)
          to label %invoke.cont965 unwind label %lpad758

invoke.cont965:                                   ; preds = %if.end961
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964, ptr noundef nonnull @.str.2, i32 noundef 95)
          to label %invoke.cont967 unwind label %lpad966

invoke.cont967:                                   ; preds = %invoke.cont965
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964) #18
  %call971 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963)
          to label %invoke.cont970 unwind label %lpad969

invoke.cont970:                                   ; preds = %invoke.cont967
  br i1 %call971, label %if.then972, label %if.end1068

if.then972:                                       ; preds = %invoke.cont970
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp975, i32 noundef 10)
          to label %invoke.cont976 unwind label %lpad969

invoke.cont976:                                   ; preds = %if.then972
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978)
          to label %invoke.cont980 unwind label %lpad979

invoke.cont980:                                   ; preds = %invoke.cont976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i629)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i629) #18
  %call.i630 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i629)
          to label %invoke.cont984 unwind label %lpad.i631

lpad.i631:                                        ; preds = %invoke.cont980
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i629) #18
  br label %ehcleanup998

invoke.cont984:                                   ; preds = %invoke.cont980
  %242 = extractvalue { ptr, i8 } %call.i630, 0
  %second.i632 = getelementptr inbounds nuw i8, ptr %242, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i629) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i629)
  %243 = load i32, ptr %ref.tmp975, align 4
  store ptr %second.i632, ptr %ref.tmp974, align 8
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp974, i64 8
  store i32 %243, ptr %244, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %invoke.cont984
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp973, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp974, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986)
          to label %invoke.cont991 unwind label %lpad990

invoke.cont991:                                   ; preds = %invoke.cont989
  %call994 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp973)
          to label %invoke.cont993 unwind label %lpad992

invoke.cont993:                                   ; preds = %invoke.cont991
  %m_decomp.i637 = getelementptr inbounds nuw i8, ptr %ref.tmp973, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i637) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1002, i32 noundef 10)
          to label %invoke.cont1003 unwind label %lpad969

invoke.cont1003:                                  ; preds = %invoke.cont993
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005)
          to label %invoke.cont1007 unwind label %lpad1006

invoke.cont1007:                                  ; preds = %invoke.cont1003
  %call.i638639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(25) %com753, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004)
          to label %invoke.cont1011 unwind label %lpad1008

invoke.cont1011:                                  ; preds = %invoke.cont1007
  %245 = load i32, ptr %ref.tmp1002, align 4
  store ptr %call.i638639, ptr %ref.tmp1001, align 8
  %246 = getelementptr inbounds nuw i8, ptr %ref.tmp1001, i64 8
  store i32 %245, ptr %246, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014)
          to label %invoke.cont1016 unwind label %lpad1015

invoke.cont1016:                                  ; preds = %invoke.cont1011
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1001, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1016
  %call1021 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1000)
          to label %invoke.cont1020 unwind label %lpad1019

invoke.cont1020:                                  ; preds = %invoke.cont1018
  %m_decomp.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp1000, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i643) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1029, i32 noundef 10)
          to label %invoke.cont1030 unwind label %lpad969

invoke.cont1030:                                  ; preds = %invoke.cont1020
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032)
          to label %invoke.cont1034 unwind label %lpad1033

invoke.cont1034:                                  ; preds = %invoke.cont1030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i644)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i644) #18
  %call.i645 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om740, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i644)
          to label %invoke.cont1038 unwind label %lpad.i646

lpad.i646:                                        ; preds = %invoke.cont1034
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i644) #18
  br label %ehcleanup1052

invoke.cont1038:                                  ; preds = %invoke.cont1034
  %248 = extractvalue { ptr, i8 } %call.i645, 0
  %second.i647 = getelementptr inbounds nuw i8, ptr %248, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i644) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i644)
  %249 = load i32, ptr %ref.tmp1029, align 4
  store ptr %second.i647, ptr %ref.tmp1028, align 8
  %250 = getelementptr inbounds nuw i8, ptr %ref.tmp1028, i64 8
  store i32 %249, ptr %250, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041)
          to label %invoke.cont1043 unwind label %lpad1042

invoke.cont1043:                                  ; preds = %invoke.cont1038
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1027, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1028, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040)
          to label %invoke.cont1045 unwind label %lpad1044

invoke.cont1045:                                  ; preds = %invoke.cont1043
  %call1048 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1027)
          to label %invoke.cont1047 unwind label %lpad1046

invoke.cont1047:                                  ; preds = %invoke.cont1045
  %m_decomp.i652 = getelementptr inbounds nuw i8, ptr %ref.tmp1027, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i652) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1056, i32 noundef 10)
          to label %invoke.cont1060 unwind label %lpad969

invoke.cont1060:                                  ; preds = %invoke.cont1047
  %251 = load ptr, ptr %_M_finish.i.i.i530, align 8
  %252 = load ptr, ptr %om740, align 8
  %sub.ptr.lhs.cast.i654 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i655 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i656 = sub i64 %sub.ptr.lhs.cast.i654, %sub.ptr.rhs.cast.i655
  %sub.ptr.div.i657 = ashr exact i64 %sub.ptr.sub.i656, 6
  %253 = load i32, ptr %ref.tmp1056, align 4
  store i64 %sub.ptr.div.i657, ptr %ref.tmp1055, align 8
  %254 = getelementptr inbounds nuw i8, ptr %ref.tmp1055, i64 8
  store i32 %253, ptr %254, align 8
  store i32 4, ptr %ref.tmp1062, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1054, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1055, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1062)
          to label %invoke.cont1063 unwind label %lpad969

invoke.cont1063:                                  ; preds = %invoke.cont1060
  %call1066 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1054)
          to label %invoke.cont1065 unwind label %lpad1064

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %m_decomp.i660 = getelementptr inbounds nuw i8, ptr %ref.tmp1054, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i660) #18
  br label %if.end1068

ehcleanup962:                                     ; preds = %ehcleanup960, %lpad876, %lpad870
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %ehcleanup960 ], [ %228, %lpad876 ], [ %227, %lpad870 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp864) #18
  br label %ehcleanup1070

lpad966:                                          ; preds = %invoke.cont965
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp964) #18
  br label %ehcleanup1070

lpad969:                                          ; preds = %invoke.cont1060, %invoke.cont1047, %invoke.cont1020, %invoke.cont993, %if.then972, %invoke.cont967
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad979:                                          ; preds = %invoke.cont976
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad988:                                          ; preds = %invoke.cont984
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup997

lpad990:                                          ; preds = %invoke.cont989
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup996

lpad992:                                          ; preds = %invoke.cont991
  %260 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i661 = getelementptr inbounds nuw i8, ptr %ref.tmp973, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i661) #18
  br label %ehcleanup996

ehcleanup996:                                     ; preds = %lpad992, %lpad990
  %.pn101 = phi { ptr, i32 } [ %260, %lpad992 ], [ %259, %lpad990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp986) #18
  br label %ehcleanup997

ehcleanup997:                                     ; preds = %ehcleanup996, %lpad988
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %ehcleanup996 ], [ %258, %lpad988 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp987) #18
  br label %ehcleanup998

ehcleanup998:                                     ; preds = %lpad.i631, %ehcleanup997
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %ehcleanup997 ], [ %241, %lpad.i631 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp977) #18
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %ehcleanup998, %lpad979
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %ehcleanup998 ], [ %257, %lpad979 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp978) #18
  br label %ehcleanup1069

lpad1006:                                         ; preds = %invoke.cont1003
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1026

lpad1008:                                         ; preds = %invoke.cont1007
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1025

lpad1015:                                         ; preds = %invoke.cont1011
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1024

lpad1017:                                         ; preds = %invoke.cont1016
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1023

lpad1019:                                         ; preds = %invoke.cont1018
  %265 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i662 = getelementptr inbounds nuw i8, ptr %ref.tmp1000, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i662) #18
  br label %ehcleanup1023

ehcleanup1023:                                    ; preds = %lpad1019, %lpad1017
  %.pn106 = phi { ptr, i32 } [ %265, %lpad1019 ], [ %264, %lpad1017 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1013) #18
  br label %ehcleanup1024

ehcleanup1024:                                    ; preds = %ehcleanup1023, %lpad1015
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %ehcleanup1023 ], [ %263, %lpad1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1014) #18
  br label %ehcleanup1025

ehcleanup1025:                                    ; preds = %ehcleanup1024, %lpad1008
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %ehcleanup1024 ], [ %262, %lpad1008 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1004) #18
  br label %ehcleanup1026

ehcleanup1026:                                    ; preds = %ehcleanup1025, %lpad1006
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %ehcleanup1025 ], [ %261, %lpad1006 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1005) #18
  br label %ehcleanup1069

lpad1033:                                         ; preds = %invoke.cont1030
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1053

lpad1042:                                         ; preds = %invoke.cont1038
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad1044:                                         ; preds = %invoke.cont1043
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1050

lpad1046:                                         ; preds = %invoke.cont1045
  %269 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i663 = getelementptr inbounds nuw i8, ptr %ref.tmp1027, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i663) #18
  br label %ehcleanup1050

ehcleanup1050:                                    ; preds = %lpad1046, %lpad1044
  %.pn111 = phi { ptr, i32 } [ %269, %lpad1046 ], [ %268, %lpad1044 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1040) #18
  br label %ehcleanup1051

ehcleanup1051:                                    ; preds = %ehcleanup1050, %lpad1042
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup1050 ], [ %267, %lpad1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1041) #18
  br label %ehcleanup1052

ehcleanup1052:                                    ; preds = %lpad.i646, %ehcleanup1051
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %ehcleanup1051 ], [ %247, %lpad.i646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1031) #18
  br label %ehcleanup1053

ehcleanup1053:                                    ; preds = %ehcleanup1052, %lpad1033
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %ehcleanup1052 ], [ %266, %lpad1033 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1032) #18
  br label %ehcleanup1069

lpad1064:                                         ; preds = %invoke.cont1063
  %270 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i664 = getelementptr inbounds nuw i8, ptr %ref.tmp1054, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i664) #18
  br label %ehcleanup1069

if.end1068:                                       ; preds = %invoke.cont1065, %invoke.cont970
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963) #18
  %271 = load ptr, ptr %com753, align 8
  %272 = load ptr, ptr %_M_finish.i.i.i.i545, align 8
  %cmp.not3.i.i.i.i.i666 = icmp eq ptr %271, %272
  br i1 %cmp.not3.i.i.i.i.i666, label %invoke.cont.i.i674, label %for.body.i.i.i.i.i667

for.body.i.i.i.i.i667:                            ; preds = %if.end1068, %for.body.i.i.i.i.i667
  %__first.addr.04.i.i.i.i.i668 = phi ptr [ %incdec.ptr.i.i.i.i.i670, %for.body.i.i.i.i.i667 ], [ %271, %if.end1068 ]
  %second.i.i.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i668, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i669) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i668) #18
  %incdec.ptr.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i668, i64 64
  %cmp.not.i.i.i.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i.i670, %272
  br i1 %cmp.not.i.i.i.i.i671, label %invoke.contthread-pre-split.i.i672, label %for.body.i.i.i.i.i667, !llvm.loop !8

invoke.contthread-pre-split.i.i672:               ; preds = %for.body.i.i.i.i.i667
  %.pr.i.i673 = load ptr, ptr %com753, align 8
  br label %invoke.cont.i.i674

invoke.cont.i.i674:                               ; preds = %invoke.contthread-pre-split.i.i672, %if.end1068
  %273 = phi ptr [ %.pr.i.i673, %invoke.contthread-pre-split.i.i672 ], [ %271, %if.end1068 ]
  %tobool.not.i.i.i.i675 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i675, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677, label %if.then.i.i.i.i676

if.then.i.i.i.i676:                               ; preds = %invoke.cont.i.i674
  call void @_ZdlPv(ptr noundef nonnull %273) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677: ; preds = %invoke.cont.i.i674, %if.then.i.i.i.i676
  %274 = load ptr, ptr %om740, align 8
  %275 = load ptr, ptr %_M_finish.i.i.i530, align 8
  %cmp.not3.i.i.i.i.i679 = icmp eq ptr %274, %275
  br i1 %cmp.not3.i.i.i.i.i679, label %invoke.cont.i.i687, label %for.body.i.i.i.i.i680

for.body.i.i.i.i.i680:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677, %for.body.i.i.i.i.i680
  %__first.addr.04.i.i.i.i.i681 = phi ptr [ %incdec.ptr.i.i.i.i.i683, %for.body.i.i.i.i.i680 ], [ %274, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677 ]
  %second.i.i.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i681, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i682) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i681) #18
  %incdec.ptr.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i681, i64 64
  %cmp.not.i.i.i.i.i684 = icmp eq ptr %incdec.ptr.i.i.i.i.i683, %275
  br i1 %cmp.not.i.i.i.i.i684, label %invoke.contthread-pre-split.i.i685, label %for.body.i.i.i.i.i680, !llvm.loop !8

invoke.contthread-pre-split.i.i685:               ; preds = %for.body.i.i.i.i.i680
  %.pr.i.i686 = load ptr, ptr %om740, align 8
  br label %invoke.cont.i.i687

invoke.cont.i.i687:                               ; preds = %invoke.contthread-pre-split.i.i685, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677
  %276 = phi ptr [ %.pr.i.i686, %invoke.contthread-pre-split.i.i685 ], [ %274, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit677 ]
  %tobool.not.i.i.i.i688 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i.i688, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit690, label %if.then.i.i.i.i689

if.then.i.i.i.i689:                               ; preds = %invoke.cont.i.i687
  call void @_ZdlPv(ptr noundef nonnull %276) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit690

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit690: ; preds = %invoke.cont.i.i687, %if.then.i.i.i.i689
  %277 = load ptr, ptr %_M_parent.i.i.i.i.i491, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m701, ptr noundef %277)
          to label %if.end1073 unwind label %terminate.lpad.i.i692

terminate.lpad.i.i692:                            ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit690
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #23
  unreachable

ehcleanup1069:                                    ; preds = %lpad1064, %ehcleanup1053, %ehcleanup1026, %ehcleanup999, %lpad969
  %.pn116 = phi { ptr, i32 } [ %270, %lpad1064 ], [ %256, %lpad969 ], [ %.pn111.pn.pn.pn, %ehcleanup1053 ], [ %.pn106.pn.pn.pn, %ehcleanup1026 ], [ %.pn101.pn.pn.pn, %ehcleanup999 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp963) #18
  br label %ehcleanup1070

ehcleanup1070:                                    ; preds = %ehcleanup1069, %lpad966, %ehcleanup962, %lpad867, %ehcleanup863, %lpad760, %lpad758
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup1069 ], [ %255, %lpad966 ], [ %195, %lpad758 ], [ %.pn97.pn.pn, %ehcleanup962 ], [ %226, %lpad867 ], [ %.pn86, %ehcleanup863 ], [ %196, %lpad760 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com753) #18
  br label %ehcleanup1071

ehcleanup1071:                                    ; preds = %lpad754, %if.then.i.i.i.i551, %lpad10.i.i549, %ehcleanup1070
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %ehcleanup1070 ], [ %194, %lpad754 ], [ %175, %if.then.i.i.i.i551 ], [ %175, %lpad10.i.i549 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om740) #18
  br label %ehcleanup1072

ehcleanup1072:                                    ; preds = %if.then.i.i3.i.i522, %lpad.i.i520, %ehcleanup1071
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %ehcleanup1071 ], [ %172, %if.then.i.i3.i.i522 ], [ %172, %lpad.i.i520 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m701) #18
  br label %ehcleanup1074

if.end1073:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit690, %invoke.cont698
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692) #18
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076, ptr noundef nonnull @.str.44)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076, ptr noundef nonnull @.str.2, i32 noundef 105)
          to label %invoke.cont1078 unwind label %lpad1077

invoke.cont1078:                                  ; preds = %if.end1073
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076) #18
  %call1082 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075)
          to label %invoke.cont1081 unwind label %lpad1080

invoke.cont1081:                                  ; preds = %invoke.cont1078
  br i1 %call1082, label %if.then1083, label %if.end2012

if.then1083:                                      ; preds = %invoke.cont1081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om1084, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086)
          to label %invoke.cont1088 unwind label %lpad1087

invoke.cont1088:                                  ; preds = %if.then1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i694)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i694) #18
  %call.i695 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i694)
          to label %invoke.cont1090 unwind label %lpad.i696

lpad.i696:                                        ; preds = %invoke.cont1088
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i694) #18
  br label %lpad1089.body

invoke.cont1090:                                  ; preds = %invoke.cont1088
  %281 = extractvalue { ptr, i8 } %call.i695, 0
  %second.i697 = getelementptr inbounds nuw i8, ptr %281, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i694) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i694)
  %call1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i697, ptr noundef nonnull @.str.7)
          to label %invoke.cont1092 unwind label %lpad1089

invoke.cont1092:                                  ; preds = %invoke.cont1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097)
          to label %invoke.cont1099 unwind label %lpad1098

invoke.cont1099:                                  ; preds = %invoke.cont1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i700)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i700) #18
  %call.i701 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i700)
          to label %invoke.cont1101 unwind label %lpad.i702

lpad.i702:                                        ; preds = %invoke.cont1099
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i700) #18
  br label %lpad1100.body

invoke.cont1101:                                  ; preds = %invoke.cont1099
  %283 = extractvalue { ptr, i8 } %call.i701, 0
  %second.i703 = getelementptr inbounds nuw i8, ptr %283, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i700) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i700)
  %call1104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i703, ptr noundef nonnull @.str.9)
          to label %invoke.cont1103 unwind label %lpad1100

invoke.cont1103:                                  ; preds = %invoke.cont1101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %invoke.cont1103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i706)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706) #18
  %call.i707 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706)
          to label %invoke.cont1112 unwind label %lpad.i708

lpad.i708:                                        ; preds = %invoke.cont1110
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706) #18
  br label %lpad1111.body

invoke.cont1112:                                  ; preds = %invoke.cont1110
  %285 = extractvalue { ptr, i8 } %call.i707, 0
  %second.i709 = getelementptr inbounds nuw i8, ptr %285, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i706) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i706)
  %call1115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i709, ptr noundef nonnull @.str.11)
          to label %invoke.cont1114 unwind label %lpad1111

invoke.cont1114:                                  ; preds = %invoke.cont1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108) #18
  %286 = load ptr, ptr %om1084, align 8
  store ptr %286, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1122, i32 noundef 10)
          to label %invoke.cont1126 unwind label %lpad1123

invoke.cont1126:                                  ; preds = %invoke.cont1114
  %287 = load ptr, ptr %it, align 8
  %288 = load i32, ptr %ref.tmp1122, align 4
  store ptr %287, ptr %ref.tmp1121, align 8
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp1121, i64 8
  store i32 %288, ptr %289, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1120, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1121, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %invoke.cont1128 unwind label %lpad1123

invoke.cont1128:                                  ; preds = %invoke.cont1126
  %call1131 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1120)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1128
  %m_decomp.i714 = getelementptr inbounds nuw i8, ptr %ref.tmp1120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i714) #18
  %290 = load ptr, ptr %it, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %290, i64 64
  store ptr %incdec.ptr.i, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1136, i32 noundef 10)
          to label %invoke.cont1140 unwind label %lpad1123

invoke.cont1140:                                  ; preds = %invoke.cont1130
  %291 = load ptr, ptr %it, align 8
  %292 = load i32, ptr %ref.tmp1136, align 4
  store ptr %291, ptr %ref.tmp1135, align 8
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp1135, i64 8
  store i32 %292, ptr %293, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1134, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1135, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1142 unwind label %lpad1123

invoke.cont1142:                                  ; preds = %invoke.cont1140
  %call1145 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1134)
          to label %invoke.cont1144 unwind label %lpad1143

invoke.cont1144:                                  ; preds = %invoke.cont1142
  %m_decomp.i717 = getelementptr inbounds nuw i8, ptr %ref.tmp1134, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i717) #18
  %294 = load ptr, ptr %it, align 8
  %incdec.ptr.i718 = getelementptr inbounds nuw i8, ptr %294, i64 64
  store ptr %incdec.ptr.i718, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1150, i32 noundef 10)
          to label %invoke.cont1154 unwind label %lpad1123

invoke.cont1154:                                  ; preds = %invoke.cont1144
  %295 = load ptr, ptr %it, align 8
  %296 = load i32, ptr %ref.tmp1150, align 4
  store ptr %295, ptr %ref.tmp1149, align 8
  %297 = getelementptr inbounds nuw i8, ptr %ref.tmp1149, i64 8
  store i32 %296, ptr %297, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1148, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1149, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1156 unwind label %lpad1123

invoke.cont1156:                                  ; preds = %invoke.cont1154
  %call1159 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1148)
          to label %invoke.cont1158 unwind label %lpad1157

invoke.cont1158:                                  ; preds = %invoke.cont1156
  %m_decomp.i721 = getelementptr inbounds nuw i8, ptr %ref.tmp1148, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i721) #18
  %298 = load ptr, ptr %it, align 8
  %incdec.ptr.i722 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store ptr %incdec.ptr.i722, ptr %it, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1164, i32 noundef 10)
          to label %invoke.cont1166 unwind label %lpad1123

invoke.cont1166:                                  ; preds = %invoke.cont1158
  %299 = load i32, ptr %ref.tmp1164, align 4
  store ptr %it, ptr %ref.tmp1163, align 8
  %300 = getelementptr inbounds nuw i8, ptr %ref.tmp1163, i64 8
  store i32 %299, ptr %300, align 8
  %_M_finish.i725 = getelementptr inbounds nuw i8, ptr %om1084, i64 8
  %301 = load ptr, ptr %_M_finish.i725, align 8
  store ptr %301, ptr %ref.tmp1168, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1162, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1168)
          to label %invoke.cont1171 unwind label %lpad1123

invoke.cont1171:                                  ; preds = %invoke.cont1166
  %call1174 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1162)
          to label %invoke.cont1173 unwind label %lpad1172

invoke.cont1173:                                  ; preds = %invoke.cont1171
  %m_decomp.i726 = getelementptr inbounds nuw i8, ptr %ref.tmp1162, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i726) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177, ptr noundef nonnull @.str.16)
          to label %invoke.cont1178 unwind label %lpad1123

invoke.cont1178:                                  ; preds = %invoke.cont1173
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177, ptr noundef nonnull @.str.2, i32 noundef 123)
          to label %invoke.cont1180 unwind label %lpad1179

invoke.cont1180:                                  ; preds = %invoke.cont1178
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177) #18
  %call1184 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176)
          to label %invoke.cont1183 unwind label %lpad1182

invoke.cont1183:                                  ; preds = %invoke.cont1180
  br i1 %call1184, label %if.then1185, label %if.end1317

if.then1185:                                      ; preds = %invoke.cont1183
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1188, i32 noundef 10)
          to label %invoke.cont1192 unwind label %lpad1182

invoke.cont1192:                                  ; preds = %if.then1185
  %302 = load ptr, ptr %_M_finish.i725, align 8
  %303 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i728 = ptrtoint ptr %302 to i64
  %sub.ptr.rhs.cast.i729 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i730 = sub i64 %sub.ptr.lhs.cast.i728, %sub.ptr.rhs.cast.i729
  %sub.ptr.div.i731 = ashr exact i64 %sub.ptr.sub.i730, 6
  %304 = load i32, ptr %ref.tmp1188, align 4
  store i64 %sub.ptr.div.i731, ptr %ref.tmp1187, align 8
  %305 = getelementptr inbounds nuw i8, ptr %ref.tmp1187, i64 8
  store i32 %304, ptr %305, align 8
  store i32 3, ptr %ref.tmp1194, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1186, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1187, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1194)
          to label %invoke.cont1195 unwind label %lpad1182

invoke.cont1195:                                  ; preds = %invoke.cont1192
  %call1198 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1186)
          to label %invoke.cont1197 unwind label %lpad1196

invoke.cont1197:                                  ; preds = %invoke.cont1195
  %m_decomp.i734 = getelementptr inbounds nuw i8, ptr %ref.tmp1186, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i734) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1202, i32 noundef 10)
          to label %invoke.cont1203 unwind label %lpad1182

invoke.cont1203:                                  ; preds = %invoke.cont1197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206)
          to label %invoke.cont1208 unwind label %lpad1207

invoke.cont1208:                                  ; preds = %invoke.cont1203
  %call1211 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205)
          to label %invoke.cont1212 unwind label %lpad1209

invoke.cont1212:                                  ; preds = %invoke.cont1208
  %306 = load i32, ptr %ref.tmp1202, align 4
  store i64 %call1211, ptr %ref.tmp1201, align 8
  %307 = getelementptr inbounds nuw i8, ptr %ref.tmp1201, i64 8
  store i32 %306, ptr %307, align 8
  store i32 1, ptr %ref.tmp1214, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1201, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1214)
          to label %invoke.cont1215 unwind label %lpad1209

invoke.cont1215:                                  ; preds = %invoke.cont1212
  %call1218 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1200)
          to label %invoke.cont1217 unwind label %lpad1216

invoke.cont1217:                                  ; preds = %invoke.cont1215
  %m_decomp.i737 = getelementptr inbounds nuw i8, ptr %ref.tmp1200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i737) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1224, i32 noundef 10)
          to label %invoke.cont1228 unwind label %lpad1182

invoke.cont1228:                                  ; preds = %invoke.cont1217
  %308 = load ptr, ptr %_M_finish.i725, align 8
  %309 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i739 = ptrtoint ptr %308 to i64
  %sub.ptr.rhs.cast.i740 = ptrtoint ptr %309 to i64
  %sub.ptr.sub.i741 = sub i64 %sub.ptr.lhs.cast.i739, %sub.ptr.rhs.cast.i740
  %sub.ptr.div.i742 = ashr exact i64 %sub.ptr.sub.i741, 6
  %310 = load i32, ptr %ref.tmp1224, align 4
  store i64 %sub.ptr.div.i742, ptr %ref.tmp1223, align 8
  %311 = getelementptr inbounds nuw i8, ptr %ref.tmp1223, i64 8
  store i32 %310, ptr %311, align 8
  store i32 2, ptr %ref.tmp1230, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1223, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1230)
          to label %invoke.cont1231 unwind label %lpad1182

invoke.cont1231:                                  ; preds = %invoke.cont1228
  %call1234 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1222)
          to label %invoke.cont1233 unwind label %lpad1232

invoke.cont1233:                                  ; preds = %invoke.cont1231
  %m_decomp.i745 = getelementptr inbounds nuw i8, ptr %ref.tmp1222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i745) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1238, i32 noundef 10)
          to label %invoke.cont1239 unwind label %lpad1182

invoke.cont1239:                                  ; preds = %invoke.cont1233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242)
          to label %invoke.cont1244 unwind label %lpad1243

invoke.cont1244:                                  ; preds = %invoke.cont1239
  %call1247 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241)
          to label %invoke.cont1248 unwind label %lpad1245

invoke.cont1248:                                  ; preds = %invoke.cont1244
  %312 = load i32, ptr %ref.tmp1238, align 4
  store i64 %call1247, ptr %ref.tmp1237, align 8
  %313 = getelementptr inbounds nuw i8, ptr %ref.tmp1237, i64 8
  store i32 %312, ptr %313, align 8
  store i32 0, ptr %ref.tmp1250, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1236, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1237, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1250)
          to label %invoke.cont1251 unwind label %lpad1245

invoke.cont1251:                                  ; preds = %invoke.cont1248
  %call1254 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1236)
          to label %invoke.cont1253 unwind label %lpad1252

invoke.cont1253:                                  ; preds = %invoke.cont1251
  %m_decomp.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i748) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1260, i32 noundef 10)
          to label %invoke.cont1264 unwind label %lpad1182

invoke.cont1264:                                  ; preds = %invoke.cont1253
  %314 = load ptr, ptr %_M_finish.i725, align 8
  %315 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i750 = ptrtoint ptr %314 to i64
  %sub.ptr.rhs.cast.i751 = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i752 = sub i64 %sub.ptr.lhs.cast.i750, %sub.ptr.rhs.cast.i751
  %sub.ptr.div.i753 = ashr exact i64 %sub.ptr.sub.i752, 6
  %316 = load i32, ptr %ref.tmp1260, align 4
  store i64 %sub.ptr.div.i753, ptr %ref.tmp1259, align 8
  %317 = getelementptr inbounds nuw i8, ptr %ref.tmp1259, i64 8
  store i32 %316, ptr %317, align 8
  store i32 2, ptr %ref.tmp1266, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1258, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1259, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1266)
          to label %invoke.cont1267 unwind label %lpad1182

invoke.cont1267:                                  ; preds = %invoke.cont1264
  %call1270 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1258)
          to label %invoke.cont1269 unwind label %lpad1268

invoke.cont1269:                                  ; preds = %invoke.cont1267
  %m_decomp.i756 = getelementptr inbounds nuw i8, ptr %ref.tmp1258, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i756) #18
  %318 = load ptr, ptr %om1084, align 8
  store ptr %318, ptr %it1272, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1277, i32 noundef 10)
          to label %invoke.cont1281 unwind label %lpad1182

invoke.cont1281:                                  ; preds = %invoke.cont1269
  %319 = load ptr, ptr %it1272, align 8
  %320 = load i32, ptr %ref.tmp1277, align 4
  store ptr %319, ptr %ref.tmp1276, align 8
  %321 = getelementptr inbounds nuw i8, ptr %ref.tmp1276, i64 8
  store i32 %320, ptr %321, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1275, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1276, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1283 unwind label %lpad1182

invoke.cont1283:                                  ; preds = %invoke.cont1281
  %call1286 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1275)
          to label %invoke.cont1285 unwind label %lpad1284

invoke.cont1285:                                  ; preds = %invoke.cont1283
  %m_decomp.i759 = getelementptr inbounds nuw i8, ptr %ref.tmp1275, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i759) #18
  %322 = load ptr, ptr %it1272, align 8
  %incdec.ptr.i760 = getelementptr inbounds nuw i8, ptr %322, i64 64
  store ptr %incdec.ptr.i760, ptr %it1272, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1291, i32 noundef 10)
          to label %invoke.cont1295 unwind label %lpad1182

invoke.cont1295:                                  ; preds = %invoke.cont1285
  %323 = load ptr, ptr %it1272, align 8
  %324 = load i32, ptr %ref.tmp1291, align 4
  store ptr %323, ptr %ref.tmp1290, align 8
  %325 = getelementptr inbounds nuw i8, ptr %ref.tmp1290, i64 8
  store i32 %324, ptr %325, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1289, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1290, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1297 unwind label %lpad1182

invoke.cont1297:                                  ; preds = %invoke.cont1295
  %call1300 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1289)
          to label %invoke.cont1299 unwind label %lpad1298

invoke.cont1299:                                  ; preds = %invoke.cont1297
  %m_decomp.i763 = getelementptr inbounds nuw i8, ptr %ref.tmp1289, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i763) #18
  %326 = load ptr, ptr %it1272, align 8
  %incdec.ptr.i764 = getelementptr inbounds nuw i8, ptr %326, i64 64
  store ptr %incdec.ptr.i764, ptr %it1272, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1305, i32 noundef 10)
          to label %invoke.cont1307 unwind label %lpad1182

invoke.cont1307:                                  ; preds = %invoke.cont1299
  %327 = load i32, ptr %ref.tmp1305, align 4
  store ptr %it1272, ptr %ref.tmp1304, align 8
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp1304, i64 8
  store i32 %327, ptr %328, align 8
  %329 = load ptr, ptr %_M_finish.i725, align 8
  store ptr %329, ptr %ref.tmp1309, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1303, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1309)
          to label %invoke.cont1312 unwind label %lpad1182

invoke.cont1312:                                  ; preds = %invoke.cont1307
  %call1315 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1303)
          to label %invoke.cont1314 unwind label %lpad1313

invoke.cont1314:                                  ; preds = %invoke.cont1312
  %m_decomp.i768 = getelementptr inbounds nuw i8, ptr %ref.tmp1303, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i768) #18
  br label %if.end1317

ehcleanup1074:                                    ; preds = %arraydestroy.body714, %arraydestroy.body735, %lpad706.thread, %ehcleanup1072, %lpad697
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %ehcleanup1072 ], [ %192, %lpad697 ], [ %168, %lpad706.thread ], [ %170, %arraydestroy.body735 ], [ %193, %arraydestroy.body714 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp692) #18
  br label %eh.resume

lpad1077:                                         ; preds = %if.end1073
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1076) #18
  br label %eh.resume

lpad1080:                                         ; preds = %invoke.cont1078
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2013

lpad1087:                                         ; preds = %if.then1083
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1095

lpad1089:                                         ; preds = %invoke.cont1090
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1089.body

lpad1089.body:                                    ; preds = %lpad.i696, %lpad1089
  %eh.lpad-body698 = phi { ptr, i32 } [ %333, %lpad1089 ], [ %280, %lpad.i696 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1085) #18
  br label %ehcleanup1095

ehcleanup1095:                                    ; preds = %lpad1089.body, %lpad1087
  %.pn122 = phi { ptr, i32 } [ %eh.lpad-body698, %lpad1089.body ], [ %332, %lpad1087 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1086) #18
  br label %ehcleanup2011

lpad1098:                                         ; preds = %invoke.cont1092
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1106

lpad1100:                                         ; preds = %invoke.cont1101
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1100.body

lpad1100.body:                                    ; preds = %lpad.i702, %lpad1100
  %eh.lpad-body704 = phi { ptr, i32 } [ %335, %lpad1100 ], [ %282, %lpad.i702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1096) #18
  br label %ehcleanup1106

ehcleanup1106:                                    ; preds = %lpad1100.body, %lpad1098
  %.pn124 = phi { ptr, i32 } [ %eh.lpad-body704, %lpad1100.body ], [ %334, %lpad1098 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1097) #18
  br label %ehcleanup2011

lpad1109:                                         ; preds = %invoke.cont1103
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1117

lpad1111:                                         ; preds = %invoke.cont1112
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1111.body

lpad1111.body:                                    ; preds = %lpad.i708, %lpad1111
  %eh.lpad-body710 = phi { ptr, i32 } [ %337, %lpad1111 ], [ %284, %lpad.i708 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1107) #18
  br label %ehcleanup1117

ehcleanup1117:                                    ; preds = %lpad1111.body, %lpad1109
  %.pn126 = phi { ptr, i32 } [ %eh.lpad-body710, %lpad1111.body ], [ %336, %lpad1109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1108) #18
  br label %ehcleanup2011

lpad1123:                                         ; preds = %if.end1765, %if.end1602, %if.end1459, %if.end1317, %invoke.cont1173, %invoke.cont1166, %invoke.cont1158, %invoke.cont1154, %invoke.cont1144, %invoke.cont1140, %invoke.cont1130, %invoke.cont1126, %invoke.cont1114
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2011

lpad1129:                                         ; preds = %invoke.cont1128
  %339 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i769 = getelementptr inbounds nuw i8, ptr %ref.tmp1120, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i769) #18
  br label %ehcleanup2011

lpad1143:                                         ; preds = %invoke.cont1142
  %340 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i770 = getelementptr inbounds nuw i8, ptr %ref.tmp1134, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i770) #18
  br label %ehcleanup2011

lpad1157:                                         ; preds = %invoke.cont1156
  %341 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i771 = getelementptr inbounds nuw i8, ptr %ref.tmp1148, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i771) #18
  br label %ehcleanup2011

lpad1172:                                         ; preds = %invoke.cont1171
  %342 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp1162, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i772) #18
  br label %ehcleanup2011

lpad1179:                                         ; preds = %invoke.cont1178
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1177) #18
  br label %ehcleanup2011

lpad1182:                                         ; preds = %invoke.cont1307, %invoke.cont1299, %invoke.cont1295, %invoke.cont1285, %invoke.cont1281, %invoke.cont1269, %invoke.cont1264, %invoke.cont1253, %invoke.cont1233, %invoke.cont1228, %invoke.cont1217, %invoke.cont1197, %invoke.cont1192, %if.then1185, %invoke.cont1180
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1318

lpad1196:                                         ; preds = %invoke.cont1195
  %345 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i773 = getelementptr inbounds nuw i8, ptr %ref.tmp1186, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i773) #18
  br label %ehcleanup1318

lpad1207:                                         ; preds = %invoke.cont1203
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1221

lpad1209:                                         ; preds = %invoke.cont1212, %invoke.cont1208
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1220

lpad1216:                                         ; preds = %invoke.cont1215
  %348 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i774 = getelementptr inbounds nuw i8, ptr %ref.tmp1200, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i774) #18
  br label %ehcleanup1220

ehcleanup1220:                                    ; preds = %lpad1216, %lpad1209
  %.pn128 = phi { ptr, i32 } [ %348, %lpad1216 ], [ %347, %lpad1209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1205) #18
  br label %ehcleanup1221

ehcleanup1221:                                    ; preds = %ehcleanup1220, %lpad1207
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %ehcleanup1220 ], [ %346, %lpad1207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1206) #18
  br label %ehcleanup1318

lpad1232:                                         ; preds = %invoke.cont1231
  %349 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i775 = getelementptr inbounds nuw i8, ptr %ref.tmp1222, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i775) #18
  br label %ehcleanup1318

lpad1243:                                         ; preds = %invoke.cont1239
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1257

lpad1245:                                         ; preds = %invoke.cont1248, %invoke.cont1244
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1256

lpad1252:                                         ; preds = %invoke.cont1251
  %352 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i776 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i776) #18
  br label %ehcleanup1256

ehcleanup1256:                                    ; preds = %lpad1252, %lpad1245
  %.pn131 = phi { ptr, i32 } [ %352, %lpad1252 ], [ %351, %lpad1245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1241) #18
  br label %ehcleanup1257

ehcleanup1257:                                    ; preds = %ehcleanup1256, %lpad1243
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %ehcleanup1256 ], [ %350, %lpad1243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1242) #18
  br label %ehcleanup1318

lpad1268:                                         ; preds = %invoke.cont1267
  %353 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i777 = getelementptr inbounds nuw i8, ptr %ref.tmp1258, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i777) #18
  br label %ehcleanup1318

lpad1284:                                         ; preds = %invoke.cont1283
  %354 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i778 = getelementptr inbounds nuw i8, ptr %ref.tmp1275, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i778) #18
  br label %ehcleanup1318

lpad1298:                                         ; preds = %invoke.cont1297
  %355 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp1289, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i779) #18
  br label %ehcleanup1318

lpad1313:                                         ; preds = %invoke.cont1312
  %356 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i780 = getelementptr inbounds nuw i8, ptr %ref.tmp1303, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i780) #18
  br label %ehcleanup1318

if.end1317:                                       ; preds = %invoke.cont1314, %invoke.cont1183
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320, ptr noundef nonnull @.str.23)
          to label %invoke.cont1321 unwind label %lpad1123

invoke.cont1321:                                  ; preds = %if.end1317
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320, ptr noundef nonnull @.str.2, i32 noundef 139)
          to label %invoke.cont1323 unwind label %lpad1322

invoke.cont1323:                                  ; preds = %invoke.cont1321
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320) #18
  %call1327 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319)
          to label %invoke.cont1326 unwind label %lpad1325

invoke.cont1326:                                  ; preds = %invoke.cont1323
  br i1 %call1327, label %if.then1328, label %if.end1459

if.then1328:                                      ; preds = %invoke.cont1326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins1329, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330)
          to label %invoke.cont1332 unwind label %lpad1331

invoke.cont1332:                                  ; preds = %if.then1328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier1334, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %invoke.cont1332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1341, i32 noundef 10)
          to label %invoke.cont1346 unwind label %lpad1342

invoke.cont1346:                                  ; preds = %invoke.cont1337
  %357 = load ptr, ptr %_M_finish.i725, align 8
  %358 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i782 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i783 = ptrtoint ptr %358 to i64
  %sub.ptr.sub.i784 = sub i64 %sub.ptr.lhs.cast.i782, %sub.ptr.rhs.cast.i783
  %sub.ptr.div.i785 = ashr exact i64 %sub.ptr.sub.i784, 6
  %359 = load i32, ptr %ref.tmp1341, align 4
  store i64 %sub.ptr.div.i785, ptr %ref.tmp1340, align 8
  %360 = getelementptr inbounds nuw i8, ptr %ref.tmp1340, i64 8
  store i32 %359, ptr %360, align 8
  store i32 3, ptr %ref.tmp1348, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1339, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1340, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1348)
          to label %invoke.cont1349 unwind label %lpad1342

invoke.cont1349:                                  ; preds = %invoke.cont1346
  %call1352 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1339)
          to label %invoke.cont1351 unwind label %lpad1350

invoke.cont1351:                                  ; preds = %invoke.cont1349
  %m_decomp.i788 = getelementptr inbounds nuw i8, ptr %ref.tmp1339, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i788) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1356, i32 noundef 10)
          to label %invoke.cont1357 unwind label %lpad1342

invoke.cont1357:                                  ; preds = %invoke.cont1351
  %call1360 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %eins1329)
          to label %invoke.cont1361 unwind label %lpad1342

invoke.cont1361:                                  ; preds = %invoke.cont1357
  %361 = load i32, ptr %ref.tmp1356, align 4
  store i64 %call1360, ptr %ref.tmp1355, align 8
  %362 = getelementptr inbounds nuw i8, ptr %ref.tmp1355, i64 8
  store i32 %361, ptr %362, align 8
  store i32 1, ptr %ref.tmp1363, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1354, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1355, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1363)
          to label %invoke.cont1364 unwind label %lpad1342

invoke.cont1364:                                  ; preds = %invoke.cont1361
  %call1367 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1354)
          to label %invoke.cont1366 unwind label %lpad1365

invoke.cont1366:                                  ; preds = %invoke.cont1364
  %m_decomp.i791 = getelementptr inbounds nuw i8, ptr %ref.tmp1354, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i791) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1371, i32 noundef 10)
          to label %invoke.cont1375 unwind label %lpad1342

invoke.cont1375:                                  ; preds = %invoke.cont1366
  %363 = load ptr, ptr %_M_finish.i725, align 8
  %364 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i793 = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i794 = ptrtoint ptr %364 to i64
  %sub.ptr.sub.i795 = sub i64 %sub.ptr.lhs.cast.i793, %sub.ptr.rhs.cast.i794
  %sub.ptr.div.i796 = ashr exact i64 %sub.ptr.sub.i795, 6
  %365 = load i32, ptr %ref.tmp1371, align 4
  store i64 %sub.ptr.div.i796, ptr %ref.tmp1370, align 8
  %366 = getelementptr inbounds nuw i8, ptr %ref.tmp1370, i64 8
  store i32 %365, ptr %366, align 8
  store i32 2, ptr %ref.tmp1377, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1369, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1370, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1377)
          to label %invoke.cont1378 unwind label %lpad1342

invoke.cont1378:                                  ; preds = %invoke.cont1375
  %call1381 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1369)
          to label %invoke.cont1380 unwind label %lpad1379

invoke.cont1380:                                  ; preds = %invoke.cont1378
  %m_decomp.i799 = getelementptr inbounds nuw i8, ptr %ref.tmp1369, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i799) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1385, i32 noundef 10)
          to label %invoke.cont1386 unwind label %lpad1342

invoke.cont1386:                                  ; preds = %invoke.cont1380
  %call1389 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %vier1334)
          to label %invoke.cont1390 unwind label %lpad1342

invoke.cont1390:                                  ; preds = %invoke.cont1386
  %367 = load i32, ptr %ref.tmp1385, align 4
  store i64 %call1389, ptr %ref.tmp1384, align 8
  %368 = getelementptr inbounds nuw i8, ptr %ref.tmp1384, i64 8
  store i32 %367, ptr %368, align 8
  store i32 0, ptr %ref.tmp1392, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1383, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1384, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1392)
          to label %invoke.cont1393 unwind label %lpad1342

invoke.cont1393:                                  ; preds = %invoke.cont1390
  %call1396 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1383)
          to label %invoke.cont1395 unwind label %lpad1394

invoke.cont1395:                                  ; preds = %invoke.cont1393
  %m_decomp.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp1383, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i802) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1400, i32 noundef 10)
          to label %invoke.cont1404 unwind label %lpad1342

invoke.cont1404:                                  ; preds = %invoke.cont1395
  %369 = load ptr, ptr %_M_finish.i725, align 8
  %370 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i804 = ptrtoint ptr %369 to i64
  %sub.ptr.rhs.cast.i805 = ptrtoint ptr %370 to i64
  %sub.ptr.sub.i806 = sub i64 %sub.ptr.lhs.cast.i804, %sub.ptr.rhs.cast.i805
  %sub.ptr.div.i807 = ashr exact i64 %sub.ptr.sub.i806, 6
  %371 = load i32, ptr %ref.tmp1400, align 4
  store i64 %sub.ptr.div.i807, ptr %ref.tmp1399, align 8
  %372 = getelementptr inbounds nuw i8, ptr %ref.tmp1399, i64 8
  store i32 %371, ptr %372, align 8
  store i32 2, ptr %ref.tmp1406, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1398, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1399, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1406)
          to label %invoke.cont1407 unwind label %lpad1342

invoke.cont1407:                                  ; preds = %invoke.cont1404
  %call1410 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1398)
          to label %invoke.cont1409 unwind label %lpad1408

invoke.cont1409:                                  ; preds = %invoke.cont1407
  %m_decomp.i810 = getelementptr inbounds nuw i8, ptr %ref.tmp1398, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i810) #18
  %373 = load ptr, ptr %om1084, align 8
  store ptr %373, ptr %it1412, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1417, i32 noundef 10)
          to label %invoke.cont1421 unwind label %lpad1342

invoke.cont1421:                                  ; preds = %invoke.cont1409
  %374 = load ptr, ptr %it1412, align 8
  %375 = load i32, ptr %ref.tmp1417, align 4
  store ptr %374, ptr %ref.tmp1416, align 8
  %376 = getelementptr inbounds nuw i8, ptr %ref.tmp1416, i64 8
  store i32 %375, ptr %376, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1415, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1416, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1423 unwind label %lpad1342

invoke.cont1423:                                  ; preds = %invoke.cont1421
  %call1426 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1415)
          to label %invoke.cont1425 unwind label %lpad1424

invoke.cont1425:                                  ; preds = %invoke.cont1423
  %m_decomp.i813 = getelementptr inbounds nuw i8, ptr %ref.tmp1415, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i813) #18
  %377 = load ptr, ptr %it1412, align 8
  %incdec.ptr.i814 = getelementptr inbounds nuw i8, ptr %377, i64 64
  store ptr %incdec.ptr.i814, ptr %it1412, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1431, i32 noundef 10)
          to label %invoke.cont1435 unwind label %lpad1342

invoke.cont1435:                                  ; preds = %invoke.cont1425
  %378 = load ptr, ptr %it1412, align 8
  %379 = load i32, ptr %ref.tmp1431, align 4
  store ptr %378, ptr %ref.tmp1430, align 8
  %380 = getelementptr inbounds nuw i8, ptr %ref.tmp1430, i64 8
  store i32 %379, ptr %380, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1429, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1430, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1437 unwind label %lpad1342

invoke.cont1437:                                  ; preds = %invoke.cont1435
  %call1440 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1429)
          to label %invoke.cont1439 unwind label %lpad1438

invoke.cont1439:                                  ; preds = %invoke.cont1437
  %m_decomp.i817 = getelementptr inbounds nuw i8, ptr %ref.tmp1429, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i817) #18
  %381 = load ptr, ptr %it1412, align 8
  %incdec.ptr.i818 = getelementptr inbounds nuw i8, ptr %381, i64 64
  store ptr %incdec.ptr.i818, ptr %it1412, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1445, i32 noundef 10)
          to label %invoke.cont1447 unwind label %lpad1342

invoke.cont1447:                                  ; preds = %invoke.cont1439
  %382 = load i32, ptr %ref.tmp1445, align 4
  store ptr %it1412, ptr %ref.tmp1444, align 8
  %383 = getelementptr inbounds nuw i8, ptr %ref.tmp1444, i64 8
  store i32 %382, ptr %383, align 8
  %384 = load ptr, ptr %_M_finish.i725, align 8
  store ptr %384, ptr %ref.tmp1449, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1443, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1444, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1449)
          to label %invoke.cont1452 unwind label %lpad1342

invoke.cont1452:                                  ; preds = %invoke.cont1447
  %call1455 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1443)
          to label %invoke.cont1454 unwind label %lpad1453

invoke.cont1454:                                  ; preds = %invoke.cont1452
  %m_decomp.i822 = getelementptr inbounds nuw i8, ptr %ref.tmp1443, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i822) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier1334) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins1329) #18
  br label %if.end1459

ehcleanup1318:                                    ; preds = %lpad1313, %lpad1298, %lpad1284, %lpad1268, %ehcleanup1257, %lpad1232, %ehcleanup1221, %lpad1196, %lpad1182
  %.pn134 = phi { ptr, i32 } [ %356, %lpad1313 ], [ %344, %lpad1182 ], [ %355, %lpad1298 ], [ %354, %lpad1284 ], [ %353, %lpad1268 ], [ %.pn131.pn, %ehcleanup1257 ], [ %349, %lpad1232 ], [ %.pn128.pn, %ehcleanup1221 ], [ %345, %lpad1196 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1176) #18
  br label %ehcleanup2011

lpad1322:                                         ; preds = %invoke.cont1321
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1320) #18
  br label %ehcleanup2011

lpad1325:                                         ; preds = %invoke.cont1323
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1460

lpad1331:                                         ; preds = %if.then1328
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1330) #18
  br label %ehcleanup1460

lpad1336:                                         ; preds = %invoke.cont1332
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1335) #18
  br label %ehcleanup1458

lpad1342:                                         ; preds = %invoke.cont1447, %invoke.cont1439, %invoke.cont1435, %invoke.cont1425, %invoke.cont1421, %invoke.cont1409, %invoke.cont1404, %invoke.cont1395, %invoke.cont1390, %invoke.cont1386, %invoke.cont1380, %invoke.cont1375, %invoke.cont1366, %invoke.cont1361, %invoke.cont1357, %invoke.cont1351, %invoke.cont1346, %invoke.cont1337
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1457

lpad1350:                                         ; preds = %invoke.cont1349
  %390 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i823 = getelementptr inbounds nuw i8, ptr %ref.tmp1339, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i823) #18
  br label %ehcleanup1457

lpad1365:                                         ; preds = %invoke.cont1364
  %391 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i824 = getelementptr inbounds nuw i8, ptr %ref.tmp1354, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i824) #18
  br label %ehcleanup1457

lpad1379:                                         ; preds = %invoke.cont1378
  %392 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i825 = getelementptr inbounds nuw i8, ptr %ref.tmp1369, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i825) #18
  br label %ehcleanup1457

lpad1394:                                         ; preds = %invoke.cont1393
  %393 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i826 = getelementptr inbounds nuw i8, ptr %ref.tmp1383, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i826) #18
  br label %ehcleanup1457

lpad1408:                                         ; preds = %invoke.cont1407
  %394 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i827 = getelementptr inbounds nuw i8, ptr %ref.tmp1398, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i827) #18
  br label %ehcleanup1457

lpad1424:                                         ; preds = %invoke.cont1423
  %395 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i828 = getelementptr inbounds nuw i8, ptr %ref.tmp1415, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i828) #18
  br label %ehcleanup1457

lpad1438:                                         ; preds = %invoke.cont1437
  %396 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i829 = getelementptr inbounds nuw i8, ptr %ref.tmp1429, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i829) #18
  br label %ehcleanup1457

lpad1453:                                         ; preds = %invoke.cont1452
  %397 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i830 = getelementptr inbounds nuw i8, ptr %ref.tmp1443, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i830) #18
  br label %ehcleanup1457

ehcleanup1457:                                    ; preds = %lpad1453, %lpad1438, %lpad1424, %lpad1408, %lpad1394, %lpad1379, %lpad1365, %lpad1350, %lpad1342
  %.pn136 = phi { ptr, i32 } [ %397, %lpad1453 ], [ %389, %lpad1342 ], [ %396, %lpad1438 ], [ %395, %lpad1424 ], [ %394, %lpad1408 ], [ %393, %lpad1394 ], [ %392, %lpad1379 ], [ %391, %lpad1365 ], [ %390, %lpad1350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier1334) #18
  br label %ehcleanup1458

ehcleanup1458:                                    ; preds = %ehcleanup1457, %lpad1336
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %ehcleanup1457 ], [ %388, %lpad1336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins1329) #18
  br label %ehcleanup1460

if.end1459:                                       ; preds = %invoke.cont1454, %invoke.cont1326
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462, ptr noundef nonnull @.str.28)
          to label %invoke.cont1463 unwind label %lpad1123

invoke.cont1463:                                  ; preds = %if.end1459
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462, ptr noundef nonnull @.str.2, i32 noundef 157)
          to label %invoke.cont1465 unwind label %lpad1464

invoke.cont1465:                                  ; preds = %invoke.cont1463
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462) #18
  %call1469 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461)
          to label %invoke.cont1468 unwind label %lpad1467

invoke.cont1468:                                  ; preds = %invoke.cont1465
  br i1 %call1469, label %if.then1470, label %if.end1602

if.then1470:                                      ; preds = %invoke.cont1468
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1473, i32 noundef 10)
          to label %invoke.cont1477 unwind label %lpad1467

invoke.cont1477:                                  ; preds = %if.then1470
  %398 = load ptr, ptr %_M_finish.i725, align 8
  %399 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i832 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast.i833 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i834 = sub i64 %sub.ptr.lhs.cast.i832, %sub.ptr.rhs.cast.i833
  %sub.ptr.div.i835 = ashr exact i64 %sub.ptr.sub.i834, 6
  %400 = load i32, ptr %ref.tmp1473, align 4
  store i64 %sub.ptr.div.i835, ptr %ref.tmp1472, align 8
  %401 = getelementptr inbounds nuw i8, ptr %ref.tmp1472, i64 8
  store i32 %400, ptr %401, align 8
  store i32 3, ptr %ref.tmp1479, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1471, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1479)
          to label %invoke.cont1480 unwind label %lpad1467

invoke.cont1480:                                  ; preds = %invoke.cont1477
  %call1483 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1471)
          to label %invoke.cont1482 unwind label %lpad1481

invoke.cont1482:                                  ; preds = %invoke.cont1480
  %m_decomp.i838 = getelementptr inbounds nuw i8, ptr %ref.tmp1471, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i838) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1487, i32 noundef 10)
          to label %invoke.cont1488 unwind label %lpad1467

invoke.cont1488:                                  ; preds = %invoke.cont1482
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491)
          to label %invoke.cont1493 unwind label %lpad1492

invoke.cont1493:                                  ; preds = %invoke.cont1488
  %call1496 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490)
          to label %invoke.cont1497 unwind label %lpad1494

invoke.cont1497:                                  ; preds = %invoke.cont1493
  %402 = load i32, ptr %ref.tmp1487, align 4
  store i64 %call1496, ptr %ref.tmp1486, align 8
  %403 = getelementptr inbounds nuw i8, ptr %ref.tmp1486, i64 8
  store i32 %402, ptr %403, align 8
  store i32 1, ptr %ref.tmp1499, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1485, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1486, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1499)
          to label %invoke.cont1500 unwind label %lpad1494

invoke.cont1500:                                  ; preds = %invoke.cont1497
  %call1503 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1485)
          to label %invoke.cont1502 unwind label %lpad1501

invoke.cont1502:                                  ; preds = %invoke.cont1500
  %m_decomp.i841 = getelementptr inbounds nuw i8, ptr %ref.tmp1485, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i841) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1509, i32 noundef 10)
          to label %invoke.cont1513 unwind label %lpad1467

invoke.cont1513:                                  ; preds = %invoke.cont1502
  %404 = load ptr, ptr %_M_finish.i725, align 8
  %405 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i843 = ptrtoint ptr %404 to i64
  %sub.ptr.rhs.cast.i844 = ptrtoint ptr %405 to i64
  %sub.ptr.sub.i845 = sub i64 %sub.ptr.lhs.cast.i843, %sub.ptr.rhs.cast.i844
  %sub.ptr.div.i846 = ashr exact i64 %sub.ptr.sub.i845, 6
  %406 = load i32, ptr %ref.tmp1509, align 4
  store i64 %sub.ptr.div.i846, ptr %ref.tmp1508, align 8
  %407 = getelementptr inbounds nuw i8, ptr %ref.tmp1508, i64 8
  store i32 %406, ptr %407, align 8
  store i32 2, ptr %ref.tmp1515, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1507, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1508, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1515)
          to label %invoke.cont1516 unwind label %lpad1467

invoke.cont1516:                                  ; preds = %invoke.cont1513
  %call1519 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1507)
          to label %invoke.cont1518 unwind label %lpad1517

invoke.cont1518:                                  ; preds = %invoke.cont1516
  %m_decomp.i849 = getelementptr inbounds nuw i8, ptr %ref.tmp1507, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i849) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1523, i32 noundef 10)
          to label %invoke.cont1524 unwind label %lpad1467

invoke.cont1524:                                  ; preds = %invoke.cont1518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527)
          to label %invoke.cont1529 unwind label %lpad1528

invoke.cont1529:                                  ; preds = %invoke.cont1524
  %call1532 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526)
          to label %invoke.cont1533 unwind label %lpad1530

invoke.cont1533:                                  ; preds = %invoke.cont1529
  %408 = load i32, ptr %ref.tmp1523, align 4
  store i64 %call1532, ptr %ref.tmp1522, align 8
  %409 = getelementptr inbounds nuw i8, ptr %ref.tmp1522, i64 8
  store i32 %408, ptr %409, align 8
  store i32 0, ptr %ref.tmp1535, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1521, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1522, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1535)
          to label %invoke.cont1536 unwind label %lpad1530

invoke.cont1536:                                  ; preds = %invoke.cont1533
  %call1539 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1521)
          to label %invoke.cont1538 unwind label %lpad1537

invoke.cont1538:                                  ; preds = %invoke.cont1536
  %m_decomp.i852 = getelementptr inbounds nuw i8, ptr %ref.tmp1521, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i852) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1545, i32 noundef 10)
          to label %invoke.cont1549 unwind label %lpad1467

invoke.cont1549:                                  ; preds = %invoke.cont1538
  %410 = load ptr, ptr %_M_finish.i725, align 8
  %411 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i854 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i855 = ptrtoint ptr %411 to i64
  %sub.ptr.sub.i856 = sub i64 %sub.ptr.lhs.cast.i854, %sub.ptr.rhs.cast.i855
  %sub.ptr.div.i857 = ashr exact i64 %sub.ptr.sub.i856, 6
  %412 = load i32, ptr %ref.tmp1545, align 4
  store i64 %sub.ptr.div.i857, ptr %ref.tmp1544, align 8
  %413 = getelementptr inbounds nuw i8, ptr %ref.tmp1544, i64 8
  store i32 %412, ptr %413, align 8
  store i32 2, ptr %ref.tmp1551, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1543, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1544, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1551)
          to label %invoke.cont1552 unwind label %lpad1467

invoke.cont1552:                                  ; preds = %invoke.cont1549
  %call1555 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1543)
          to label %invoke.cont1554 unwind label %lpad1553

invoke.cont1554:                                  ; preds = %invoke.cont1552
  %m_decomp.i860 = getelementptr inbounds nuw i8, ptr %ref.tmp1543, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i860) #18
  %414 = load ptr, ptr %om1084, align 8
  store ptr %414, ptr %it1557, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1562, i32 noundef 10)
          to label %invoke.cont1566 unwind label %lpad1467

invoke.cont1566:                                  ; preds = %invoke.cont1554
  %415 = load ptr, ptr %it1557, align 8
  %416 = load i32, ptr %ref.tmp1562, align 4
  store ptr %415, ptr %ref.tmp1561, align 8
  %417 = getelementptr inbounds nuw i8, ptr %ref.tmp1561, i64 8
  store i32 %416, ptr %417, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1560, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1561, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1568 unwind label %lpad1467

invoke.cont1568:                                  ; preds = %invoke.cont1566
  %call1571 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1560)
          to label %invoke.cont1570 unwind label %lpad1569

invoke.cont1570:                                  ; preds = %invoke.cont1568
  %m_decomp.i863 = getelementptr inbounds nuw i8, ptr %ref.tmp1560, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i863) #18
  %418 = load ptr, ptr %it1557, align 8
  %incdec.ptr.i864 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store ptr %incdec.ptr.i864, ptr %it1557, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1576, i32 noundef 10)
          to label %invoke.cont1580 unwind label %lpad1467

invoke.cont1580:                                  ; preds = %invoke.cont1570
  %419 = load ptr, ptr %it1557, align 8
  %420 = load i32, ptr %ref.tmp1576, align 4
  store ptr %419, ptr %ref.tmp1575, align 8
  %421 = getelementptr inbounds nuw i8, ptr %ref.tmp1575, i64 8
  store i32 %420, ptr %421, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1574, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1575, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1582 unwind label %lpad1467

invoke.cont1582:                                  ; preds = %invoke.cont1580
  %call1585 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1574)
          to label %invoke.cont1584 unwind label %lpad1583

invoke.cont1584:                                  ; preds = %invoke.cont1582
  %m_decomp.i867 = getelementptr inbounds nuw i8, ptr %ref.tmp1574, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i867) #18
  %422 = load ptr, ptr %it1557, align 8
  %incdec.ptr.i868 = getelementptr inbounds nuw i8, ptr %422, i64 64
  store ptr %incdec.ptr.i868, ptr %it1557, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1590, i32 noundef 10)
          to label %invoke.cont1592 unwind label %lpad1467

invoke.cont1592:                                  ; preds = %invoke.cont1584
  %423 = load i32, ptr %ref.tmp1590, align 4
  store ptr %it1557, ptr %ref.tmp1589, align 8
  %424 = getelementptr inbounds nuw i8, ptr %ref.tmp1589, i64 8
  store i32 %423, ptr %424, align 8
  %425 = load ptr, ptr %_M_finish.i725, align 8
  store ptr %425, ptr %ref.tmp1594, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1588, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1594)
          to label %invoke.cont1597 unwind label %lpad1467

invoke.cont1597:                                  ; preds = %invoke.cont1592
  %call1600 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1588)
          to label %invoke.cont1599 unwind label %lpad1598

invoke.cont1599:                                  ; preds = %invoke.cont1597
  %m_decomp.i872 = getelementptr inbounds nuw i8, ptr %ref.tmp1588, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i872) #18
  br label %if.end1602

ehcleanup1460:                                    ; preds = %ehcleanup1458, %lpad1331, %lpad1325
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %ehcleanup1458 ], [ %387, %lpad1331 ], [ %386, %lpad1325 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1319) #18
  br label %ehcleanup2011

lpad1464:                                         ; preds = %invoke.cont1463
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1462) #18
  br label %ehcleanup2011

lpad1467:                                         ; preds = %invoke.cont1592, %invoke.cont1584, %invoke.cont1580, %invoke.cont1570, %invoke.cont1566, %invoke.cont1554, %invoke.cont1549, %invoke.cont1538, %invoke.cont1518, %invoke.cont1513, %invoke.cont1502, %invoke.cont1482, %invoke.cont1477, %if.then1470, %invoke.cont1465
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1603

lpad1481:                                         ; preds = %invoke.cont1480
  %428 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i873 = getelementptr inbounds nuw i8, ptr %ref.tmp1471, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i873) #18
  br label %ehcleanup1603

lpad1492:                                         ; preds = %invoke.cont1488
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1506

lpad1494:                                         ; preds = %invoke.cont1497, %invoke.cont1493
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1505

lpad1501:                                         ; preds = %invoke.cont1500
  %431 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i874 = getelementptr inbounds nuw i8, ptr %ref.tmp1485, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i874) #18
  br label %ehcleanup1505

ehcleanup1505:                                    ; preds = %lpad1501, %lpad1494
  %.pn140 = phi { ptr, i32 } [ %431, %lpad1501 ], [ %430, %lpad1494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1490) #18
  br label %ehcleanup1506

ehcleanup1506:                                    ; preds = %ehcleanup1505, %lpad1492
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %ehcleanup1505 ], [ %429, %lpad1492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1491) #18
  br label %ehcleanup1603

lpad1517:                                         ; preds = %invoke.cont1516
  %432 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i875 = getelementptr inbounds nuw i8, ptr %ref.tmp1507, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i875) #18
  br label %ehcleanup1603

lpad1528:                                         ; preds = %invoke.cont1524
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1542

lpad1530:                                         ; preds = %invoke.cont1533, %invoke.cont1529
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1541

lpad1537:                                         ; preds = %invoke.cont1536
  %435 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i876 = getelementptr inbounds nuw i8, ptr %ref.tmp1521, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i876) #18
  br label %ehcleanup1541

ehcleanup1541:                                    ; preds = %lpad1537, %lpad1530
  %.pn143 = phi { ptr, i32 } [ %435, %lpad1537 ], [ %434, %lpad1530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1526) #18
  br label %ehcleanup1542

ehcleanup1542:                                    ; preds = %ehcleanup1541, %lpad1528
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %ehcleanup1541 ], [ %433, %lpad1528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1527) #18
  br label %ehcleanup1603

lpad1553:                                         ; preds = %invoke.cont1552
  %436 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i877 = getelementptr inbounds nuw i8, ptr %ref.tmp1543, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i877) #18
  br label %ehcleanup1603

lpad1569:                                         ; preds = %invoke.cont1568
  %437 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i878 = getelementptr inbounds nuw i8, ptr %ref.tmp1560, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i878) #18
  br label %ehcleanup1603

lpad1583:                                         ; preds = %invoke.cont1582
  %438 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i879 = getelementptr inbounds nuw i8, ptr %ref.tmp1574, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i879) #18
  br label %ehcleanup1603

lpad1598:                                         ; preds = %invoke.cont1597
  %439 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i880 = getelementptr inbounds nuw i8, ptr %ref.tmp1588, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i880) #18
  br label %ehcleanup1603

if.end1602:                                       ; preds = %invoke.cont1599, %invoke.cont1468
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605, ptr noundef nonnull @.str.56)
          to label %invoke.cont1606 unwind label %lpad1123

invoke.cont1606:                                  ; preds = %if.end1602
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605, ptr noundef nonnull @.str.2, i32 noundef 173)
          to label %invoke.cont1608 unwind label %lpad1607

invoke.cont1608:                                  ; preds = %invoke.cont1606
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605) #18
  %call1612 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604)
          to label %invoke.cont1611 unwind label %lpad1610

invoke.cont1611:                                  ; preds = %invoke.cont1608
  br i1 %call1612, label %if.then1613, label %if.end1765

if.then1613:                                      ; preds = %invoke.cont1611
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1616, i32 noundef 10)
          to label %invoke.cont1620 unwind label %lpad1610

invoke.cont1620:                                  ; preds = %if.then1613
  %440 = load ptr, ptr %_M_finish.i725, align 8
  %441 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i882 = ptrtoint ptr %440 to i64
  %sub.ptr.rhs.cast.i883 = ptrtoint ptr %441 to i64
  %sub.ptr.sub.i884 = sub i64 %sub.ptr.lhs.cast.i882, %sub.ptr.rhs.cast.i883
  %sub.ptr.div.i885 = ashr exact i64 %sub.ptr.sub.i884, 6
  %442 = load i32, ptr %ref.tmp1616, align 4
  store i64 %sub.ptr.div.i885, ptr %ref.tmp1615, align 8
  %443 = getelementptr inbounds nuw i8, ptr %ref.tmp1615, i64 8
  store i32 %442, ptr %443, align 8
  store i32 3, ptr %ref.tmp1622, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1614, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1615, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1622)
          to label %invoke.cont1623 unwind label %lpad1610

invoke.cont1623:                                  ; preds = %invoke.cont1620
  %call1626 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1614)
          to label %invoke.cont1625 unwind label %lpad1624

invoke.cont1625:                                  ; preds = %invoke.cont1623
  %m_decomp.i888 = getelementptr inbounds nuw i8, ptr %ref.tmp1614, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i888) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1630, i32 noundef 10)
          to label %invoke.cont1637 unwind label %lpad1610

invoke.cont1637:                                  ; preds = %invoke.cont1625
  %444 = load ptr, ptr %om1084, align 8
  %445 = load i32, ptr %ref.tmp1630, align 4
  store ptr %444, ptr %ref.tmp1629, align 8
  %446 = getelementptr inbounds nuw i8, ptr %ref.tmp1629, i64 8
  store i32 %445, ptr %446, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1628, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1629, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %invoke.cont1639 unwind label %lpad1610

invoke.cont1639:                                  ; preds = %invoke.cont1637
  %call1642 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628)
          to label %invoke.cont1641 unwind label %lpad1640

invoke.cont1641:                                  ; preds = %invoke.cont1639
  %m_decomp.i891 = getelementptr inbounds nuw i8, ptr %ref.tmp1628, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i891) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1646, i32 noundef 10)
          to label %invoke.cont1658 unwind label %lpad1610

invoke.cont1658:                                  ; preds = %invoke.cont1641
  %447 = load ptr, ptr %om1084, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %447, i64 64
  %448 = load i32, ptr %ref.tmp1646, align 4
  store ptr %incdec.ptr.i.i.i.i, ptr %ref.tmp1645, align 8
  %449 = getelementptr inbounds nuw i8, ptr %ref.tmp1645, i64 8
  store i32 %448, ptr %449, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1644, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1645, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1660 unwind label %lpad1610

invoke.cont1660:                                  ; preds = %invoke.cont1658
  %call1663 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1644)
          to label %invoke.cont1662 unwind label %lpad1661

invoke.cont1662:                                  ; preds = %invoke.cont1660
  %m_decomp.i894 = getelementptr inbounds nuw i8, ptr %ref.tmp1644, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i894) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1667, i32 noundef 10)
          to label %invoke.cont1679 unwind label %lpad1610

invoke.cont1679:                                  ; preds = %invoke.cont1662
  %450 = load ptr, ptr %om1084, align 8
  %add.ptr.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %450, i64 128
  %451 = load i32, ptr %ref.tmp1667, align 4
  store ptr %add.ptr.i.i.i.i895, ptr %ref.tmp1666, align 8
  %452 = getelementptr inbounds nuw i8, ptr %ref.tmp1666, i64 8
  store i32 %451, ptr %452, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1665, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1666, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1681 unwind label %lpad1610

invoke.cont1681:                                  ; preds = %invoke.cont1679
  %call1684 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1665)
          to label %invoke.cont1683 unwind label %lpad1682

invoke.cont1683:                                  ; preds = %invoke.cont1681
  %m_decomp.i898 = getelementptr inbounds nuw i8, ptr %ref.tmp1665, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i898) #18
  %453 = load ptr, ptr %om1084, align 8
  %incdec.ptr.i.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %call8.i900 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr %453, ptr nonnull %incdec.ptr.i.i.i.i.i899)
          to label %invoke.cont1691 unwind label %lpad1610

invoke.cont1691:                                  ; preds = %invoke.cont1683
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1696, i32 noundef 10)
          to label %invoke.cont1700 unwind label %lpad1610

invoke.cont1700:                                  ; preds = %invoke.cont1691
  %454 = load i32, ptr %ref.tmp1696, align 4
  store ptr %call8.i900, ptr %ref.tmp1695, align 8
  %455 = getelementptr inbounds nuw i8, ptr %ref.tmp1695, i64 8
  store i32 %454, ptr %455, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1694, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1695, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1702 unwind label %lpad1610

invoke.cont1702:                                  ; preds = %invoke.cont1700
  %call1705 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1694)
          to label %invoke.cont1704 unwind label %lpad1703

invoke.cont1704:                                  ; preds = %invoke.cont1702
  %m_decomp.i903 = getelementptr inbounds nuw i8, ptr %ref.tmp1694, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i903) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1709, i32 noundef 10)
          to label %invoke.cont1713 unwind label %lpad1610

invoke.cont1713:                                  ; preds = %invoke.cont1704
  %456 = load ptr, ptr %_M_finish.i725, align 8
  %457 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i905 = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast.i906 = ptrtoint ptr %457 to i64
  %sub.ptr.sub.i907 = sub i64 %sub.ptr.lhs.cast.i905, %sub.ptr.rhs.cast.i906
  %sub.ptr.div.i908 = ashr exact i64 %sub.ptr.sub.i907, 6
  %458 = load i32, ptr %ref.tmp1709, align 4
  store i64 %sub.ptr.div.i908, ptr %ref.tmp1708, align 8
  %459 = getelementptr inbounds nuw i8, ptr %ref.tmp1708, i64 8
  store i32 %458, ptr %459, align 8
  store i32 2, ptr %ref.tmp1715, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1707, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1708, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1715)
          to label %invoke.cont1716 unwind label %lpad1610

invoke.cont1716:                                  ; preds = %invoke.cont1713
  %call1719 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1707)
          to label %invoke.cont1718 unwind label %lpad1717

invoke.cont1718:                                  ; preds = %invoke.cont1716
  %m_decomp.i911 = getelementptr inbounds nuw i8, ptr %ref.tmp1707, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i911) #18
  %460 = load ptr, ptr %om1084, align 8
  store ptr %460, ptr %it2, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1725, i32 noundef 10)
          to label %invoke.cont1729 unwind label %lpad1610

invoke.cont1729:                                  ; preds = %invoke.cont1718
  %461 = load ptr, ptr %it2, align 8
  %462 = load i32, ptr %ref.tmp1725, align 4
  store ptr %461, ptr %ref.tmp1724, align 8
  %463 = getelementptr inbounds nuw i8, ptr %ref.tmp1724, i64 8
  store i32 %462, ptr %463, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1723, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1724, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
          to label %invoke.cont1731 unwind label %lpad1610

invoke.cont1731:                                  ; preds = %invoke.cont1729
  %call1734 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1723)
          to label %invoke.cont1733 unwind label %lpad1732

invoke.cont1733:                                  ; preds = %invoke.cont1731
  %m_decomp.i914 = getelementptr inbounds nuw i8, ptr %ref.tmp1723, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i914) #18
  %464 = load ptr, ptr %it2, align 8
  %incdec.ptr.i915 = getelementptr inbounds nuw i8, ptr %464, i64 64
  store ptr %incdec.ptr.i915, ptr %it2, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1739, i32 noundef 10)
          to label %invoke.cont1743 unwind label %lpad1610

invoke.cont1743:                                  ; preds = %invoke.cont1733
  %465 = load ptr, ptr %it2, align 8
  %466 = load i32, ptr %ref.tmp1739, align 4
  store ptr %465, ptr %ref.tmp1738, align 8
  %467 = getelementptr inbounds nuw i8, ptr %ref.tmp1738, i64 8
  store i32 %466, ptr %467, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1737, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1738, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1745 unwind label %lpad1610

invoke.cont1745:                                  ; preds = %invoke.cont1743
  %call1748 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1737)
          to label %invoke.cont1747 unwind label %lpad1746

invoke.cont1747:                                  ; preds = %invoke.cont1745
  %m_decomp.i918 = getelementptr inbounds nuw i8, ptr %ref.tmp1737, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i918) #18
  %468 = load ptr, ptr %it2, align 8
  %incdec.ptr.i919 = getelementptr inbounds nuw i8, ptr %468, i64 64
  store ptr %incdec.ptr.i919, ptr %it2, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1753, i32 noundef 10)
          to label %invoke.cont1755 unwind label %lpad1610

invoke.cont1755:                                  ; preds = %invoke.cont1747
  %469 = load i32, ptr %ref.tmp1753, align 4
  store ptr %it2, ptr %ref.tmp1752, align 8
  %470 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 8
  store i32 %469, ptr %470, align 8
  %471 = load ptr, ptr %_M_finish.i725, align 8
  store ptr %471, ptr %ref.tmp1757, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1751, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1752, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1757)
          to label %invoke.cont1760 unwind label %lpad1610

invoke.cont1760:                                  ; preds = %invoke.cont1755
  %call1763 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1751)
          to label %invoke.cont1762 unwind label %lpad1761

invoke.cont1762:                                  ; preds = %invoke.cont1760
  %m_decomp.i923 = getelementptr inbounds nuw i8, ptr %ref.tmp1751, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i923) #18
  br label %if.end1765

ehcleanup1603:                                    ; preds = %lpad1598, %lpad1583, %lpad1569, %lpad1553, %ehcleanup1542, %lpad1517, %ehcleanup1506, %lpad1481, %lpad1467
  %.pn146 = phi { ptr, i32 } [ %439, %lpad1598 ], [ %427, %lpad1467 ], [ %438, %lpad1583 ], [ %437, %lpad1569 ], [ %436, %lpad1553 ], [ %.pn143.pn, %ehcleanup1542 ], [ %432, %lpad1517 ], [ %.pn140.pn, %ehcleanup1506 ], [ %428, %lpad1481 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1461) #18
  br label %ehcleanup2011

lpad1607:                                         ; preds = %invoke.cont1606
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1605) #18
  br label %ehcleanup2011

lpad1610:                                         ; preds = %invoke.cont1683, %invoke.cont1755, %invoke.cont1747, %invoke.cont1743, %invoke.cont1733, %invoke.cont1729, %invoke.cont1718, %invoke.cont1713, %invoke.cont1704, %invoke.cont1700, %invoke.cont1691, %invoke.cont1679, %invoke.cont1662, %invoke.cont1658, %invoke.cont1641, %invoke.cont1637, %invoke.cont1625, %invoke.cont1620, %if.then1613, %invoke.cont1608
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1766

lpad1624:                                         ; preds = %invoke.cont1623
  %474 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i924 = getelementptr inbounds nuw i8, ptr %ref.tmp1614, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i924) #18
  br label %ehcleanup1766

lpad1640:                                         ; preds = %invoke.cont1639
  %475 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i925 = getelementptr inbounds nuw i8, ptr %ref.tmp1628, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i925) #18
  br label %ehcleanup1766

lpad1661:                                         ; preds = %invoke.cont1660
  %476 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i926 = getelementptr inbounds nuw i8, ptr %ref.tmp1644, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i926) #18
  br label %ehcleanup1766

lpad1682:                                         ; preds = %invoke.cont1681
  %477 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i927 = getelementptr inbounds nuw i8, ptr %ref.tmp1665, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i927) #18
  br label %ehcleanup1766

lpad1703:                                         ; preds = %invoke.cont1702
  %478 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i928 = getelementptr inbounds nuw i8, ptr %ref.tmp1694, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i928) #18
  br label %ehcleanup1766

lpad1717:                                         ; preds = %invoke.cont1716
  %479 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i929 = getelementptr inbounds nuw i8, ptr %ref.tmp1707, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i929) #18
  br label %ehcleanup1766

lpad1732:                                         ; preds = %invoke.cont1731
  %480 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i930 = getelementptr inbounds nuw i8, ptr %ref.tmp1723, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i930) #18
  br label %ehcleanup1766

lpad1746:                                         ; preds = %invoke.cont1745
  %481 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i931 = getelementptr inbounds nuw i8, ptr %ref.tmp1737, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i931) #18
  br label %ehcleanup1766

lpad1761:                                         ; preds = %invoke.cont1760
  %482 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i932 = getelementptr inbounds nuw i8, ptr %ref.tmp1751, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i932) #18
  br label %ehcleanup1766

if.end1765:                                       ; preds = %invoke.cont1762, %invoke.cont1611
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768, ptr noundef nonnull @.str.63)
          to label %invoke.cont1769 unwind label %lpad1123

invoke.cont1769:                                  ; preds = %if.end1765
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768, ptr noundef nonnull @.str.2, i32 noundef 192)
          to label %invoke.cont1771 unwind label %lpad1770

invoke.cont1771:                                  ; preds = %invoke.cont1769
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768) #18
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1778) #18
  %call1785 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777)
          to label %invoke.cont1784 unwind label %lpad1783

invoke.cont1784:                                  ; preds = %invoke.cont1781
  br i1 %call1785, label %if.then1786, label %if.end1854

if.then1786:                                      ; preds = %invoke.cont1784
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788)
          to label %invoke.cont1790 unwind label %lpad1789

invoke.cont1790:                                  ; preds = %if.then1786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i933)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i933) #18
  %call.i934 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i933)
          to label %invoke.cont1792 unwind label %lpad.i935

lpad.i935:                                        ; preds = %invoke.cont1790
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i933) #18
  br label %lpad1791.body

invoke.cont1792:                                  ; preds = %invoke.cont1790
  %484 = extractvalue { ptr, i8 } %call.i934, 0
  %second.i936 = getelementptr inbounds nuw i8, ptr %484, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i933) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i933)
  %call1795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i936, ptr noundef nonnull @.str.65)
          to label %invoke.cont1794 unwind label %lpad1791

invoke.cont1794:                                  ; preds = %invoke.cont1792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799)
          to label %invoke.cont1801 unwind label %lpad1800

invoke.cont1801:                                  ; preds = %invoke.cont1794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i939)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i939) #18
  %call.i940 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i939)
          to label %invoke.cont1803 unwind label %lpad.i941

lpad.i941:                                        ; preds = %invoke.cont1801
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i939) #18
  br label %lpad1802.body

invoke.cont1803:                                  ; preds = %invoke.cont1801
  %486 = extractvalue { ptr, i8 } %call.i940, 0
  %second.i942 = getelementptr inbounds nuw i8, ptr %486, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i939) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i939)
  %call1806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i942, ptr noundef nonnull @.str.66)
          to label %invoke.cont1805 unwind label %lpad1802

invoke.cont1805:                                  ; preds = %invoke.cont1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799) #18
  %487 = load ptr, ptr %om1084, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %487, i64 64
  %add.ptr.i945 = getelementptr inbounds nuw i8, ptr %487, i64 192
  %call1825 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr nonnull %add.ptr.i, ptr nonnull %add.ptr.i945)
          to label %invoke.cont1824 unwind label %lpad1783

invoke.cont1824:                                  ; preds = %invoke.cont1805
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1829, i32 noundef 10)
          to label %invoke.cont1833 unwind label %lpad1783

invoke.cont1833:                                  ; preds = %invoke.cont1824
  %488 = load i32, ptr %ref.tmp1829, align 4
  store ptr %call1825, ptr %ref.tmp1828, align 8
  %489 = getelementptr inbounds nuw i8, ptr %ref.tmp1828, i64 8
  store i32 %488, ptr %489, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1827, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1828, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
          to label %invoke.cont1835 unwind label %lpad1783

invoke.cont1835:                                  ; preds = %invoke.cont1833
  %call1838 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1827)
          to label %invoke.cont1837 unwind label %lpad1836

invoke.cont1837:                                  ; preds = %invoke.cont1835
  %m_decomp.i948 = getelementptr inbounds nuw i8, ptr %ref.tmp1827, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i948) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1842, i32 noundef 10)
          to label %invoke.cont1846 unwind label %lpad1783

invoke.cont1846:                                  ; preds = %invoke.cont1837
  %490 = load ptr, ptr %_M_finish.i725, align 8
  %491 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i950 = ptrtoint ptr %490 to i64
  %sub.ptr.rhs.cast.i951 = ptrtoint ptr %491 to i64
  %sub.ptr.sub.i952 = sub i64 %sub.ptr.lhs.cast.i950, %sub.ptr.rhs.cast.i951
  %sub.ptr.div.i953 = ashr exact i64 %sub.ptr.sub.i952, 6
  %492 = load i32, ptr %ref.tmp1842, align 4
  store i64 %sub.ptr.div.i953, ptr %ref.tmp1841, align 8
  %493 = getelementptr inbounds nuw i8, ptr %ref.tmp1841, i64 8
  store i32 %492, ptr %493, align 8
  store i32 3, ptr %ref.tmp1848, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1840, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1841, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1848)
          to label %invoke.cont1849 unwind label %lpad1783

invoke.cont1849:                                  ; preds = %invoke.cont1846
  %call1852 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1840)
          to label %invoke.cont1851 unwind label %lpad1850

invoke.cont1851:                                  ; preds = %invoke.cont1849
  %m_decomp.i956 = getelementptr inbounds nuw i8, ptr %ref.tmp1840, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i956) #18
  br label %if.end1854

ehcleanup1766:                                    ; preds = %lpad1761, %lpad1746, %lpad1732, %lpad1717, %lpad1703, %lpad1682, %lpad1661, %lpad1640, %lpad1624, %lpad1610
  %.pn148 = phi { ptr, i32 } [ %482, %lpad1761 ], [ %473, %lpad1610 ], [ %481, %lpad1746 ], [ %480, %lpad1732 ], [ %479, %lpad1717 ], [ %478, %lpad1703 ], [ %477, %lpad1682 ], [ %476, %lpad1661 ], [ %475, %lpad1640 ], [ %474, %lpad1624 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1604) #18
  br label %ehcleanup2011

lpad1770:                                         ; preds = %invoke.cont1769
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1768) #18
  br label %ehcleanup2011

lpad1773:                                         ; preds = %if.end1930, %if.end1854, %if.then1776, %invoke.cont1771
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2010

lpad1780:                                         ; preds = %invoke.cont1779
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1778) #18
  br label %ehcleanup2010

lpad1783:                                         ; preds = %invoke.cont1846, %invoke.cont1837, %invoke.cont1833, %invoke.cont1824, %invoke.cont1805, %invoke.cont1781
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1855

lpad1789:                                         ; preds = %if.then1786
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1797

lpad1791:                                         ; preds = %invoke.cont1792
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1791.body

lpad1791.body:                                    ; preds = %lpad.i935, %lpad1791
  %eh.lpad-body937 = phi { ptr, i32 } [ %499, %lpad1791 ], [ %483, %lpad.i935 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1787) #18
  br label %ehcleanup1797

ehcleanup1797:                                    ; preds = %lpad1791.body, %lpad1789
  %.pn150 = phi { ptr, i32 } [ %eh.lpad-body937, %lpad1791.body ], [ %498, %lpad1789 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1788) #18
  br label %ehcleanup1855

lpad1800:                                         ; preds = %invoke.cont1794
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1808

lpad1802:                                         ; preds = %invoke.cont1803
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1802.body

lpad1802.body:                                    ; preds = %lpad.i941, %lpad1802
  %eh.lpad-body943 = phi { ptr, i32 } [ %501, %lpad1802 ], [ %485, %lpad.i941 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1798) #18
  br label %ehcleanup1808

ehcleanup1808:                                    ; preds = %lpad1802.body, %lpad1800
  %.pn152 = phi { ptr, i32 } [ %eh.lpad-body943, %lpad1802.body ], [ %500, %lpad1800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1799) #18
  br label %ehcleanup1855

lpad1836:                                         ; preds = %invoke.cont1835
  %502 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i957 = getelementptr inbounds nuw i8, ptr %ref.tmp1827, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i957) #18
  br label %ehcleanup1855

lpad1850:                                         ; preds = %invoke.cont1849
  %503 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i958 = getelementptr inbounds nuw i8, ptr %ref.tmp1840, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i958) #18
  br label %ehcleanup1855

if.end1854:                                       ; preds = %invoke.cont1851, %invoke.cont1784
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857, ptr noundef nonnull @.str.69)
          to label %invoke.cont1858 unwind label %lpad1773

invoke.cont1858:                                  ; preds = %if.end1854
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857, ptr noundef nonnull @.str.2, i32 noundef 206)
          to label %invoke.cont1860 unwind label %lpad1859

invoke.cont1860:                                  ; preds = %invoke.cont1858
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857) #18
  %call1864 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856)
          to label %invoke.cont1863 unwind label %lpad1862

invoke.cont1863:                                  ; preds = %invoke.cont1860
  br i1 %call1864, label %if.then1865, label %if.end1930

if.then1865:                                      ; preds = %invoke.cont1863
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867)
          to label %invoke.cont1869 unwind label %lpad1868

invoke.cont1869:                                  ; preds = %if.then1865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i959)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i959) #18
  %call.i960 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i959)
          to label %invoke.cont1871 unwind label %lpad.i961

lpad.i961:                                        ; preds = %invoke.cont1869
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i959) #18
  br label %lpad1870.body

invoke.cont1871:                                  ; preds = %invoke.cont1869
  %505 = extractvalue { ptr, i8 } %call.i960, 0
  %second.i962 = getelementptr inbounds nuw i8, ptr %505, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i959) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i959)
  %call1874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i962, ptr noundef nonnull @.str.65)
          to label %invoke.cont1873 unwind label %lpad1870

invoke.cont1873:                                  ; preds = %invoke.cont1871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878)
          to label %invoke.cont1880 unwind label %lpad1879

invoke.cont1880:                                  ; preds = %invoke.cont1873
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i965)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i965) #18
  %call.i966 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i965)
          to label %invoke.cont1882 unwind label %lpad.i967

lpad.i967:                                        ; preds = %invoke.cont1880
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i965) #18
  br label %lpad1881.body

invoke.cont1882:                                  ; preds = %invoke.cont1880
  %507 = extractvalue { ptr, i8 } %call.i966, 0
  %second.i968 = getelementptr inbounds nuw i8, ptr %507, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i965) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i965)
  %call1885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i968, ptr noundef nonnull @.str.66)
          to label %invoke.cont1884 unwind label %lpad1881

invoke.cont1884:                                  ; preds = %invoke.cont1882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878) #18
  %508 = load ptr, ptr %om1084, align 8
  %add.ptr.i971 = getelementptr inbounds nuw i8, ptr %508, i64 128
  %call1901 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr %508, ptr nonnull %add.ptr.i971)
          to label %invoke.cont1900 unwind label %lpad1862

invoke.cont1900:                                  ; preds = %invoke.cont1884
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1905, i32 noundef 10)
          to label %invoke.cont1909 unwind label %lpad1862

invoke.cont1909:                                  ; preds = %invoke.cont1900
  %509 = load i32, ptr %ref.tmp1905, align 4
  store ptr %call1901, ptr %ref.tmp1904, align 8
  %510 = getelementptr inbounds nuw i8, ptr %ref.tmp1904, i64 8
  store i32 %509, ptr %510, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1903, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1904, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %invoke.cont1911 unwind label %lpad1862

invoke.cont1911:                                  ; preds = %invoke.cont1909
  %call1914 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1903)
          to label %invoke.cont1913 unwind label %lpad1912

invoke.cont1913:                                  ; preds = %invoke.cont1911
  %m_decomp.i974 = getelementptr inbounds nuw i8, ptr %ref.tmp1903, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i974) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1918, i32 noundef 10)
          to label %invoke.cont1922 unwind label %lpad1862

invoke.cont1922:                                  ; preds = %invoke.cont1913
  %511 = load ptr, ptr %_M_finish.i725, align 8
  %512 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i976 = ptrtoint ptr %511 to i64
  %sub.ptr.rhs.cast.i977 = ptrtoint ptr %512 to i64
  %sub.ptr.sub.i978 = sub i64 %sub.ptr.lhs.cast.i976, %sub.ptr.rhs.cast.i977
  %sub.ptr.div.i979 = ashr exact i64 %sub.ptr.sub.i978, 6
  %513 = load i32, ptr %ref.tmp1918, align 4
  store i64 %sub.ptr.div.i979, ptr %ref.tmp1917, align 8
  %514 = getelementptr inbounds nuw i8, ptr %ref.tmp1917, i64 8
  store i32 %513, ptr %514, align 8
  store i32 3, ptr %ref.tmp1924, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1916, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1917, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1924)
          to label %invoke.cont1925 unwind label %lpad1862

invoke.cont1925:                                  ; preds = %invoke.cont1922
  %call1928 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1916)
          to label %invoke.cont1927 unwind label %lpad1926

invoke.cont1927:                                  ; preds = %invoke.cont1925
  %m_decomp.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp1916, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i982) #18
  br label %if.end1930

ehcleanup1855:                                    ; preds = %lpad1850, %lpad1836, %ehcleanup1808, %ehcleanup1797, %lpad1783
  %.pn154 = phi { ptr, i32 } [ %503, %lpad1850 ], [ %497, %lpad1783 ], [ %502, %lpad1836 ], [ %.pn152, %ehcleanup1808 ], [ %.pn150, %ehcleanup1797 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1777) #18
  br label %ehcleanup2010

lpad1859:                                         ; preds = %invoke.cont1858
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1857) #18
  br label %ehcleanup2010

lpad1862:                                         ; preds = %invoke.cont1922, %invoke.cont1913, %invoke.cont1909, %invoke.cont1900, %invoke.cont1884, %invoke.cont1860
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1931

lpad1868:                                         ; preds = %if.then1865
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1876

lpad1870:                                         ; preds = %invoke.cont1871
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1870.body

lpad1870.body:                                    ; preds = %lpad.i961, %lpad1870
  %eh.lpad-body963 = phi { ptr, i32 } [ %518, %lpad1870 ], [ %504, %lpad.i961 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1866) #18
  br label %ehcleanup1876

ehcleanup1876:                                    ; preds = %lpad1870.body, %lpad1868
  %.pn156 = phi { ptr, i32 } [ %eh.lpad-body963, %lpad1870.body ], [ %517, %lpad1868 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1867) #18
  br label %ehcleanup1931

lpad1879:                                         ; preds = %invoke.cont1873
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1887

lpad1881:                                         ; preds = %invoke.cont1882
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1881.body

lpad1881.body:                                    ; preds = %lpad.i967, %lpad1881
  %eh.lpad-body969 = phi { ptr, i32 } [ %520, %lpad1881 ], [ %506, %lpad.i967 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1877) #18
  br label %ehcleanup1887

ehcleanup1887:                                    ; preds = %lpad1881.body, %lpad1879
  %.pn158 = phi { ptr, i32 } [ %eh.lpad-body969, %lpad1881.body ], [ %519, %lpad1879 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1878) #18
  br label %ehcleanup1931

lpad1912:                                         ; preds = %invoke.cont1911
  %521 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i983 = getelementptr inbounds nuw i8, ptr %ref.tmp1903, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i983) #18
  br label %ehcleanup1931

lpad1926:                                         ; preds = %invoke.cont1925
  %522 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i984 = getelementptr inbounds nuw i8, ptr %ref.tmp1916, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i984) #18
  br label %ehcleanup1931

if.end1930:                                       ; preds = %invoke.cont1927, %invoke.cont1863
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933, ptr noundef nonnull @.str.70)
          to label %invoke.cont1934 unwind label %lpad1773

invoke.cont1934:                                  ; preds = %if.end1930
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933, ptr noundef nonnull @.str.2, i32 noundef 218)
          to label %invoke.cont1936 unwind label %lpad1935

invoke.cont1936:                                  ; preds = %invoke.cont1934
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933) #18
  %call1940 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932)
          to label %invoke.cont1939 unwind label %lpad1938

invoke.cont1939:                                  ; preds = %invoke.cont1936
  br i1 %call1940, label %if.then1941, label %if.end2007

if.then1941:                                      ; preds = %invoke.cont1939
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943)
          to label %invoke.cont1945 unwind label %lpad1944

invoke.cont1945:                                  ; preds = %if.then1941
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i985)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i985) #18
  %call.i986 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i985)
          to label %invoke.cont1947 unwind label %lpad.i987

lpad.i987:                                        ; preds = %invoke.cont1945
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i985) #18
  br label %lpad1946.body

invoke.cont1947:                                  ; preds = %invoke.cont1945
  %524 = extractvalue { ptr, i8 } %call.i986, 0
  %second.i988 = getelementptr inbounds nuw i8, ptr %524, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i985) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i985)
  %call1950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i988, ptr noundef nonnull @.str.65)
          to label %invoke.cont1949 unwind label %lpad1946

invoke.cont1949:                                  ; preds = %invoke.cont1947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954)
          to label %invoke.cont1956 unwind label %lpad1955

invoke.cont1956:                                  ; preds = %invoke.cont1949
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i991)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i991) #18
  %call.i992 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i991)
          to label %invoke.cont1958 unwind label %lpad.i993

lpad.i993:                                        ; preds = %invoke.cont1956
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i991) #18
  br label %lpad1957.body

invoke.cont1958:                                  ; preds = %invoke.cont1956
  %526 = extractvalue { ptr, i8 } %call.i992, 0
  %second.i994 = getelementptr inbounds nuw i8, ptr %526, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i991) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i991)
  %call1961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i994, ptr noundef nonnull @.str.66)
          to label %invoke.cont1960 unwind label %lpad1957

invoke.cont1960:                                  ; preds = %invoke.cont1958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954) #18
  %527 = load ptr, ptr %om1084, align 8
  %add.ptr.i997 = getelementptr inbounds nuw i8, ptr %527, i64 192
  %528 = load ptr, ptr %_M_finish.i725, align 8
  %call1977 = invoke ptr @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseEN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SD_EEESK_(ptr noundef nonnull align 8 dereferenceable(25) %om1084, ptr nonnull %add.ptr.i997, ptr %528)
          to label %invoke.cont1976 unwind label %lpad1938

invoke.cont1976:                                  ; preds = %invoke.cont1960
  store ptr %call1977, ptr %it1964, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1981, i32 noundef 10)
          to label %invoke.cont1983 unwind label %lpad1938

invoke.cont1983:                                  ; preds = %invoke.cont1976
  %529 = load i32, ptr %ref.tmp1981, align 4
  store ptr %it1964, ptr %ref.tmp1980, align 8
  %530 = getelementptr inbounds nuw i8, ptr %ref.tmp1980, i64 8
  store i32 %529, ptr %530, align 8
  %531 = load ptr, ptr %_M_finish.i725, align 8
  store ptr %531, ptr %ref.tmp1985, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1979, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1980, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1985)
          to label %invoke.cont1988 unwind label %lpad1938

invoke.cont1988:                                  ; preds = %invoke.cont1983
  %call1991 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1979)
          to label %invoke.cont1990 unwind label %lpad1989

invoke.cont1990:                                  ; preds = %invoke.cont1988
  %m_decomp.i1002 = getelementptr inbounds nuw i8, ptr %ref.tmp1979, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1002) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1995, i32 noundef 10)
          to label %invoke.cont1999 unwind label %lpad1938

invoke.cont1999:                                  ; preds = %invoke.cont1990
  %532 = load ptr, ptr %_M_finish.i725, align 8
  %533 = load ptr, ptr %om1084, align 8
  %sub.ptr.lhs.cast.i1004 = ptrtoint ptr %532 to i64
  %sub.ptr.rhs.cast.i1005 = ptrtoint ptr %533 to i64
  %sub.ptr.sub.i1006 = sub i64 %sub.ptr.lhs.cast.i1004, %sub.ptr.rhs.cast.i1005
  %sub.ptr.div.i1007 = ashr exact i64 %sub.ptr.sub.i1006, 6
  %534 = load i32, ptr %ref.tmp1995, align 4
  store i64 %sub.ptr.div.i1007, ptr %ref.tmp1994, align 8
  %535 = getelementptr inbounds nuw i8, ptr %ref.tmp1994, i64 8
  store i32 %534, ptr %535, align 8
  store i32 3, ptr %ref.tmp2001, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1993, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1994, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2001)
          to label %invoke.cont2002 unwind label %lpad1938

invoke.cont2002:                                  ; preds = %invoke.cont1999
  %call2005 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1993)
          to label %invoke.cont2004 unwind label %lpad2003

invoke.cont2004:                                  ; preds = %invoke.cont2002
  %m_decomp.i1010 = getelementptr inbounds nuw i8, ptr %ref.tmp1993, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1010) #18
  br label %if.end2007

ehcleanup1931:                                    ; preds = %lpad1926, %lpad1912, %ehcleanup1887, %ehcleanup1876, %lpad1862
  %.pn160 = phi { ptr, i32 } [ %522, %lpad1926 ], [ %516, %lpad1862 ], [ %521, %lpad1912 ], [ %.pn158, %ehcleanup1887 ], [ %.pn156, %ehcleanup1876 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1856) #18
  br label %ehcleanup2010

lpad1935:                                         ; preds = %invoke.cont1934
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1933) #18
  br label %ehcleanup2010

lpad1938:                                         ; preds = %invoke.cont1999, %invoke.cont1990, %invoke.cont1983, %invoke.cont1976, %invoke.cont1960, %invoke.cont1936
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2008

lpad1944:                                         ; preds = %if.then1941
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1952

lpad1946:                                         ; preds = %invoke.cont1947
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1946.body

lpad1946.body:                                    ; preds = %lpad.i987, %lpad1946
  %eh.lpad-body989 = phi { ptr, i32 } [ %539, %lpad1946 ], [ %523, %lpad.i987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1942) #18
  br label %ehcleanup1952

ehcleanup1952:                                    ; preds = %lpad1946.body, %lpad1944
  %.pn162 = phi { ptr, i32 } [ %eh.lpad-body989, %lpad1946.body ], [ %538, %lpad1944 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1943) #18
  br label %ehcleanup2008

lpad1955:                                         ; preds = %invoke.cont1949
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1963

lpad1957:                                         ; preds = %invoke.cont1958
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1957.body

lpad1957.body:                                    ; preds = %lpad.i993, %lpad1957
  %eh.lpad-body995 = phi { ptr, i32 } [ %541, %lpad1957 ], [ %525, %lpad.i993 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1953) #18
  br label %ehcleanup1963

ehcleanup1963:                                    ; preds = %lpad1957.body, %lpad1955
  %.pn164 = phi { ptr, i32 } [ %eh.lpad-body995, %lpad1957.body ], [ %540, %lpad1955 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1954) #18
  br label %ehcleanup2008

lpad1989:                                         ; preds = %invoke.cont1988
  %542 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1011 = getelementptr inbounds nuw i8, ptr %ref.tmp1979, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1011) #18
  br label %ehcleanup2008

lpad2003:                                         ; preds = %invoke.cont2002
  %543 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1012 = getelementptr inbounds nuw i8, ptr %ref.tmp1993, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1012) #18
  br label %ehcleanup2008

if.end2007:                                       ; preds = %invoke.cont2004, %invoke.cont1939
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932) #18
  br label %if.end2009

ehcleanup2008:                                    ; preds = %lpad2003, %lpad1989, %ehcleanup1963, %ehcleanup1952, %lpad1938
  %.pn166 = phi { ptr, i32 } [ %543, %lpad2003 ], [ %537, %lpad1938 ], [ %542, %lpad1989 ], [ %.pn164, %ehcleanup1963 ], [ %.pn162, %ehcleanup1952 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1932) #18
  br label %ehcleanup2010

if.end2009:                                       ; preds = %if.end2007, %invoke.cont1774
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767) #18
  %544 = load ptr, ptr %om1084, align 8
  %545 = load ptr, ptr %_M_finish.i725, align 8
  %cmp.not3.i.i.i.i.i1014 = icmp eq ptr %544, %545
  br i1 %cmp.not3.i.i.i.i.i1014, label %invoke.cont.i.i1022, label %for.body.i.i.i.i.i1015

for.body.i.i.i.i.i1015:                           ; preds = %if.end2009, %for.body.i.i.i.i.i1015
  %__first.addr.04.i.i.i.i.i1016 = phi ptr [ %incdec.ptr.i.i.i.i.i1018, %for.body.i.i.i.i.i1015 ], [ %544, %if.end2009 ]
  %second.i.i.i.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1016, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1017) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i1016) #18
  %incdec.ptr.i.i.i.i.i1018 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1016, i64 64
  %cmp.not.i.i.i.i.i1019 = icmp eq ptr %incdec.ptr.i.i.i.i.i1018, %545
  br i1 %cmp.not.i.i.i.i.i1019, label %invoke.contthread-pre-split.i.i1020, label %for.body.i.i.i.i.i1015, !llvm.loop !8

invoke.contthread-pre-split.i.i1020:              ; preds = %for.body.i.i.i.i.i1015
  %.pr.i.i1021 = load ptr, ptr %om1084, align 8
  br label %invoke.cont.i.i1022

invoke.cont.i.i1022:                              ; preds = %invoke.contthread-pre-split.i.i1020, %if.end2009
  %546 = phi ptr [ %.pr.i.i1021, %invoke.contthread-pre-split.i.i1020 ], [ %544, %if.end2009 ]
  %tobool.not.i.i.i.i1023 = icmp eq ptr %546, null
  br i1 %tobool.not.i.i.i.i1023, label %if.end2012, label %if.then.i.i.i.i1024

if.then.i.i.i.i1024:                              ; preds = %invoke.cont.i.i1022
  call void @_ZdlPv(ptr noundef nonnull %546) #22
  br label %if.end2012

ehcleanup2010:                                    ; preds = %ehcleanup2008, %lpad1935, %ehcleanup1931, %lpad1859, %ehcleanup1855, %lpad1780, %lpad1773
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %ehcleanup2008 ], [ %536, %lpad1935 ], [ %495, %lpad1773 ], [ %.pn160, %ehcleanup1931 ], [ %515, %lpad1859 ], [ %.pn154, %ehcleanup1855 ], [ %496, %lpad1780 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1767) #18
  br label %ehcleanup2011

ehcleanup2011:                                    ; preds = %ehcleanup2010, %lpad1770, %ehcleanup1766, %lpad1607, %ehcleanup1603, %lpad1464, %ehcleanup1460, %lpad1322, %ehcleanup1318, %lpad1179, %lpad1172, %lpad1157, %lpad1143, %lpad1129, %lpad1123, %ehcleanup1117, %ehcleanup1106, %ehcleanup1095
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %ehcleanup2010 ], [ %494, %lpad1770 ], [ %338, %lpad1123 ], [ %.pn148, %ehcleanup1766 ], [ %472, %lpad1607 ], [ %.pn146, %ehcleanup1603 ], [ %426, %lpad1464 ], [ %.pn136.pn.pn, %ehcleanup1460 ], [ %385, %lpad1322 ], [ %.pn134, %ehcleanup1318 ], [ %343, %lpad1179 ], [ %342, %lpad1172 ], [ %341, %lpad1157 ], [ %340, %lpad1143 ], [ %339, %lpad1129 ], [ %.pn126, %ehcleanup1117 ], [ %.pn124, %ehcleanup1106 ], [ %.pn122, %ehcleanup1095 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om1084) #18
  br label %ehcleanup2013

if.end2012:                                       ; preds = %if.then.i.i.i.i1024, %invoke.cont.i.i1022, %invoke.cont1081
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075) #18
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015, ptr noundef nonnull @.str.71)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015, ptr noundef nonnull @.str.2, i32 noundef 232)
          to label %invoke.cont2017 unwind label %lpad2016

invoke.cont2017:                                  ; preds = %if.end2012
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015) #18
  %call2021 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014)
          to label %invoke.cont2020 unwind label %lpad2019

invoke.cont2020:                                  ; preds = %invoke.cont2017
  br i1 %call2021, label %if.then2022, label %if.end2189

if.then2022:                                      ; preds = %invoke.cont2020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om2023, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025)
          to label %invoke.cont2027 unwind label %lpad2026

invoke.cont2027:                                  ; preds = %if.then2022
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1026)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1026) #18
  %call.i1027 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1026)
          to label %invoke.cont2029 unwind label %lpad.i1028

lpad.i1028:                                       ; preds = %invoke.cont2027
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1026) #18
  br label %lpad2028.body

invoke.cont2029:                                  ; preds = %invoke.cont2027
  %548 = extractvalue { ptr, i8 } %call.i1027, 0
  %second.i1029 = getelementptr inbounds nuw i8, ptr %548, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1026) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1026)
  %call2032 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1029, ptr noundef nonnull @.str.7)
          to label %invoke.cont2031 unwind label %lpad2028

invoke.cont2031:                                  ; preds = %invoke.cont2029
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036)
          to label %invoke.cont2038 unwind label %lpad2037

invoke.cont2038:                                  ; preds = %invoke.cont2031
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1032)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1032) #18
  %call.i1033 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1032)
          to label %invoke.cont2040 unwind label %lpad.i1034

lpad.i1034:                                       ; preds = %invoke.cont2038
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1032) #18
  br label %lpad2039.body

invoke.cont2040:                                  ; preds = %invoke.cont2038
  %550 = extractvalue { ptr, i8 } %call.i1033, 0
  %second.i1035 = getelementptr inbounds nuw i8, ptr %550, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1032) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1032)
  %call2043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1035, ptr noundef nonnull @.str.9)
          to label %invoke.cont2042 unwind label %lpad2039

invoke.cont2042:                                  ; preds = %invoke.cont2040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047)
          to label %invoke.cont2049 unwind label %lpad2048

invoke.cont2049:                                  ; preds = %invoke.cont2042
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1038)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1038) #18
  %call.i1039 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1038)
          to label %invoke.cont2051 unwind label %lpad.i1040

lpad.i1040:                                       ; preds = %invoke.cont2049
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1038) #18
  br label %lpad2050.body

invoke.cont2051:                                  ; preds = %invoke.cont2049
  %552 = extractvalue { ptr, i8 } %call.i1039, 0
  %second.i1041 = getelementptr inbounds nuw i8, ptr %552, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1038) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1038)
  %call2054 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1041, ptr noundef nonnull @.str.11)
          to label %invoke.cont2053 unwind label %lpad2050

invoke.cont2053:                                  ; preds = %invoke.cont2051
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins2057, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058)
          to label %invoke.cont2060 unwind label %lpad2059

invoke.cont2060:                                  ; preds = %invoke.cont2053
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier2062, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063)
          to label %invoke.cont2065 unwind label %lpad2064

invoke.cont2065:                                  ; preds = %invoke.cont2060
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2069, i32 noundef 10)
          to label %invoke.cont2071 unwind label %lpad2070

invoke.cont2071:                                  ; preds = %invoke.cont2065
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074)
          to label %invoke.cont2076 unwind label %lpad2075

invoke.cont2076:                                  ; preds = %invoke.cont2071
  %553 = load ptr, ptr %om2023, align 8
  %_M_finish.i.i1044 = getelementptr inbounds nuw i8, ptr %om2023, i64 8
  %554 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not4.i = icmp eq ptr %553, %554
  br i1 %cmp.i.not4.i, label %invoke.cont2080, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont2076, %for.inc.i
  %it.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i1045, %for.inc.i ], [ %553, %invoke.cont2076 ]
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i) #18
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i) #18
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #18
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i) #18
  %cmp.i.i.i.i1046 = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i1046, label %invoke.cont2080, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %555 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %555, label %invoke.cont2080, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %for.body.i
  %incdec.ptr.i.i1045 = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i, i64 64
  %556 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i1045, %556
  br i1 %cmp.i.not.i, label %invoke.cont2080, label %for.body.i, !llvm.loop !15

invoke.cont2080:                                  ; preds = %for.inc.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %land.rhs.i.i.i, %invoke.cont2076
  %retval.0.i = phi i64 [ 0, %invoke.cont2076 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ 0, %for.inc.i ], [ 1, %land.rhs.i.i.i ]
  %557 = load i32, ptr %ref.tmp2069, align 4
  store i64 %retval.0.i, ptr %ref.tmp2068, align 8
  %558 = getelementptr inbounds nuw i8, ptr %ref.tmp2068, i64 8
  store i32 %557, ptr %558, align 8
  store i32 1, ptr %ref.tmp2082, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2067, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2068, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2082)
          to label %invoke.cont2083 unwind label %lpad2077

invoke.cont2083:                                  ; preds = %invoke.cont2080
  %call2086 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2067)
          to label %invoke.cont2085 unwind label %lpad2084

invoke.cont2085:                                  ; preds = %invoke.cont2083
  %m_decomp.i1049 = getelementptr inbounds nuw i8, ptr %ref.tmp2067, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1049) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2092, i32 noundef 10)
          to label %invoke.cont2093 unwind label %lpad2070

invoke.cont2093:                                  ; preds = %invoke.cont2085
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096)
          to label %invoke.cont2098 unwind label %lpad2097

invoke.cont2098:                                  ; preds = %invoke.cont2093
  %559 = load ptr, ptr %om2023, align 8
  %560 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not4.i1051 = icmp eq ptr %559, %560
  br i1 %cmp.i.not4.i1051, label %invoke.cont2102, label %for.body.i1052

for.body.i1052:                                   ; preds = %invoke.cont2098, %for.inc.i1057
  %it.sroa.0.05.i1053 = phi ptr [ %incdec.ptr.i.i1058, %for.inc.i1057 ], [ %559, %invoke.cont2098 ]
  %call.i.i.i1054 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1053) #18
  %call1.i.i.i1055 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #18
  %cmp.i.i.i1056 = icmp eq i64 %call.i.i.i1054, %call1.i.i.i1055
  br i1 %cmp.i.i.i1056, label %land.rhs.i.i.i1061, label %for.inc.i1057

land.rhs.i.i.i1061:                               ; preds = %for.body.i1052
  %call2.i.i.i1062 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1053) #18
  %call3.i.i.i1063 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #18
  %call4.i.i.i1064 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1053) #18
  %cmp.i.i.i.i1065 = icmp eq i64 %call4.i.i.i1064, 0
  br i1 %cmp.i.i.i.i1065, label %invoke.cont2102, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1066

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1066: ; preds = %land.rhs.i.i.i1061
  %bcmp.i.i.i1067 = call i32 @bcmp(ptr %call2.i.i.i1062, ptr %call3.i.i.i1063, i64 %call4.i.i.i1064)
  %561 = icmp eq i32 %bcmp.i.i.i1067, 0
  br i1 %561, label %invoke.cont2102, label %for.inc.i1057

for.inc.i1057:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1066, %for.body.i1052
  %incdec.ptr.i.i1058 = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i1053, i64 64
  %562 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not.i1059 = icmp eq ptr %incdec.ptr.i.i1058, %562
  br i1 %cmp.i.not.i1059, label %invoke.cont2102, label %for.body.i1052, !llvm.loop !15

invoke.cont2102:                                  ; preds = %for.inc.i1057, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1066, %land.rhs.i.i.i1061, %invoke.cont2098
  %retval.0.i1060 = phi i64 [ 0, %invoke.cont2098 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1066 ], [ 0, %for.inc.i1057 ], [ 1, %land.rhs.i.i.i1061 ]
  %563 = load i32, ptr %ref.tmp2092, align 4
  store i64 %retval.0.i1060, ptr %ref.tmp2091, align 8
  %564 = getelementptr inbounds nuw i8, ptr %ref.tmp2091, i64 8
  store i32 %563, ptr %564, align 8
  store i32 1, ptr %ref.tmp2104, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2090, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2091, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2104)
          to label %invoke.cont2105 unwind label %lpad2099

invoke.cont2105:                                  ; preds = %invoke.cont2102
  %call2108 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2090)
          to label %invoke.cont2107 unwind label %lpad2106

invoke.cont2107:                                  ; preds = %invoke.cont2105
  %m_decomp.i1071 = getelementptr inbounds nuw i8, ptr %ref.tmp2090, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1071) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2114, i32 noundef 10)
          to label %invoke.cont2115 unwind label %lpad2070

invoke.cont2115:                                  ; preds = %invoke.cont2107
  %565 = load ptr, ptr %om2023, align 8
  %566 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not4.i1073 = icmp eq ptr %565, %566
  br i1 %cmp.i.not4.i1073, label %invoke.cont2119, label %for.body.i1074

for.body.i1074:                                   ; preds = %invoke.cont2115, %for.inc.i1079
  %it.sroa.0.05.i1075 = phi ptr [ %incdec.ptr.i.i1080, %for.inc.i1079 ], [ %565, %invoke.cont2115 ]
  %call.i.i.i1076 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1075) #18
  %call1.i.i.i1077 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #18
  %cmp.i.i.i1078 = icmp eq i64 %call.i.i.i1076, %call1.i.i.i1077
  br i1 %cmp.i.i.i1078, label %land.rhs.i.i.i1083, label %for.inc.i1079

land.rhs.i.i.i1083:                               ; preds = %for.body.i1074
  %call2.i.i.i1084 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1075) #18
  %call3.i.i.i1085 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #18
  %call4.i.i.i1086 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1075) #18
  %cmp.i.i.i.i1087 = icmp eq i64 %call4.i.i.i1086, 0
  br i1 %cmp.i.i.i.i1087, label %invoke.cont2119, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1088

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1088: ; preds = %land.rhs.i.i.i1083
  %bcmp.i.i.i1089 = call i32 @bcmp(ptr %call2.i.i.i1084, ptr %call3.i.i.i1085, i64 %call4.i.i.i1086)
  %567 = icmp eq i32 %bcmp.i.i.i1089, 0
  br i1 %567, label %invoke.cont2119, label %for.inc.i1079

for.inc.i1079:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1088, %for.body.i1074
  %incdec.ptr.i.i1080 = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i1075, i64 64
  %568 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not.i1081 = icmp eq ptr %incdec.ptr.i.i1080, %568
  br i1 %cmp.i.not.i1081, label %invoke.cont2119, label %for.body.i1074, !llvm.loop !15

invoke.cont2119:                                  ; preds = %for.inc.i1079, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1088, %land.rhs.i.i.i1083, %invoke.cont2115
  %retval.0.i1082 = phi i64 [ 0, %invoke.cont2115 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1088 ], [ 0, %for.inc.i1079 ], [ 1, %land.rhs.i.i.i1083 ]
  %569 = load i32, ptr %ref.tmp2114, align 4
  store i64 %retval.0.i1082, ptr %ref.tmp2113, align 8
  %570 = getelementptr inbounds nuw i8, ptr %ref.tmp2113, i64 8
  store i32 %569, ptr %570, align 8
  store i32 1, ptr %ref.tmp2121, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2112, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2113, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2121)
          to label %invoke.cont2122 unwind label %lpad2070

invoke.cont2122:                                  ; preds = %invoke.cont2119
  %call2125 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2112)
          to label %invoke.cont2124 unwind label %lpad2123

invoke.cont2124:                                  ; preds = %invoke.cont2122
  %m_decomp.i1093 = getelementptr inbounds nuw i8, ptr %ref.tmp2112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1093) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2129, i32 noundef 10)
          to label %invoke.cont2130 unwind label %lpad2070

invoke.cont2130:                                  ; preds = %invoke.cont2124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133)
          to label %invoke.cont2135 unwind label %lpad2134

invoke.cont2135:                                  ; preds = %invoke.cont2130
  %571 = load ptr, ptr %om2023, align 8
  %572 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not4.i1095 = icmp eq ptr %571, %572
  br i1 %cmp.i.not4.i1095, label %invoke.cont2139, label %for.body.i1096

for.body.i1096:                                   ; preds = %invoke.cont2135, %for.inc.i1101
  %it.sroa.0.05.i1097 = phi ptr [ %incdec.ptr.i.i1102, %for.inc.i1101 ], [ %571, %invoke.cont2135 ]
  %call.i.i.i1098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1097) #18
  %call1.i.i.i1099 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #18
  %cmp.i.i.i1100 = icmp eq i64 %call.i.i.i1098, %call1.i.i.i1099
  br i1 %cmp.i.i.i1100, label %land.rhs.i.i.i1105, label %for.inc.i1101

land.rhs.i.i.i1105:                               ; preds = %for.body.i1096
  %call2.i.i.i1106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1097) #18
  %call3.i.i.i1107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #18
  %call4.i.i.i1108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1097) #18
  %cmp.i.i.i.i1109 = icmp eq i64 %call4.i.i.i1108, 0
  br i1 %cmp.i.i.i.i1109, label %invoke.cont2139, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1110

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1110: ; preds = %land.rhs.i.i.i1105
  %bcmp.i.i.i1111 = call i32 @bcmp(ptr %call2.i.i.i1106, ptr %call3.i.i.i1107, i64 %call4.i.i.i1108)
  %573 = icmp eq i32 %bcmp.i.i.i1111, 0
  br i1 %573, label %invoke.cont2139, label %for.inc.i1101

for.inc.i1101:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1110, %for.body.i1096
  %incdec.ptr.i.i1102 = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i1097, i64 64
  %574 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not.i1103 = icmp eq ptr %incdec.ptr.i.i1102, %574
  br i1 %cmp.i.not.i1103, label %invoke.cont2139, label %for.body.i1096, !llvm.loop !15

invoke.cont2139:                                  ; preds = %for.inc.i1101, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1110, %land.rhs.i.i.i1105, %invoke.cont2135
  %retval.0.i1104 = phi i64 [ 0, %invoke.cont2135 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1110 ], [ 0, %for.inc.i1101 ], [ 1, %land.rhs.i.i.i1105 ]
  %575 = load i32, ptr %ref.tmp2129, align 4
  store i64 %retval.0.i1104, ptr %ref.tmp2128, align 8
  %576 = getelementptr inbounds nuw i8, ptr %ref.tmp2128, i64 8
  store i32 %575, ptr %576, align 8
  store i32 0, ptr %ref.tmp2141, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2127, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2141)
          to label %invoke.cont2142 unwind label %lpad2136

invoke.cont2142:                                  ; preds = %invoke.cont2139
  %call2145 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2127)
          to label %invoke.cont2144 unwind label %lpad2143

invoke.cont2144:                                  ; preds = %invoke.cont2142
  %m_decomp.i1115 = getelementptr inbounds nuw i8, ptr %ref.tmp2127, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1115) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2151, i32 noundef 10)
          to label %invoke.cont2152 unwind label %lpad2070

invoke.cont2152:                                  ; preds = %invoke.cont2144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155)
          to label %invoke.cont2157 unwind label %lpad2156

invoke.cont2157:                                  ; preds = %invoke.cont2152
  %577 = load ptr, ptr %om2023, align 8
  %578 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not4.i1117 = icmp eq ptr %577, %578
  br i1 %cmp.i.not4.i1117, label %invoke.cont2161, label %for.body.i1118

for.body.i1118:                                   ; preds = %invoke.cont2157, %for.inc.i1123
  %it.sroa.0.05.i1119 = phi ptr [ %incdec.ptr.i.i1124, %for.inc.i1123 ], [ %577, %invoke.cont2157 ]
  %call.i.i.i1120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1119) #18
  %call1.i.i.i1121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #18
  %cmp.i.i.i1122 = icmp eq i64 %call.i.i.i1120, %call1.i.i.i1121
  br i1 %cmp.i.i.i1122, label %land.rhs.i.i.i1127, label %for.inc.i1123

land.rhs.i.i.i1127:                               ; preds = %for.body.i1118
  %call2.i.i.i1128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1119) #18
  %call3.i.i.i1129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #18
  %call4.i.i.i1130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1119) #18
  %cmp.i.i.i.i1131 = icmp eq i64 %call4.i.i.i1130, 0
  br i1 %cmp.i.i.i.i1131, label %invoke.cont2161, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1132

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1132: ; preds = %land.rhs.i.i.i1127
  %bcmp.i.i.i1133 = call i32 @bcmp(ptr %call2.i.i.i1128, ptr %call3.i.i.i1129, i64 %call4.i.i.i1130)
  %579 = icmp eq i32 %bcmp.i.i.i1133, 0
  br i1 %579, label %invoke.cont2161, label %for.inc.i1123

for.inc.i1123:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1132, %for.body.i1118
  %incdec.ptr.i.i1124 = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i1119, i64 64
  %580 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not.i1125 = icmp eq ptr %incdec.ptr.i.i1124, %580
  br i1 %cmp.i.not.i1125, label %invoke.cont2161, label %for.body.i1118, !llvm.loop !15

invoke.cont2161:                                  ; preds = %for.inc.i1123, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1132, %land.rhs.i.i.i1127, %invoke.cont2157
  %retval.0.i1126 = phi i64 [ 0, %invoke.cont2157 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1132 ], [ 0, %for.inc.i1123 ], [ 1, %land.rhs.i.i.i1127 ]
  %581 = load i32, ptr %ref.tmp2151, align 4
  store i64 %retval.0.i1126, ptr %ref.tmp2150, align 8
  %582 = getelementptr inbounds nuw i8, ptr %ref.tmp2150, i64 8
  store i32 %581, ptr %582, align 8
  store i32 0, ptr %ref.tmp2163, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2149, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2150, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2163)
          to label %invoke.cont2164 unwind label %lpad2158

invoke.cont2164:                                  ; preds = %invoke.cont2161
  %call2167 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2149)
          to label %invoke.cont2166 unwind label %lpad2165

invoke.cont2166:                                  ; preds = %invoke.cont2164
  %m_decomp.i1137 = getelementptr inbounds nuw i8, ptr %ref.tmp2149, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1137) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2173, i32 noundef 10)
          to label %invoke.cont2174 unwind label %lpad2070

invoke.cont2174:                                  ; preds = %invoke.cont2166
  %583 = load ptr, ptr %om2023, align 8
  %584 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not4.i1139 = icmp eq ptr %583, %584
  br i1 %cmp.i.not4.i1139, label %invoke.cont2178, label %for.body.i1140

for.body.i1140:                                   ; preds = %invoke.cont2174, %for.inc.i1145
  %it.sroa.0.05.i1141 = phi ptr [ %incdec.ptr.i.i1146, %for.inc.i1145 ], [ %583, %invoke.cont2174 ]
  %call.i.i.i1142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1141) #18
  %call1.i.i.i1143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #18
  %cmp.i.i.i1144 = icmp eq i64 %call.i.i.i1142, %call1.i.i.i1143
  br i1 %cmp.i.i.i1144, label %land.rhs.i.i.i1149, label %for.inc.i1145

land.rhs.i.i.i1149:                               ; preds = %for.body.i1140
  %call2.i.i.i1150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1141) #18
  %call3.i.i.i1151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #18
  %call4.i.i.i1152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05.i1141) #18
  %cmp.i.i.i.i1153 = icmp eq i64 %call4.i.i.i1152, 0
  br i1 %cmp.i.i.i.i1153, label %invoke.cont2178, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1154

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1154: ; preds = %land.rhs.i.i.i1149
  %bcmp.i.i.i1155 = call i32 @bcmp(ptr %call2.i.i.i1150, ptr %call3.i.i.i1151, i64 %call4.i.i.i1152)
  %585 = icmp eq i32 %bcmp.i.i.i1155, 0
  br i1 %585, label %invoke.cont2178, label %for.inc.i1145

for.inc.i1145:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1154, %for.body.i1140
  %incdec.ptr.i.i1146 = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i1141, i64 64
  %586 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.i.not.i1147 = icmp eq ptr %incdec.ptr.i.i1146, %586
  br i1 %cmp.i.not.i1147, label %invoke.cont2178, label %for.body.i1140, !llvm.loop !15

invoke.cont2178:                                  ; preds = %for.inc.i1145, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1154, %land.rhs.i.i.i1149, %invoke.cont2174
  %retval.0.i1148 = phi i64 [ 0, %invoke.cont2174 ], [ 1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1154 ], [ 0, %for.inc.i1145 ], [ 1, %land.rhs.i.i.i1149 ]
  %587 = load i32, ptr %ref.tmp2173, align 4
  store i64 %retval.0.i1148, ptr %ref.tmp2172, align 8
  %588 = getelementptr inbounds nuw i8, ptr %ref.tmp2172, i64 8
  store i32 %587, ptr %588, align 8
  store i32 0, ptr %ref.tmp2180, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2171, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2180)
          to label %invoke.cont2181 unwind label %lpad2070

invoke.cont2181:                                  ; preds = %invoke.cont2178
  %call2184 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2171)
          to label %invoke.cont2183 unwind label %lpad2182

invoke.cont2183:                                  ; preds = %invoke.cont2181
  %m_decomp.i1159 = getelementptr inbounds nuw i8, ptr %ref.tmp2171, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1159) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #18
  %589 = load ptr, ptr %om2023, align 8
  %590 = load ptr, ptr %_M_finish.i.i1044, align 8
  %cmp.not3.i.i.i.i.i1161 = icmp eq ptr %589, %590
  br i1 %cmp.not3.i.i.i.i.i1161, label %invoke.cont.i.i1169, label %for.body.i.i.i.i.i1162

for.body.i.i.i.i.i1162:                           ; preds = %invoke.cont2183, %for.body.i.i.i.i.i1162
  %__first.addr.04.i.i.i.i.i1163 = phi ptr [ %incdec.ptr.i.i.i.i.i1165, %for.body.i.i.i.i.i1162 ], [ %589, %invoke.cont2183 ]
  %second.i.i.i.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1163, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1164) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i1163) #18
  %incdec.ptr.i.i.i.i.i1165 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1163, i64 64
  %cmp.not.i.i.i.i.i1166 = icmp eq ptr %incdec.ptr.i.i.i.i.i1165, %590
  br i1 %cmp.not.i.i.i.i.i1166, label %invoke.contthread-pre-split.i.i1167, label %for.body.i.i.i.i.i1162, !llvm.loop !8

invoke.contthread-pre-split.i.i1167:              ; preds = %for.body.i.i.i.i.i1162
  %.pr.i.i1168 = load ptr, ptr %om2023, align 8
  br label %invoke.cont.i.i1169

invoke.cont.i.i1169:                              ; preds = %invoke.contthread-pre-split.i.i1167, %invoke.cont2183
  %591 = phi ptr [ %.pr.i.i1168, %invoke.contthread-pre-split.i.i1167 ], [ %589, %invoke.cont2183 ]
  %tobool.not.i.i.i.i1170 = icmp eq ptr %591, null
  br i1 %tobool.not.i.i.i.i1170, label %if.end2189, label %if.then.i.i.i.i1171

if.then.i.i.i.i1171:                              ; preds = %invoke.cont.i.i1169
  call void @_ZdlPv(ptr noundef nonnull %591) #22
  br label %if.end2189

ehcleanup2013:                                    ; preds = %ehcleanup2011, %lpad1080
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %ehcleanup2011 ], [ %331, %lpad1080 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1075) #18
  br label %eh.resume

lpad2016:                                         ; preds = %if.end2012
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2015) #18
  br label %eh.resume

lpad2019:                                         ; preds = %invoke.cont2017
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2190

lpad2026:                                         ; preds = %if.then2022
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2034

lpad2028:                                         ; preds = %invoke.cont2029
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2028.body

lpad2028.body:                                    ; preds = %lpad.i1028, %lpad2028
  %eh.lpad-body1030 = phi { ptr, i32 } [ %595, %lpad2028 ], [ %547, %lpad.i1028 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2024) #18
  br label %ehcleanup2034

ehcleanup2034:                                    ; preds = %lpad2028.body, %lpad2026
  %.pn171 = phi { ptr, i32 } [ %eh.lpad-body1030, %lpad2028.body ], [ %594, %lpad2026 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2025) #18
  br label %ehcleanup2188

lpad2037:                                         ; preds = %invoke.cont2031
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2045

lpad2039:                                         ; preds = %invoke.cont2040
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2039.body

lpad2039.body:                                    ; preds = %lpad.i1034, %lpad2039
  %eh.lpad-body1036 = phi { ptr, i32 } [ %597, %lpad2039 ], [ %549, %lpad.i1034 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2035) #18
  br label %ehcleanup2045

ehcleanup2045:                                    ; preds = %lpad2039.body, %lpad2037
  %.pn173 = phi { ptr, i32 } [ %eh.lpad-body1036, %lpad2039.body ], [ %596, %lpad2037 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2036) #18
  br label %ehcleanup2188

lpad2048:                                         ; preds = %invoke.cont2042
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2056

lpad2050:                                         ; preds = %invoke.cont2051
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2050.body

lpad2050.body:                                    ; preds = %lpad.i1040, %lpad2050
  %eh.lpad-body1042 = phi { ptr, i32 } [ %599, %lpad2050 ], [ %551, %lpad.i1040 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2046) #18
  br label %ehcleanup2056

ehcleanup2056:                                    ; preds = %lpad2050.body, %lpad2048
  %.pn175 = phi { ptr, i32 } [ %eh.lpad-body1042, %lpad2050.body ], [ %598, %lpad2048 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2047) #18
  br label %ehcleanup2188

lpad2059:                                         ; preds = %invoke.cont2053
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2058) #18
  br label %ehcleanup2188

lpad2064:                                         ; preds = %invoke.cont2060
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2063) #18
  br label %ehcleanup2187

lpad2070:                                         ; preds = %invoke.cont2178, %invoke.cont2166, %invoke.cont2144, %invoke.cont2124, %invoke.cont2119, %invoke.cont2107, %invoke.cont2085, %invoke.cont2065
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2186

lpad2075:                                         ; preds = %invoke.cont2071
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2089

lpad2077:                                         ; preds = %invoke.cont2080
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2088

lpad2084:                                         ; preds = %invoke.cont2083
  %605 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1173 = getelementptr inbounds nuw i8, ptr %ref.tmp2067, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1173) #18
  br label %ehcleanup2088

ehcleanup2088:                                    ; preds = %lpad2084, %lpad2077
  %.pn177 = phi { ptr, i32 } [ %605, %lpad2084 ], [ %604, %lpad2077 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2073) #18
  br label %ehcleanup2089

ehcleanup2089:                                    ; preds = %ehcleanup2088, %lpad2075
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %ehcleanup2088 ], [ %603, %lpad2075 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2074) #18
  br label %ehcleanup2186

lpad2097:                                         ; preds = %invoke.cont2093
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2111

lpad2099:                                         ; preds = %invoke.cont2102
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2110

lpad2106:                                         ; preds = %invoke.cont2105
  %608 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1174 = getelementptr inbounds nuw i8, ptr %ref.tmp2090, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1174) #18
  br label %ehcleanup2110

ehcleanup2110:                                    ; preds = %lpad2106, %lpad2099
  %.pn180 = phi { ptr, i32 } [ %608, %lpad2106 ], [ %607, %lpad2099 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2095) #18
  br label %ehcleanup2111

ehcleanup2111:                                    ; preds = %ehcleanup2110, %lpad2097
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %ehcleanup2110 ], [ %606, %lpad2097 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2096) #18
  br label %ehcleanup2186

lpad2123:                                         ; preds = %invoke.cont2122
  %609 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1175 = getelementptr inbounds nuw i8, ptr %ref.tmp2112, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1175) #18
  br label %ehcleanup2186

lpad2134:                                         ; preds = %invoke.cont2130
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2148

lpad2136:                                         ; preds = %invoke.cont2139
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2147

lpad2143:                                         ; preds = %invoke.cont2142
  %612 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1176 = getelementptr inbounds nuw i8, ptr %ref.tmp2127, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1176) #18
  br label %ehcleanup2147

ehcleanup2147:                                    ; preds = %lpad2143, %lpad2136
  %.pn183 = phi { ptr, i32 } [ %612, %lpad2143 ], [ %611, %lpad2136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2132) #18
  br label %ehcleanup2148

ehcleanup2148:                                    ; preds = %ehcleanup2147, %lpad2134
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %ehcleanup2147 ], [ %610, %lpad2134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2133) #18
  br label %ehcleanup2186

lpad2156:                                         ; preds = %invoke.cont2152
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2170

lpad2158:                                         ; preds = %invoke.cont2161
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2169

lpad2165:                                         ; preds = %invoke.cont2164
  %615 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1177 = getelementptr inbounds nuw i8, ptr %ref.tmp2149, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1177) #18
  br label %ehcleanup2169

ehcleanup2169:                                    ; preds = %lpad2165, %lpad2158
  %.pn186 = phi { ptr, i32 } [ %615, %lpad2165 ], [ %614, %lpad2158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2154) #18
  br label %ehcleanup2170

ehcleanup2170:                                    ; preds = %ehcleanup2169, %lpad2156
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %ehcleanup2169 ], [ %613, %lpad2156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2155) #18
  br label %ehcleanup2186

lpad2182:                                         ; preds = %invoke.cont2181
  %616 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp2171, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1178) #18
  br label %ehcleanup2186

ehcleanup2186:                                    ; preds = %lpad2182, %ehcleanup2170, %ehcleanup2148, %lpad2123, %ehcleanup2111, %ehcleanup2089, %lpad2070
  %.pn189 = phi { ptr, i32 } [ %616, %lpad2182 ], [ %602, %lpad2070 ], [ %.pn186.pn, %ehcleanup2170 ], [ %.pn183.pn, %ehcleanup2148 ], [ %609, %lpad2123 ], [ %.pn180.pn, %ehcleanup2111 ], [ %.pn177.pn, %ehcleanup2089 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2062) #18
  br label %ehcleanup2187

ehcleanup2187:                                    ; preds = %ehcleanup2186, %lpad2064
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %ehcleanup2186 ], [ %601, %lpad2064 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2057) #18
  br label %ehcleanup2188

ehcleanup2188:                                    ; preds = %ehcleanup2187, %lpad2059, %ehcleanup2056, %ehcleanup2045, %ehcleanup2034
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %ehcleanup2187 ], [ %600, %lpad2059 ], [ %.pn175, %ehcleanup2056 ], [ %.pn173, %ehcleanup2045 ], [ %.pn171, %ehcleanup2034 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om2023) #18
  br label %ehcleanup2190

if.end2189:                                       ; preds = %if.then.i.i.i.i1171, %invoke.cont.i.i1169, %invoke.cont2020
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014) #18
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192, ptr noundef nonnull @.str.78)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192, ptr noundef nonnull @.str.2, i32 noundef 249)
          to label %invoke.cont2194 unwind label %lpad2193

invoke.cont2194:                                  ; preds = %if.end2189
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192) #18
  %call2198 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191)
          to label %invoke.cont2197 unwind label %lpad2196

invoke.cont2197:                                  ; preds = %invoke.cont2194
  br i1 %call2198, label %if.then2199, label %if.end2524

if.then2199:                                      ; preds = %invoke.cont2197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om2200, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202)
          to label %invoke.cont2204 unwind label %lpad2203

invoke.cont2204:                                  ; preds = %if.then2199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1179)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1179) #18
  %call.i1180 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1179)
          to label %invoke.cont2206 unwind label %lpad.i1181

lpad.i1181:                                       ; preds = %invoke.cont2204
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1179) #18
  br label %lpad2205.body

invoke.cont2206:                                  ; preds = %invoke.cont2204
  %618 = extractvalue { ptr, i8 } %call.i1180, 0
  %second.i1182 = getelementptr inbounds nuw i8, ptr %618, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1179) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1179)
  %call2209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1182, ptr noundef nonnull @.str.7)
          to label %invoke.cont2208 unwind label %lpad2205

invoke.cont2208:                                  ; preds = %invoke.cont2206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213)
          to label %invoke.cont2215 unwind label %lpad2214

invoke.cont2215:                                  ; preds = %invoke.cont2208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1185)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1185) #18
  %call.i1186 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1185)
          to label %invoke.cont2217 unwind label %lpad.i1187

lpad.i1187:                                       ; preds = %invoke.cont2215
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1185) #18
  br label %lpad2216.body

invoke.cont2217:                                  ; preds = %invoke.cont2215
  %620 = extractvalue { ptr, i8 } %call.i1186, 0
  %second.i1188 = getelementptr inbounds nuw i8, ptr %620, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1185) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1185)
  %call2220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1188, ptr noundef nonnull @.str.9)
          to label %invoke.cont2219 unwind label %lpad2216

invoke.cont2219:                                  ; preds = %invoke.cont2217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224)
          to label %invoke.cont2226 unwind label %lpad2225

invoke.cont2226:                                  ; preds = %invoke.cont2219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1191)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1191) #18
  %call.i1192 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1191)
          to label %invoke.cont2228 unwind label %lpad.i1193

lpad.i1193:                                       ; preds = %invoke.cont2226
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1191) #18
  br label %lpad2227.body

invoke.cont2228:                                  ; preds = %invoke.cont2226
  %622 = extractvalue { ptr, i8 } %call.i1192, 0
  %second.i1194 = getelementptr inbounds nuw i8, ptr %622, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1191) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1191)
  %call2231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1194, ptr noundef nonnull @.str.11)
          to label %invoke.cont2230 unwind label %lpad2227

invoke.cont2230:                                  ; preds = %invoke.cont2228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224) #18
  %_M_finish.i.i.i1197 = getelementptr inbounds nuw i8, ptr %om2200, i64 8
  %623 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %624 = load ptr, ptr %om2200, align 8
  %sub.ptr.lhs.cast.i.i.i1198 = ptrtoint ptr %623 to i64
  %sub.ptr.rhs.cast.i.i.i1199 = ptrtoint ptr %624 to i64
  %sub.ptr.sub.i.i.i1200 = sub i64 %sub.ptr.lhs.cast.i.i.i1198, %sub.ptr.rhs.cast.i.i.i1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %com2234, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i1201 = icmp eq ptr %623, %624
  br i1 %cmp.not.i.i.i.i.i1201, label %invoke.cont.i.i1205, label %cond.true.i.i.i.i.i1202

cond.true.i.i.i.i.i1202:                          ; preds = %invoke.cont2230
  %cmp.i.i.i.i.i.i.i1203 = icmp ugt i64 %sub.ptr.sub.i.i.i1200, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i.i1203, label %if.then3.i.i.i.i.i.i.i1215, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1204

if.then3.i.i.i.i.i.i.i1215:                       ; preds = %cond.true.i.i.i.i.i1202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc1216 unwind label %lpad2235

.noexc1216:                                       ; preds = %if.then3.i.i.i.i.i.i.i1215
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1204: ; preds = %cond.true.i.i.i.i.i1202
  %call5.i.i.i.i2.i6.i.i1218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i1200) #21
          to label %invoke.cont.i.i1205 unwind label %lpad2235

invoke.cont.i.i1205:                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1204, %invoke.cont2230
  %625 = phi ptr [ null, %invoke.cont2230 ], [ %call5.i.i.i.i2.i6.i.i1218, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1204 ]
  store ptr %625, ptr %com2234, align 8
  %_M_finish.i.i.i.i1207 = getelementptr inbounds nuw i8, ptr %com2234, i64 8
  store ptr %625, ptr %_M_finish.i.i.i.i1207, align 8
  %add.ptr.i.i.i.i1208 = getelementptr inbounds i8, ptr %625, i64 %sub.ptr.sub.i.i.i1200
  %_M_end_of_storage.i.i.i.i1209 = getelementptr inbounds nuw i8, ptr %com2234, i64 16
  store ptr %add.ptr.i.i.i.i1208, ptr %_M_end_of_storage.i.i.i.i1209, align 8
  %call.i.i.i8.i.i1210 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %624, ptr %623, ptr noundef %625)
          to label %invoke.cont2236 unwind label %lpad10.i.i1211

lpad10.i.i1211:                                   ; preds = %invoke.cont.i.i1205
  %626 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i1212 = icmp eq ptr %625, null
  br i1 %tobool.not.i.i.i.i1212, label %ehcleanup2523, label %if.then.i.i.i.i1213

if.then.i.i.i.i1213:                              ; preds = %lpad10.i.i1211
  call void @_ZdlPv(ptr noundef nonnull %625) #22
  br label %ehcleanup2523

invoke.cont2236:                                  ; preds = %invoke.cont.i.i1205
  store ptr %call.i.i.i8.i.i1210, ptr %_M_finish.i.i.i.i1207, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %eins2237, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238)
          to label %invoke.cont2240 unwind label %lpad2239

invoke.cont2240:                                  ; preds = %invoke.cont2236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %vier2242, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243)
          to label %invoke.cont2245 unwind label %lpad2244

invoke.cont2245:                                  ; preds = %invoke.cont2240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2249, i32 noundef 10)
          to label %invoke.cont2251 unwind label %lpad2250

invoke.cont2251:                                  ; preds = %invoke.cont2245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254)
          to label %invoke.cont2256 unwind label %lpad2255

invoke.cont2256:                                  ; preds = %invoke.cont2251
  %627 = load ptr, ptr %om2200, align 8
  %628 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not6.i = icmp eq ptr %627, %628
  br i1 %cmp.i.not6.i, label %invoke.cont2261, label %for.body.i1222

for.body.i1222:                                   ; preds = %invoke.cont2256, %for.inc.i1226
  %retval.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i1227, %for.inc.i1226 ], [ %627, %invoke.cont2256 ]
  %call.i.i.i1223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i) #18
  %call1.i.i.i1224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #18
  %cmp.i.i.i1225 = icmp eq i64 %call.i.i.i1223, %call1.i.i.i1224
  br i1 %cmp.i.i.i1225, label %land.rhs.i.i.i1229, label %for.inc.i1226

land.rhs.i.i.i1229:                               ; preds = %for.body.i1222
  %call2.i.i.i1230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i) #18
  %call3.i.i.i1231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #18
  %call4.i.i.i1232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i) #18
  %cmp.i.i.i.i1233 = icmp eq i64 %call4.i.i.i1232, 0
  br i1 %cmp.i.i.i.i1233, label %invoke.cont2261.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1234

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1234: ; preds = %land.rhs.i.i.i1229
  %bcmp.i.i.i1235 = call i32 @bcmp(ptr %call2.i.i.i1230, ptr %call3.i.i.i1231, i64 %call4.i.i.i1232)
  %629 = icmp eq i32 %bcmp.i.i.i1235, 0
  br i1 %629, label %invoke.cont2261.loopexit, label %for.inc.i1226

for.inc.i1226:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1234, %for.body.i1222
  %incdec.ptr.i.i1227 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i, i64 64
  %630 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not.i1228 = icmp eq ptr %incdec.ptr.i.i1227, %630
  br i1 %cmp.i.not.i1228, label %invoke.cont2261.loopexit, label %for.body.i1222, !llvm.loop !16

invoke.cont2261.loopexit:                         ; preds = %land.rhs.i.i.i1229, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1234, %for.inc.i1226
  %retval.sroa.0.1.i.ph = phi ptr [ %retval.sroa.0.07.i, %land.rhs.i.i.i1229 ], [ %630, %for.inc.i1226 ], [ %retval.sroa.0.07.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1234 ]
  %.pre = load ptr, ptr %om2200, align 8
  br label %invoke.cont2261

invoke.cont2261:                                  ; preds = %invoke.cont2261.loopexit, %invoke.cont2256
  %631 = phi ptr [ %627, %invoke.cont2256 ], [ %.pre, %invoke.cont2261.loopexit ]
  %retval.sroa.0.1.i = phi ptr [ %628, %invoke.cont2256 ], [ %retval.sroa.0.1.i.ph, %invoke.cont2261.loopexit ]
  %632 = load i32, ptr %ref.tmp2249, align 4
  store ptr %retval.sroa.0.1.i, ptr %ref.tmp2248, align 8
  %633 = getelementptr inbounds nuw i8, ptr %ref.tmp2248, i64 8
  store i32 %632, ptr %633, align 8
  store ptr %631, ptr %ref.tmp2263, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2247, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2263)
          to label %invoke.cont2266 unwind label %lpad2257

invoke.cont2266:                                  ; preds = %invoke.cont2261
  %call2269 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2247)
          to label %invoke.cont2268 unwind label %lpad2267

invoke.cont2268:                                  ; preds = %invoke.cont2266
  %m_decomp.i1238 = getelementptr inbounds nuw i8, ptr %ref.tmp2247, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1238) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2275, i32 noundef 10)
          to label %invoke.cont2276 unwind label %lpad2250

invoke.cont2276:                                  ; preds = %invoke.cont2268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279)
          to label %invoke.cont2281 unwind label %lpad2280

invoke.cont2281:                                  ; preds = %invoke.cont2276
  %634 = load ptr, ptr %om2200, align 8
  %635 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not6.i1240 = icmp eq ptr %634, %635
  br i1 %cmp.i.not6.i1240, label %invoke.cont2286, label %for.body.i1241

for.body.i1241:                                   ; preds = %invoke.cont2281, %for.inc.i1246
  %retval.sroa.0.07.i1242 = phi ptr [ %incdec.ptr.i.i1247, %for.inc.i1246 ], [ %634, %invoke.cont2281 ]
  %call.i.i.i1243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1242) #18
  %call1.i.i.i1244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #18
  %cmp.i.i.i1245 = icmp eq i64 %call.i.i.i1243, %call1.i.i.i1244
  br i1 %cmp.i.i.i1245, label %land.rhs.i.i.i1250, label %for.inc.i1246

land.rhs.i.i.i1250:                               ; preds = %for.body.i1241
  %call2.i.i.i1251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1242) #18
  %call3.i.i.i1252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #18
  %call4.i.i.i1253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1242) #18
  %cmp.i.i.i.i1254 = icmp eq i64 %call4.i.i.i1253, 0
  br i1 %cmp.i.i.i.i1254, label %invoke.cont2286.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1255

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1255: ; preds = %land.rhs.i.i.i1250
  %bcmp.i.i.i1256 = call i32 @bcmp(ptr %call2.i.i.i1251, ptr %call3.i.i.i1252, i64 %call4.i.i.i1253)
  %636 = icmp eq i32 %bcmp.i.i.i1256, 0
  br i1 %636, label %invoke.cont2286.loopexit, label %for.inc.i1246

for.inc.i1246:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1255, %for.body.i1241
  %incdec.ptr.i.i1247 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1242, i64 64
  %637 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not.i1248 = icmp eq ptr %incdec.ptr.i.i1247, %637
  br i1 %cmp.i.not.i1248, label %invoke.cont2286.loopexit, label %for.body.i1241, !llvm.loop !16

invoke.cont2286.loopexit:                         ; preds = %land.rhs.i.i.i1250, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1255, %for.inc.i1246
  %retval.sroa.0.1.i1249.ph = phi ptr [ %retval.sroa.0.07.i1242, %land.rhs.i.i.i1250 ], [ %637, %for.inc.i1246 ], [ %retval.sroa.0.07.i1242, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1255 ]
  %.pre1656 = load ptr, ptr %om2200, align 8
  br label %invoke.cont2286

invoke.cont2286:                                  ; preds = %invoke.cont2286.loopexit, %invoke.cont2281
  %638 = phi ptr [ %634, %invoke.cont2281 ], [ %.pre1656, %invoke.cont2286.loopexit ]
  %retval.sroa.0.1.i1249 = phi ptr [ %635, %invoke.cont2281 ], [ %retval.sroa.0.1.i1249.ph, %invoke.cont2286.loopexit ]
  %639 = load i32, ptr %ref.tmp2275, align 4
  store ptr %retval.sroa.0.1.i1249, ptr %ref.tmp2274, align 8
  %640 = getelementptr inbounds nuw i8, ptr %ref.tmp2274, i64 8
  store i32 %639, ptr %640, align 8
  store ptr %638, ptr %ref.tmp2288, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2273, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2288)
          to label %invoke.cont2291 unwind label %lpad2282

invoke.cont2291:                                  ; preds = %invoke.cont2286
  %call2294 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2273)
          to label %invoke.cont2293 unwind label %lpad2292

invoke.cont2293:                                  ; preds = %invoke.cont2291
  %m_decomp.i1260 = getelementptr inbounds nuw i8, ptr %ref.tmp2273, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1260) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2300, i32 noundef 10)
          to label %invoke.cont2301 unwind label %lpad2250

invoke.cont2301:                                  ; preds = %invoke.cont2293
  %641 = load ptr, ptr %om2200, align 8
  %642 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not6.i1262 = icmp eq ptr %641, %642
  br i1 %cmp.i.not6.i1262, label %invoke.cont2306, label %for.body.i1263

for.body.i1263:                                   ; preds = %invoke.cont2301, %for.inc.i1268
  %retval.sroa.0.07.i1264 = phi ptr [ %incdec.ptr.i.i1269, %for.inc.i1268 ], [ %641, %invoke.cont2301 ]
  %call.i.i.i1265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1264) #18
  %call1.i.i.i1266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #18
  %cmp.i.i.i1267 = icmp eq i64 %call.i.i.i1265, %call1.i.i.i1266
  br i1 %cmp.i.i.i1267, label %land.rhs.i.i.i1272, label %for.inc.i1268

land.rhs.i.i.i1272:                               ; preds = %for.body.i1263
  %call2.i.i.i1273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1264) #18
  %call3.i.i.i1274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #18
  %call4.i.i.i1275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1264) #18
  %cmp.i.i.i.i1276 = icmp eq i64 %call4.i.i.i1275, 0
  br i1 %cmp.i.i.i.i1276, label %invoke.cont2306.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1277

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1277: ; preds = %land.rhs.i.i.i1272
  %bcmp.i.i.i1278 = call i32 @bcmp(ptr %call2.i.i.i1273, ptr %call3.i.i.i1274, i64 %call4.i.i.i1275)
  %643 = icmp eq i32 %bcmp.i.i.i1278, 0
  br i1 %643, label %invoke.cont2306.loopexit, label %for.inc.i1268

for.inc.i1268:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1277, %for.body.i1263
  %incdec.ptr.i.i1269 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1264, i64 64
  %644 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not.i1270 = icmp eq ptr %incdec.ptr.i.i1269, %644
  br i1 %cmp.i.not.i1270, label %invoke.cont2306.loopexit, label %for.body.i1263, !llvm.loop !16

invoke.cont2306.loopexit:                         ; preds = %land.rhs.i.i.i1272, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1277, %for.inc.i1268
  %retval.sroa.0.1.i1271.ph = phi ptr [ %retval.sroa.0.07.i1264, %land.rhs.i.i.i1272 ], [ %644, %for.inc.i1268 ], [ %retval.sroa.0.07.i1264, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1277 ]
  %.pre1657 = load ptr, ptr %om2200, align 8
  br label %invoke.cont2306

invoke.cont2306:                                  ; preds = %invoke.cont2306.loopexit, %invoke.cont2301
  %645 = phi ptr [ %641, %invoke.cont2301 ], [ %.pre1657, %invoke.cont2306.loopexit ]
  %retval.sroa.0.1.i1271 = phi ptr [ %642, %invoke.cont2301 ], [ %retval.sroa.0.1.i1271.ph, %invoke.cont2306.loopexit ]
  %646 = load i32, ptr %ref.tmp2300, align 4
  store ptr %retval.sroa.0.1.i1271, ptr %ref.tmp2299, align 8
  %647 = getelementptr inbounds nuw i8, ptr %ref.tmp2299, i64 8
  store i32 %646, ptr %647, align 8
  store ptr %645, ptr %ref.tmp2308, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2298, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2299, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2308)
          to label %invoke.cont2311 unwind label %lpad2250

invoke.cont2311:                                  ; preds = %invoke.cont2306
  %call2314 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 261, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2298)
          to label %invoke.cont2313 unwind label %lpad2312

invoke.cont2313:                                  ; preds = %invoke.cont2311
  %m_decomp.i1282 = getelementptr inbounds nuw i8, ptr %ref.tmp2298, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1282) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2318, i32 noundef 10)
          to label %invoke.cont2319 unwind label %lpad2250

invoke.cont2319:                                  ; preds = %invoke.cont2313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322)
          to label %invoke.cont2324 unwind label %lpad2323

invoke.cont2324:                                  ; preds = %invoke.cont2319
  %648 = load ptr, ptr %om2200, align 8
  %649 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not6.i1284 = icmp eq ptr %648, %649
  br i1 %cmp.i.not6.i1284, label %invoke.cont2329, label %for.body.i1285

for.body.i1285:                                   ; preds = %invoke.cont2324, %for.inc.i1290
  %retval.sroa.0.07.i1286 = phi ptr [ %incdec.ptr.i.i1291, %for.inc.i1290 ], [ %648, %invoke.cont2324 ]
  %call.i.i.i1287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1286) #18
  %call1.i.i.i1288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #18
  %cmp.i.i.i1289 = icmp eq i64 %call.i.i.i1287, %call1.i.i.i1288
  br i1 %cmp.i.i.i1289, label %land.rhs.i.i.i1294, label %for.inc.i1290

land.rhs.i.i.i1294:                               ; preds = %for.body.i1285
  %call2.i.i.i1295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1286) #18
  %call3.i.i.i1296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #18
  %call4.i.i.i1297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1286) #18
  %cmp.i.i.i.i1298 = icmp eq i64 %call4.i.i.i1297, 0
  br i1 %cmp.i.i.i.i1298, label %invoke.cont2329.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1299

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1299: ; preds = %land.rhs.i.i.i1294
  %bcmp.i.i.i1300 = call i32 @bcmp(ptr %call2.i.i.i1295, ptr %call3.i.i.i1296, i64 %call4.i.i.i1297)
  %650 = icmp eq i32 %bcmp.i.i.i1300, 0
  br i1 %650, label %invoke.cont2329.loopexit, label %for.inc.i1290

for.inc.i1290:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1299, %for.body.i1285
  %incdec.ptr.i.i1291 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1286, i64 64
  %651 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not.i1292 = icmp eq ptr %incdec.ptr.i.i1291, %651
  br i1 %cmp.i.not.i1292, label %invoke.cont2329.loopexit, label %for.body.i1285, !llvm.loop !16

invoke.cont2329.loopexit:                         ; preds = %land.rhs.i.i.i1294, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1299, %for.inc.i1290
  %retval.sroa.0.1.i1293.ph = phi ptr [ %retval.sroa.0.07.i1286, %land.rhs.i.i.i1294 ], [ %651, %for.inc.i1290 ], [ %retval.sroa.0.07.i1286, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1299 ]
  %.pre1658 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  br label %invoke.cont2329

invoke.cont2329:                                  ; preds = %invoke.cont2329.loopexit, %invoke.cont2324
  %652 = phi ptr [ %649, %invoke.cont2324 ], [ %.pre1658, %invoke.cont2329.loopexit ]
  %retval.sroa.0.1.i1293 = phi ptr [ %649, %invoke.cont2324 ], [ %retval.sroa.0.1.i1293.ph, %invoke.cont2329.loopexit ]
  %653 = load i32, ptr %ref.tmp2318, align 4
  store ptr %retval.sroa.0.1.i1293, ptr %ref.tmp2317, align 8
  %654 = getelementptr inbounds nuw i8, ptr %ref.tmp2317, i64 8
  store i32 %653, ptr %654, align 8
  store ptr %652, ptr %ref.tmp2331, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2316, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2317, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2331)
          to label %invoke.cont2334 unwind label %lpad2325

invoke.cont2334:                                  ; preds = %invoke.cont2329
  %call2337 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2316)
          to label %invoke.cont2336 unwind label %lpad2335

invoke.cont2336:                                  ; preds = %invoke.cont2334
  %m_decomp.i1305 = getelementptr inbounds nuw i8, ptr %ref.tmp2316, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1305) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2343, i32 noundef 10)
          to label %invoke.cont2344 unwind label %lpad2250

invoke.cont2344:                                  ; preds = %invoke.cont2336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347)
          to label %invoke.cont2349 unwind label %lpad2348

invoke.cont2349:                                  ; preds = %invoke.cont2344
  %655 = load ptr, ptr %om2200, align 8
  %656 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not6.i1307 = icmp eq ptr %655, %656
  br i1 %cmp.i.not6.i1307, label %invoke.cont2354, label %for.body.i1308

for.body.i1308:                                   ; preds = %invoke.cont2349, %for.inc.i1313
  %retval.sroa.0.07.i1309 = phi ptr [ %incdec.ptr.i.i1314, %for.inc.i1313 ], [ %655, %invoke.cont2349 ]
  %call.i.i.i1310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1309) #18
  %call1.i.i.i1311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #18
  %cmp.i.i.i1312 = icmp eq i64 %call.i.i.i1310, %call1.i.i.i1311
  br i1 %cmp.i.i.i1312, label %land.rhs.i.i.i1317, label %for.inc.i1313

land.rhs.i.i.i1317:                               ; preds = %for.body.i1308
  %call2.i.i.i1318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1309) #18
  %call3.i.i.i1319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #18
  %call4.i.i.i1320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1309) #18
  %cmp.i.i.i.i1321 = icmp eq i64 %call4.i.i.i1320, 0
  br i1 %cmp.i.i.i.i1321, label %invoke.cont2354.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1322

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1322: ; preds = %land.rhs.i.i.i1317
  %bcmp.i.i.i1323 = call i32 @bcmp(ptr %call2.i.i.i1318, ptr %call3.i.i.i1319, i64 %call4.i.i.i1320)
  %657 = icmp eq i32 %bcmp.i.i.i1323, 0
  br i1 %657, label %invoke.cont2354.loopexit, label %for.inc.i1313

for.inc.i1313:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1322, %for.body.i1308
  %incdec.ptr.i.i1314 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1309, i64 64
  %658 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not.i1315 = icmp eq ptr %incdec.ptr.i.i1314, %658
  br i1 %cmp.i.not.i1315, label %invoke.cont2354.loopexit, label %for.body.i1308, !llvm.loop !16

invoke.cont2354.loopexit:                         ; preds = %land.rhs.i.i.i1317, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1322, %for.inc.i1313
  %retval.sroa.0.1.i1316.ph = phi ptr [ %retval.sroa.0.07.i1309, %land.rhs.i.i.i1317 ], [ %658, %for.inc.i1313 ], [ %retval.sroa.0.07.i1309, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1322 ]
  %.pre1659 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  br label %invoke.cont2354

invoke.cont2354:                                  ; preds = %invoke.cont2354.loopexit, %invoke.cont2349
  %659 = phi ptr [ %656, %invoke.cont2349 ], [ %.pre1659, %invoke.cont2354.loopexit ]
  %retval.sroa.0.1.i1316 = phi ptr [ %656, %invoke.cont2349 ], [ %retval.sroa.0.1.i1316.ph, %invoke.cont2354.loopexit ]
  %660 = load i32, ptr %ref.tmp2343, align 4
  store ptr %retval.sroa.0.1.i1316, ptr %ref.tmp2342, align 8
  %661 = getelementptr inbounds nuw i8, ptr %ref.tmp2342, i64 8
  store i32 %660, ptr %661, align 8
  store ptr %659, ptr %ref.tmp2356, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2341, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2356)
          to label %invoke.cont2359 unwind label %lpad2350

invoke.cont2359:                                  ; preds = %invoke.cont2354
  %call2362 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2341)
          to label %invoke.cont2361 unwind label %lpad2360

invoke.cont2361:                                  ; preds = %invoke.cont2359
  %m_decomp.i1328 = getelementptr inbounds nuw i8, ptr %ref.tmp2341, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1328) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2368, i32 noundef 10)
          to label %invoke.cont2369 unwind label %lpad2250

invoke.cont2369:                                  ; preds = %invoke.cont2361
  %662 = load ptr, ptr %om2200, align 8
  %663 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not6.i1330 = icmp eq ptr %662, %663
  br i1 %cmp.i.not6.i1330, label %invoke.cont2374, label %for.body.i1331

for.body.i1331:                                   ; preds = %invoke.cont2369, %for.inc.i1336
  %retval.sroa.0.07.i1332 = phi ptr [ %incdec.ptr.i.i1337, %for.inc.i1336 ], [ %662, %invoke.cont2369 ]
  %call.i.i.i1333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1332) #18
  %call1.i.i.i1334 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #18
  %cmp.i.i.i1335 = icmp eq i64 %call.i.i.i1333, %call1.i.i.i1334
  br i1 %cmp.i.i.i1335, label %land.rhs.i.i.i1340, label %for.inc.i1336

land.rhs.i.i.i1340:                               ; preds = %for.body.i1331
  %call2.i.i.i1341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1332) #18
  %call3.i.i.i1342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #18
  %call4.i.i.i1343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1332) #18
  %cmp.i.i.i.i1344 = icmp eq i64 %call4.i.i.i1343, 0
  br i1 %cmp.i.i.i.i1344, label %invoke.cont2374.loopexit, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1345

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1345: ; preds = %land.rhs.i.i.i1340
  %bcmp.i.i.i1346 = call i32 @bcmp(ptr %call2.i.i.i1341, ptr %call3.i.i.i1342, i64 %call4.i.i.i1343)
  %664 = icmp eq i32 %bcmp.i.i.i1346, 0
  br i1 %664, label %invoke.cont2374.loopexit, label %for.inc.i1336

for.inc.i1336:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1345, %for.body.i1331
  %incdec.ptr.i.i1337 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1332, i64 64
  %665 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.i.not.i1338 = icmp eq ptr %incdec.ptr.i.i1337, %665
  br i1 %cmp.i.not.i1338, label %invoke.cont2374.loopexit, label %for.body.i1331, !llvm.loop !16

invoke.cont2374.loopexit:                         ; preds = %land.rhs.i.i.i1340, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1345, %for.inc.i1336
  %retval.sroa.0.1.i1339.ph = phi ptr [ %retval.sroa.0.07.i1332, %land.rhs.i.i.i1340 ], [ %665, %for.inc.i1336 ], [ %retval.sroa.0.07.i1332, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1345 ]
  %.pre1660 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  br label %invoke.cont2374

invoke.cont2374:                                  ; preds = %invoke.cont2374.loopexit, %invoke.cont2369
  %666 = phi ptr [ %663, %invoke.cont2369 ], [ %.pre1660, %invoke.cont2374.loopexit ]
  %retval.sroa.0.1.i1339 = phi ptr [ %663, %invoke.cont2369 ], [ %retval.sroa.0.1.i1339.ph, %invoke.cont2374.loopexit ]
  %667 = load i32, ptr %ref.tmp2368, align 4
  store ptr %retval.sroa.0.1.i1339, ptr %ref.tmp2367, align 8
  %668 = getelementptr inbounds nuw i8, ptr %ref.tmp2367, i64 8
  store i32 %667, ptr %668, align 8
  store ptr %666, ptr %ref.tmp2376, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISH_EEOT_vEEclsr7doctest6detailE7declvalISL_EEtlNS0_6ResultEEESM_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2366, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2376)
          to label %invoke.cont2379 unwind label %lpad2250

invoke.cont2379:                                  ; preds = %invoke.cont2374
  %call2382 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2366)
          to label %invoke.cont2381 unwind label %lpad2380

invoke.cont2381:                                  ; preds = %invoke.cont2379
  %m_decomp.i1351 = getelementptr inbounds nuw i8, ptr %ref.tmp2366, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1351) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2386, i32 noundef 10)
          to label %invoke.cont2387 unwind label %lpad2250

invoke.cont2387:                                  ; preds = %invoke.cont2381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390)
          to label %invoke.cont2392 unwind label %lpad2391

invoke.cont2392:                                  ; preds = %invoke.cont2387
  %cmp.i.not6.i1353 = icmp eq ptr %625, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not6.i1353, label %invoke.cont2397, label %for.body.i1354

for.body.i1354:                                   ; preds = %invoke.cont2392, %for.inc.i1359
  %retval.sroa.0.07.i1355 = phi ptr [ %incdec.ptr.i.i1360, %for.inc.i1359 ], [ %625, %invoke.cont2392 ]
  %call.i.i.i1356 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1355) #18
  %call1.i.i.i1357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #18
  %cmp.i.i.i1358 = icmp eq i64 %call.i.i.i1356, %call1.i.i.i1357
  br i1 %cmp.i.i.i1358, label %land.rhs.i.i.i1363, label %for.inc.i1359

land.rhs.i.i.i1363:                               ; preds = %for.body.i1354
  %call2.i.i.i1364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1355) #18
  %call3.i.i.i1365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #18
  %call4.i.i.i1366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1355) #18
  %cmp.i.i.i.i1367 = icmp eq i64 %call4.i.i.i1366, 0
  br i1 %cmp.i.i.i.i1367, label %invoke.cont2397, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1368

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1368: ; preds = %land.rhs.i.i.i1363
  %bcmp.i.i.i1369 = call i32 @bcmp(ptr %call2.i.i.i1364, ptr %call3.i.i.i1365, i64 %call4.i.i.i1366)
  %669 = icmp eq i32 %bcmp.i.i.i1369, 0
  br i1 %669, label %invoke.cont2397, label %for.inc.i1359

for.inc.i1359:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1368, %for.body.i1354
  %incdec.ptr.i.i1360 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1355, i64 64
  %cmp.i.not.i1361 = icmp eq ptr %incdec.ptr.i.i1360, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not.i1361, label %invoke.cont2397, label %for.body.i1354, !llvm.loop !17

invoke.cont2397:                                  ; preds = %for.inc.i1359, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1368, %land.rhs.i.i.i1363, %invoke.cont2392
  %retval.sroa.0.1.i1362 = phi ptr [ %call.i.i.i8.i.i1210, %invoke.cont2392 ], [ %retval.sroa.0.07.i1355, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1368 ], [ %call.i.i.i8.i.i1210, %for.inc.i1359 ], [ %retval.sroa.0.07.i1355, %land.rhs.i.i.i1363 ]
  %670 = load i32, ptr %ref.tmp2386, align 4
  store ptr %retval.sroa.0.1.i1362, ptr %ref.tmp2385, align 8
  %671 = getelementptr inbounds nuw i8, ptr %ref.tmp2385, i64 8
  store i32 %670, ptr %671, align 8
  store ptr %625, ptr %ref.tmp2399, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2384, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2385, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2399)
          to label %invoke.cont2402 unwind label %lpad2393

invoke.cont2402:                                  ; preds = %invoke.cont2397
  %call2405 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2384)
          to label %invoke.cont2404 unwind label %lpad2403

invoke.cont2404:                                  ; preds = %invoke.cont2402
  %m_decomp.i1372 = getelementptr inbounds nuw i8, ptr %ref.tmp2384, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1372) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2411, i32 noundef 10)
          to label %invoke.cont2412 unwind label %lpad2250

invoke.cont2412:                                  ; preds = %invoke.cont2404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415)
          to label %invoke.cont2417 unwind label %lpad2416

invoke.cont2417:                                  ; preds = %invoke.cont2412
  br i1 %cmp.i.not6.i1353, label %invoke.cont2422, label %for.body.i1375

for.body.i1375:                                   ; preds = %invoke.cont2417, %for.inc.i1380
  %retval.sroa.0.07.i1376 = phi ptr [ %incdec.ptr.i.i1381, %for.inc.i1380 ], [ %625, %invoke.cont2417 ]
  %call.i.i.i1377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1376) #18
  %call1.i.i.i1378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #18
  %cmp.i.i.i1379 = icmp eq i64 %call.i.i.i1377, %call1.i.i.i1378
  br i1 %cmp.i.i.i1379, label %land.rhs.i.i.i1384, label %for.inc.i1380

land.rhs.i.i.i1384:                               ; preds = %for.body.i1375
  %call2.i.i.i1385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1376) #18
  %call3.i.i.i1386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #18
  %call4.i.i.i1387 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1376) #18
  %cmp.i.i.i.i1388 = icmp eq i64 %call4.i.i.i1387, 0
  br i1 %cmp.i.i.i.i1388, label %invoke.cont2422, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1389

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1389: ; preds = %land.rhs.i.i.i1384
  %bcmp.i.i.i1390 = call i32 @bcmp(ptr %call2.i.i.i1385, ptr %call3.i.i.i1386, i64 %call4.i.i.i1387)
  %672 = icmp eq i32 %bcmp.i.i.i1390, 0
  br i1 %672, label %invoke.cont2422, label %for.inc.i1380

for.inc.i1380:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1389, %for.body.i1375
  %incdec.ptr.i.i1381 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1376, i64 64
  %cmp.i.not.i1382 = icmp eq ptr %incdec.ptr.i.i1381, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not.i1382, label %invoke.cont2422, label %for.body.i1375, !llvm.loop !17

invoke.cont2422:                                  ; preds = %for.inc.i1380, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1389, %land.rhs.i.i.i1384, %invoke.cont2417
  %retval.sroa.0.1.i1383 = phi ptr [ %call.i.i.i8.i.i1210, %invoke.cont2417 ], [ %retval.sroa.0.07.i1376, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1389 ], [ %call.i.i.i8.i.i1210, %for.inc.i1380 ], [ %retval.sroa.0.07.i1376, %land.rhs.i.i.i1384 ]
  %673 = load i32, ptr %ref.tmp2411, align 4
  store ptr %retval.sroa.0.1.i1383, ptr %ref.tmp2410, align 8
  %674 = getelementptr inbounds nuw i8, ptr %ref.tmp2410, i64 8
  store i32 %673, ptr %674, align 8
  store ptr %625, ptr %ref.tmp2424, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2409, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2410, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2424)
          to label %invoke.cont2427 unwind label %lpad2418

invoke.cont2427:                                  ; preds = %invoke.cont2422
  %call2430 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2409)
          to label %invoke.cont2429 unwind label %lpad2428

invoke.cont2429:                                  ; preds = %invoke.cont2427
  %m_decomp.i1394 = getelementptr inbounds nuw i8, ptr %ref.tmp2409, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1394) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2436, i32 noundef 10)
          to label %invoke.cont2437 unwind label %lpad2250

invoke.cont2437:                                  ; preds = %invoke.cont2429
  br i1 %cmp.i.not6.i1353, label %invoke.cont2442, label %for.body.i1397

for.body.i1397:                                   ; preds = %invoke.cont2437, %for.inc.i1402
  %retval.sroa.0.07.i1398 = phi ptr [ %incdec.ptr.i.i1403, %for.inc.i1402 ], [ %625, %invoke.cont2437 ]
  %call.i.i.i1399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1398) #18
  %call1.i.i.i1400 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #18
  %cmp.i.i.i1401 = icmp eq i64 %call.i.i.i1399, %call1.i.i.i1400
  br i1 %cmp.i.i.i1401, label %land.rhs.i.i.i1406, label %for.inc.i1402

land.rhs.i.i.i1406:                               ; preds = %for.body.i1397
  %call2.i.i.i1407 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1398) #18
  %call3.i.i.i1408 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #18
  %call4.i.i.i1409 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1398) #18
  %cmp.i.i.i.i1410 = icmp eq i64 %call4.i.i.i1409, 0
  br i1 %cmp.i.i.i.i1410, label %invoke.cont2442, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1411

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1411: ; preds = %land.rhs.i.i.i1406
  %bcmp.i.i.i1412 = call i32 @bcmp(ptr %call2.i.i.i1407, ptr %call3.i.i.i1408, i64 %call4.i.i.i1409)
  %675 = icmp eq i32 %bcmp.i.i.i1412, 0
  br i1 %675, label %invoke.cont2442, label %for.inc.i1402

for.inc.i1402:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1411, %for.body.i1397
  %incdec.ptr.i.i1403 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1398, i64 64
  %cmp.i.not.i1404 = icmp eq ptr %incdec.ptr.i.i1403, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not.i1404, label %invoke.cont2442, label %for.body.i1397, !llvm.loop !17

invoke.cont2442:                                  ; preds = %for.inc.i1402, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1411, %land.rhs.i.i.i1406, %invoke.cont2437
  %retval.sroa.0.1.i1405 = phi ptr [ %call.i.i.i8.i.i1210, %invoke.cont2437 ], [ %retval.sroa.0.07.i1398, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1411 ], [ %call.i.i.i8.i.i1210, %for.inc.i1402 ], [ %retval.sroa.0.07.i1398, %land.rhs.i.i.i1406 ]
  %676 = load i32, ptr %ref.tmp2436, align 4
  store ptr %retval.sroa.0.1.i1405, ptr %ref.tmp2435, align 8
  %677 = getelementptr inbounds nuw i8, ptr %ref.tmp2435, i64 8
  store i32 %676, ptr %677, align 8
  store ptr %625, ptr %ref.tmp2444, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2434, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2435, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2444)
          to label %invoke.cont2447 unwind label %lpad2250

invoke.cont2447:                                  ; preds = %invoke.cont2442
  %call2450 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2434)
          to label %invoke.cont2449 unwind label %lpad2448

invoke.cont2449:                                  ; preds = %invoke.cont2447
  %m_decomp.i1416 = getelementptr inbounds nuw i8, ptr %ref.tmp2434, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1416) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2454, i32 noundef 10)
          to label %invoke.cont2455 unwind label %lpad2250

invoke.cont2455:                                  ; preds = %invoke.cont2449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458)
          to label %invoke.cont2460 unwind label %lpad2459

invoke.cont2460:                                  ; preds = %invoke.cont2455
  br i1 %cmp.i.not6.i1353, label %invoke.cont2465, label %for.body.i1419

for.body.i1419:                                   ; preds = %invoke.cont2460, %for.inc.i1424
  %retval.sroa.0.07.i1420 = phi ptr [ %incdec.ptr.i.i1425, %for.inc.i1424 ], [ %625, %invoke.cont2460 ]
  %call.i.i.i1421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1420) #18
  %call1.i.i.i1422 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #18
  %cmp.i.i.i1423 = icmp eq i64 %call.i.i.i1421, %call1.i.i.i1422
  br i1 %cmp.i.i.i1423, label %land.rhs.i.i.i1428, label %for.inc.i1424

land.rhs.i.i.i1428:                               ; preds = %for.body.i1419
  %call2.i.i.i1429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1420) #18
  %call3.i.i.i1430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #18
  %call4.i.i.i1431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1420) #18
  %cmp.i.i.i.i1432 = icmp eq i64 %call4.i.i.i1431, 0
  br i1 %cmp.i.i.i.i1432, label %invoke.cont2465, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1433

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1433: ; preds = %land.rhs.i.i.i1428
  %bcmp.i.i.i1434 = call i32 @bcmp(ptr %call2.i.i.i1429, ptr %call3.i.i.i1430, i64 %call4.i.i.i1431)
  %678 = icmp eq i32 %bcmp.i.i.i1434, 0
  br i1 %678, label %invoke.cont2465, label %for.inc.i1424

for.inc.i1424:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1433, %for.body.i1419
  %incdec.ptr.i.i1425 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1420, i64 64
  %cmp.i.not.i1426 = icmp eq ptr %incdec.ptr.i.i1425, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not.i1426, label %invoke.cont2465, label %for.body.i1419, !llvm.loop !17

invoke.cont2465:                                  ; preds = %for.inc.i1424, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1433, %land.rhs.i.i.i1428, %invoke.cont2460
  %retval.sroa.0.1.i1427 = phi ptr [ %call.i.i.i8.i.i1210, %invoke.cont2460 ], [ %retval.sroa.0.07.i1420, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1433 ], [ %call.i.i.i8.i.i1210, %for.inc.i1424 ], [ %retval.sroa.0.07.i1420, %land.rhs.i.i.i1428 ]
  %679 = load i32, ptr %ref.tmp2454, align 4
  store ptr %retval.sroa.0.1.i1427, ptr %ref.tmp2453, align 8
  %680 = getelementptr inbounds nuw i8, ptr %ref.tmp2453, i64 8
  store i32 %679, ptr %680, align 8
  store ptr %call.i.i.i8.i.i1210, ptr %ref.tmp2467, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2452, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2453, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2467)
          to label %invoke.cont2470 unwind label %lpad2461

invoke.cont2470:                                  ; preds = %invoke.cont2465
  %call2473 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 269, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2452)
          to label %invoke.cont2472 unwind label %lpad2471

invoke.cont2472:                                  ; preds = %invoke.cont2470
  %m_decomp.i1439 = getelementptr inbounds nuw i8, ptr %ref.tmp2452, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1439) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2479, i32 noundef 10)
          to label %invoke.cont2480 unwind label %lpad2250

invoke.cont2480:                                  ; preds = %invoke.cont2472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483)
          to label %invoke.cont2485 unwind label %lpad2484

invoke.cont2485:                                  ; preds = %invoke.cont2480
  br i1 %cmp.i.not6.i1353, label %invoke.cont2490, label %for.body.i1442

for.body.i1442:                                   ; preds = %invoke.cont2485, %for.inc.i1447
  %retval.sroa.0.07.i1443 = phi ptr [ %incdec.ptr.i.i1448, %for.inc.i1447 ], [ %625, %invoke.cont2485 ]
  %call.i.i.i1444 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1443) #18
  %call1.i.i.i1445 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #18
  %cmp.i.i.i1446 = icmp eq i64 %call.i.i.i1444, %call1.i.i.i1445
  br i1 %cmp.i.i.i1446, label %land.rhs.i.i.i1451, label %for.inc.i1447

land.rhs.i.i.i1451:                               ; preds = %for.body.i1442
  %call2.i.i.i1452 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1443) #18
  %call3.i.i.i1453 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #18
  %call4.i.i.i1454 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1443) #18
  %cmp.i.i.i.i1455 = icmp eq i64 %call4.i.i.i1454, 0
  br i1 %cmp.i.i.i.i1455, label %invoke.cont2490, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1456

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1456: ; preds = %land.rhs.i.i.i1451
  %bcmp.i.i.i1457 = call i32 @bcmp(ptr %call2.i.i.i1452, ptr %call3.i.i.i1453, i64 %call4.i.i.i1454)
  %681 = icmp eq i32 %bcmp.i.i.i1457, 0
  br i1 %681, label %invoke.cont2490, label %for.inc.i1447

for.inc.i1447:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1456, %for.body.i1442
  %incdec.ptr.i.i1448 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1443, i64 64
  %cmp.i.not.i1449 = icmp eq ptr %incdec.ptr.i.i1448, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not.i1449, label %invoke.cont2490, label %for.body.i1442, !llvm.loop !17

invoke.cont2490:                                  ; preds = %for.inc.i1447, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1456, %land.rhs.i.i.i1451, %invoke.cont2485
  %retval.sroa.0.1.i1450 = phi ptr [ %call.i.i.i8.i.i1210, %invoke.cont2485 ], [ %retval.sroa.0.07.i1443, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1456 ], [ %call.i.i.i8.i.i1210, %for.inc.i1447 ], [ %retval.sroa.0.07.i1443, %land.rhs.i.i.i1451 ]
  %682 = load i32, ptr %ref.tmp2479, align 4
  store ptr %retval.sroa.0.1.i1450, ptr %ref.tmp2478, align 8
  %683 = getelementptr inbounds nuw i8, ptr %ref.tmp2478, i64 8
  store i32 %682, ptr %683, align 8
  store ptr %call.i.i.i8.i.i1210, ptr %ref.tmp2492, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2477, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2492)
          to label %invoke.cont2495 unwind label %lpad2486

invoke.cont2495:                                  ; preds = %invoke.cont2490
  %call2498 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 270, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2477)
          to label %invoke.cont2497 unwind label %lpad2496

invoke.cont2497:                                  ; preds = %invoke.cont2495
  %m_decomp.i1462 = getelementptr inbounds nuw i8, ptr %ref.tmp2477, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1462) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2504, i32 noundef 10)
          to label %invoke.cont2505 unwind label %lpad2250

invoke.cont2505:                                  ; preds = %invoke.cont2497
  br i1 %cmp.i.not6.i1353, label %invoke.cont2510, label %for.body.i1465

for.body.i1465:                                   ; preds = %invoke.cont2505, %for.inc.i1470
  %retval.sroa.0.07.i1466 = phi ptr [ %incdec.ptr.i.i1471, %for.inc.i1470 ], [ %625, %invoke.cont2505 ]
  %call.i.i.i1467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1466) #18
  %call1.i.i.i1468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #18
  %cmp.i.i.i1469 = icmp eq i64 %call.i.i.i1467, %call1.i.i.i1468
  br i1 %cmp.i.i.i1469, label %land.rhs.i.i.i1474, label %for.inc.i1470

land.rhs.i.i.i1474:                               ; preds = %for.body.i1465
  %call2.i.i.i1475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1466) #18
  %call3.i.i.i1476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #18
  %call4.i.i.i1477 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.07.i1466) #18
  %cmp.i.i.i.i1478 = icmp eq i64 %call4.i.i.i1477, 0
  br i1 %cmp.i.i.i.i1478, label %invoke.cont2510, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1479

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1479: ; preds = %land.rhs.i.i.i1474
  %bcmp.i.i.i1480 = call i32 @bcmp(ptr %call2.i.i.i1475, ptr %call3.i.i.i1476, i64 %call4.i.i.i1477)
  %684 = icmp eq i32 %bcmp.i.i.i1480, 0
  br i1 %684, label %invoke.cont2510, label %for.inc.i1470

for.inc.i1470:                                    ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1479, %for.body.i1465
  %incdec.ptr.i.i1471 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.07.i1466, i64 64
  %cmp.i.not.i1472 = icmp eq ptr %incdec.ptr.i.i1471, %call.i.i.i8.i.i1210
  br i1 %cmp.i.not.i1472, label %invoke.cont2510, label %for.body.i1465, !llvm.loop !17

invoke.cont2510:                                  ; preds = %for.inc.i1470, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1479, %land.rhs.i.i.i1474, %invoke.cont2505
  %retval.sroa.0.1.i1473 = phi ptr [ %call.i.i.i8.i.i1210, %invoke.cont2505 ], [ %retval.sroa.0.07.i1466, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1479 ], [ %call.i.i.i8.i.i1210, %for.inc.i1470 ], [ %retval.sroa.0.07.i1466, %land.rhs.i.i.i1474 ]
  %685 = load i32, ptr %ref.tmp2504, align 4
  store ptr %retval.sroa.0.1.i1473, ptr %ref.tmp2503, align 8
  %686 = getelementptr inbounds nuw i8, ptr %ref.tmp2503, i64 8
  store i32 %685, ptr %686, align 8
  store ptr %call.i.i.i8.i.i1210, ptr %ref.tmp2512, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISI_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2502, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2503, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2512)
          to label %invoke.cont2515 unwind label %lpad2250

invoke.cont2515:                                  ; preds = %invoke.cont2510
  %call2518 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2502)
          to label %invoke.cont2517 unwind label %lpad2516

invoke.cont2517:                                  ; preds = %invoke.cont2515
  %m_decomp.i1485 = getelementptr inbounds nuw i8, ptr %ref.tmp2502, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1485) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #18
  br i1 %cmp.i.not6.i1353, label %invoke.cont.i.i1495, label %for.body.i.i.i.i.i1488

for.body.i.i.i.i.i1488:                           ; preds = %invoke.cont2517, %for.body.i.i.i.i.i1488
  %__first.addr.04.i.i.i.i.i1489 = phi ptr [ %incdec.ptr.i.i.i.i.i1491, %for.body.i.i.i.i.i1488 ], [ %625, %invoke.cont2517 ]
  %second.i.i.i.i.i.i.i1490 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1489, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1490) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i1489) #18
  %incdec.ptr.i.i.i.i.i1491 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1489, i64 64
  %cmp.not.i.i.i.i.i1492 = icmp eq ptr %incdec.ptr.i.i.i.i.i1491, %call.i.i.i8.i.i1210
  br i1 %cmp.not.i.i.i.i.i1492, label %invoke.contthread-pre-split.i.i1493, label %for.body.i.i.i.i.i1488, !llvm.loop !8

invoke.contthread-pre-split.i.i1493:              ; preds = %for.body.i.i.i.i.i1488
  %.pr.i.i1494 = load ptr, ptr %com2234, align 8
  br label %invoke.cont.i.i1495

invoke.cont.i.i1495:                              ; preds = %invoke.contthread-pre-split.i.i1493, %invoke.cont2517
  %687 = phi ptr [ %.pr.i.i1494, %invoke.contthread-pre-split.i.i1493 ], [ %625, %invoke.cont2517 ]
  %tobool.not.i.i.i.i1496 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i.i1496, label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498, label %if.then.i.i.i.i1497

if.then.i.i.i.i1497:                              ; preds = %invoke.cont.i.i1495
  call void @_ZdlPv(ptr noundef nonnull %687) #22
  br label %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498

_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498: ; preds = %invoke.cont.i.i1495, %if.then.i.i.i.i1497
  %688 = load ptr, ptr %om2200, align 8
  %689 = load ptr, ptr %_M_finish.i.i.i1197, align 8
  %cmp.not3.i.i.i.i.i1500 = icmp eq ptr %688, %689
  br i1 %cmp.not3.i.i.i.i.i1500, label %invoke.cont.i.i1508, label %for.body.i.i.i.i.i1501

for.body.i.i.i.i.i1501:                           ; preds = %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498, %for.body.i.i.i.i.i1501
  %__first.addr.04.i.i.i.i.i1502 = phi ptr [ %incdec.ptr.i.i.i.i.i1504, %for.body.i.i.i.i.i1501 ], [ %688, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498 ]
  %second.i.i.i.i.i.i.i1503 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1502, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1503) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i1502) #18
  %incdec.ptr.i.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1502, i64 64
  %cmp.not.i.i.i.i.i1505 = icmp eq ptr %incdec.ptr.i.i.i.i.i1504, %689
  br i1 %cmp.not.i.i.i.i.i1505, label %invoke.contthread-pre-split.i.i1506, label %for.body.i.i.i.i.i1501, !llvm.loop !8

invoke.contthread-pre-split.i.i1506:              ; preds = %for.body.i.i.i.i.i1501
  %.pr.i.i1507 = load ptr, ptr %om2200, align 8
  br label %invoke.cont.i.i1508

invoke.cont.i.i1508:                              ; preds = %invoke.contthread-pre-split.i.i1506, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498
  %690 = phi ptr [ %.pr.i.i1507, %invoke.contthread-pre-split.i.i1506 ], [ %688, %_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev.exit1498 ]
  %tobool.not.i.i.i.i1509 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i.i.i1509, label %if.end2524, label %if.then.i.i.i.i1510

if.then.i.i.i.i1510:                              ; preds = %invoke.cont.i.i1508
  call void @_ZdlPv(ptr noundef nonnull %690) #22
  br label %if.end2524

ehcleanup2190:                                    ; preds = %ehcleanup2188, %lpad2019
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %ehcleanup2188 ], [ %593, %lpad2019 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2014) #18
  br label %eh.resume

lpad2193:                                         ; preds = %if.end2189
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2192) #18
  br label %eh.resume

lpad2196:                                         ; preds = %invoke.cont2194
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2525

lpad2203:                                         ; preds = %if.then2199
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2211

lpad2205:                                         ; preds = %invoke.cont2206
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2205.body

lpad2205.body:                                    ; preds = %lpad.i1181, %lpad2205
  %eh.lpad-body1183 = phi { ptr, i32 } [ %694, %lpad2205 ], [ %617, %lpad.i1181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2201) #18
  br label %ehcleanup2211

ehcleanup2211:                                    ; preds = %lpad2205.body, %lpad2203
  %.pn194 = phi { ptr, i32 } [ %eh.lpad-body1183, %lpad2205.body ], [ %693, %lpad2203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2202) #18
  br label %ehcleanup2523

lpad2214:                                         ; preds = %invoke.cont2208
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2222

lpad2216:                                         ; preds = %invoke.cont2217
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2216.body

lpad2216.body:                                    ; preds = %lpad.i1187, %lpad2216
  %eh.lpad-body1189 = phi { ptr, i32 } [ %696, %lpad2216 ], [ %619, %lpad.i1187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2212) #18
  br label %ehcleanup2222

ehcleanup2222:                                    ; preds = %lpad2216.body, %lpad2214
  %.pn196 = phi { ptr, i32 } [ %eh.lpad-body1189, %lpad2216.body ], [ %695, %lpad2214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2213) #18
  br label %ehcleanup2523

lpad2225:                                         ; preds = %invoke.cont2219
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2233

lpad2227:                                         ; preds = %invoke.cont2228
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2227.body

lpad2227.body:                                    ; preds = %lpad.i1193, %lpad2227
  %eh.lpad-body1195 = phi { ptr, i32 } [ %698, %lpad2227 ], [ %621, %lpad.i1193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2223) #18
  br label %ehcleanup2233

ehcleanup2233:                                    ; preds = %lpad2227.body, %lpad2225
  %.pn198 = phi { ptr, i32 } [ %eh.lpad-body1195, %lpad2227.body ], [ %697, %lpad2225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2224) #18
  br label %ehcleanup2523

lpad2235:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS9_m.exit.i.i.i.i.i1204, %if.then3.i.i.i.i.i.i.i1215
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2523

lpad2239:                                         ; preds = %invoke.cont2236
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2238) #18
  br label %ehcleanup2522

lpad2244:                                         ; preds = %invoke.cont2240
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2243) #18
  br label %ehcleanup2521

lpad2250:                                         ; preds = %invoke.cont2510, %invoke.cont2497, %invoke.cont2472, %invoke.cont2449, %invoke.cont2442, %invoke.cont2429, %invoke.cont2404, %invoke.cont2381, %invoke.cont2374, %invoke.cont2361, %invoke.cont2336, %invoke.cont2313, %invoke.cont2306, %invoke.cont2293, %invoke.cont2268, %invoke.cont2245
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2520

lpad2255:                                         ; preds = %invoke.cont2251
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2272

lpad2257:                                         ; preds = %invoke.cont2261
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2271

lpad2267:                                         ; preds = %invoke.cont2266
  %705 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1512 = getelementptr inbounds nuw i8, ptr %ref.tmp2247, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1512) #18
  br label %ehcleanup2271

ehcleanup2271:                                    ; preds = %lpad2267, %lpad2257
  %.pn200 = phi { ptr, i32 } [ %705, %lpad2267 ], [ %704, %lpad2257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2253) #18
  br label %ehcleanup2272

ehcleanup2272:                                    ; preds = %ehcleanup2271, %lpad2255
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %ehcleanup2271 ], [ %703, %lpad2255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2254) #18
  br label %ehcleanup2520

lpad2280:                                         ; preds = %invoke.cont2276
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2297

lpad2282:                                         ; preds = %invoke.cont2286
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2296

lpad2292:                                         ; preds = %invoke.cont2291
  %708 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1513 = getelementptr inbounds nuw i8, ptr %ref.tmp2273, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1513) #18
  br label %ehcleanup2296

ehcleanup2296:                                    ; preds = %lpad2292, %lpad2282
  %.pn203 = phi { ptr, i32 } [ %708, %lpad2292 ], [ %707, %lpad2282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2278) #18
  br label %ehcleanup2297

ehcleanup2297:                                    ; preds = %ehcleanup2296, %lpad2280
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %ehcleanup2296 ], [ %706, %lpad2280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2279) #18
  br label %ehcleanup2520

lpad2312:                                         ; preds = %invoke.cont2311
  %709 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1514 = getelementptr inbounds nuw i8, ptr %ref.tmp2298, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1514) #18
  br label %ehcleanup2520

lpad2323:                                         ; preds = %invoke.cont2319
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2340

lpad2325:                                         ; preds = %invoke.cont2329
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2339

lpad2335:                                         ; preds = %invoke.cont2334
  %712 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1515 = getelementptr inbounds nuw i8, ptr %ref.tmp2316, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1515) #18
  br label %ehcleanup2339

ehcleanup2339:                                    ; preds = %lpad2335, %lpad2325
  %.pn206 = phi { ptr, i32 } [ %712, %lpad2335 ], [ %711, %lpad2325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2321) #18
  br label %ehcleanup2340

ehcleanup2340:                                    ; preds = %ehcleanup2339, %lpad2323
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %ehcleanup2339 ], [ %710, %lpad2323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2322) #18
  br label %ehcleanup2520

lpad2348:                                         ; preds = %invoke.cont2344
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2365

lpad2350:                                         ; preds = %invoke.cont2354
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2364

lpad2360:                                         ; preds = %invoke.cont2359
  %715 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1516 = getelementptr inbounds nuw i8, ptr %ref.tmp2341, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1516) #18
  br label %ehcleanup2364

ehcleanup2364:                                    ; preds = %lpad2360, %lpad2350
  %.pn209 = phi { ptr, i32 } [ %715, %lpad2360 ], [ %714, %lpad2350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2346) #18
  br label %ehcleanup2365

ehcleanup2365:                                    ; preds = %ehcleanup2364, %lpad2348
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %ehcleanup2364 ], [ %713, %lpad2348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2347) #18
  br label %ehcleanup2520

lpad2380:                                         ; preds = %invoke.cont2379
  %716 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1517 = getelementptr inbounds nuw i8, ptr %ref.tmp2366, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1517) #18
  br label %ehcleanup2520

lpad2391:                                         ; preds = %invoke.cont2387
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2408

lpad2393:                                         ; preds = %invoke.cont2397
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2407

lpad2403:                                         ; preds = %invoke.cont2402
  %719 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1518 = getelementptr inbounds nuw i8, ptr %ref.tmp2384, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1518) #18
  br label %ehcleanup2407

ehcleanup2407:                                    ; preds = %lpad2403, %lpad2393
  %.pn212 = phi { ptr, i32 } [ %719, %lpad2403 ], [ %718, %lpad2393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2389) #18
  br label %ehcleanup2408

ehcleanup2408:                                    ; preds = %ehcleanup2407, %lpad2391
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %ehcleanup2407 ], [ %717, %lpad2391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2390) #18
  br label %ehcleanup2520

lpad2416:                                         ; preds = %invoke.cont2412
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2433

lpad2418:                                         ; preds = %invoke.cont2422
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2432

lpad2428:                                         ; preds = %invoke.cont2427
  %722 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1519 = getelementptr inbounds nuw i8, ptr %ref.tmp2409, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1519) #18
  br label %ehcleanup2432

ehcleanup2432:                                    ; preds = %lpad2428, %lpad2418
  %.pn215 = phi { ptr, i32 } [ %722, %lpad2428 ], [ %721, %lpad2418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2414) #18
  br label %ehcleanup2433

ehcleanup2433:                                    ; preds = %ehcleanup2432, %lpad2416
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %ehcleanup2432 ], [ %720, %lpad2416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2415) #18
  br label %ehcleanup2520

lpad2448:                                         ; preds = %invoke.cont2447
  %723 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1520 = getelementptr inbounds nuw i8, ptr %ref.tmp2434, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1520) #18
  br label %ehcleanup2520

lpad2459:                                         ; preds = %invoke.cont2455
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2476

lpad2461:                                         ; preds = %invoke.cont2465
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2475

lpad2471:                                         ; preds = %invoke.cont2470
  %726 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1521 = getelementptr inbounds nuw i8, ptr %ref.tmp2452, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1521) #18
  br label %ehcleanup2475

ehcleanup2475:                                    ; preds = %lpad2471, %lpad2461
  %.pn218 = phi { ptr, i32 } [ %726, %lpad2471 ], [ %725, %lpad2461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2457) #18
  br label %ehcleanup2476

ehcleanup2476:                                    ; preds = %ehcleanup2475, %lpad2459
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %ehcleanup2475 ], [ %724, %lpad2459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2458) #18
  br label %ehcleanup2520

lpad2484:                                         ; preds = %invoke.cont2480
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2501

lpad2486:                                         ; preds = %invoke.cont2490
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2500

lpad2496:                                         ; preds = %invoke.cont2495
  %729 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1522 = getelementptr inbounds nuw i8, ptr %ref.tmp2477, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1522) #18
  br label %ehcleanup2500

ehcleanup2500:                                    ; preds = %lpad2496, %lpad2486
  %.pn221 = phi { ptr, i32 } [ %729, %lpad2496 ], [ %728, %lpad2486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2482) #18
  br label %ehcleanup2501

ehcleanup2501:                                    ; preds = %ehcleanup2500, %lpad2484
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %ehcleanup2500 ], [ %727, %lpad2484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2483) #18
  br label %ehcleanup2520

lpad2516:                                         ; preds = %invoke.cont2515
  %730 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1523 = getelementptr inbounds nuw i8, ptr %ref.tmp2502, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1523) #18
  br label %ehcleanup2520

ehcleanup2520:                                    ; preds = %lpad2516, %ehcleanup2501, %ehcleanup2476, %lpad2448, %ehcleanup2433, %ehcleanup2408, %lpad2380, %ehcleanup2365, %ehcleanup2340, %lpad2312, %ehcleanup2297, %ehcleanup2272, %lpad2250
  %.pn224 = phi { ptr, i32 } [ %730, %lpad2516 ], [ %702, %lpad2250 ], [ %.pn221.pn, %ehcleanup2501 ], [ %.pn218.pn, %ehcleanup2476 ], [ %723, %lpad2448 ], [ %.pn215.pn, %ehcleanup2433 ], [ %.pn212.pn, %ehcleanup2408 ], [ %716, %lpad2380 ], [ %.pn209.pn, %ehcleanup2365 ], [ %.pn206.pn, %ehcleanup2340 ], [ %709, %lpad2312 ], [ %.pn203.pn, %ehcleanup2297 ], [ %.pn200.pn, %ehcleanup2272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vier2242) #18
  br label %ehcleanup2521

ehcleanup2521:                                    ; preds = %ehcleanup2520, %lpad2244
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %ehcleanup2520 ], [ %701, %lpad2244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eins2237) #18
  br label %ehcleanup2522

ehcleanup2522:                                    ; preds = %ehcleanup2521, %lpad2239
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %ehcleanup2521 ], [ %700, %lpad2239 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %com2234) #18
  br label %ehcleanup2523

ehcleanup2523:                                    ; preds = %lpad2235, %if.then.i.i.i.i1213, %lpad10.i.i1211, %ehcleanup2522, %ehcleanup2233, %ehcleanup2222, %ehcleanup2211
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %ehcleanup2522 ], [ %.pn198, %ehcleanup2233 ], [ %.pn196, %ehcleanup2222 ], [ %.pn194, %ehcleanup2211 ], [ %699, %lpad2235 ], [ %626, %if.then.i.i.i.i1213 ], [ %626, %lpad10.i.i1211 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om2200) #18
  br label %ehcleanup2525

if.end2524:                                       ; preds = %if.then.i.i.i.i1510, %invoke.cont.i.i1508, %invoke.cont2197
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191) #18
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527, ptr noundef nonnull @.str.91)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527, ptr noundef nonnull @.str.2, i32 noundef 274)
          to label %invoke.cont2529 unwind label %lpad2528

invoke.cont2529:                                  ; preds = %if.end2524
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527) #18
  %call2533 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526)
          to label %invoke.cont2532 unwind label %lpad2531

invoke.cont2532:                                  ; preds = %invoke.cont2529
  br i1 %call2533, label %if.then2534, label %if.end2792

if.then2534:                                      ; preds = %invoke.cont2532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %om2535, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537)
          to label %invoke.cont2539 unwind label %lpad2538

invoke.cont2539:                                  ; preds = %if.then2534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1524)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1524) #18
  %call.i1525 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1524)
          to label %invoke.cont2541 unwind label %lpad.i1526

lpad.i1526:                                       ; preds = %invoke.cont2539
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1524) #18
  br label %lpad2540.body

invoke.cont2541:                                  ; preds = %invoke.cont2539
  %732 = extractvalue { ptr, i8 } %call.i1525, 0
  %second.i1527 = getelementptr inbounds nuw i8, ptr %732, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1524) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1524)
  %call2544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1527, ptr noundef nonnull @.str.7)
          to label %invoke.cont2543 unwind label %lpad2540

invoke.cont2543:                                  ; preds = %invoke.cont2541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548)
          to label %invoke.cont2550 unwind label %lpad2549

invoke.cont2550:                                  ; preds = %invoke.cont2543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1530)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1530) #18
  %call.i1531 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1530)
          to label %invoke.cont2552 unwind label %lpad.i1532

lpad.i1532:                                       ; preds = %invoke.cont2550
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1530) #18
  br label %lpad2551.body

invoke.cont2552:                                  ; preds = %invoke.cont2550
  %734 = extractvalue { ptr, i8 } %call.i1531, 0
  %second.i1533 = getelementptr inbounds nuw i8, ptr %734, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1530) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1530)
  %call2555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1533, ptr noundef nonnull @.str.9)
          to label %invoke.cont2554 unwind label %lpad2551

invoke.cont2554:                                  ; preds = %invoke.cont2552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559)
          to label %invoke.cont2561 unwind label %lpad2560

invoke.cont2561:                                  ; preds = %invoke.cont2554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i1536)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1536) #18
  %call.i1537 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1536)
          to label %invoke.cont2563 unwind label %lpad.i1538

lpad.i1538:                                       ; preds = %invoke.cont2561
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1536) #18
  br label %lpad2562.body

invoke.cont2563:                                  ; preds = %invoke.cont2561
  %736 = extractvalue { ptr, i8 } %call.i1537, 0
  %second.i1539 = getelementptr inbounds nuw i8, ptr %736, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i1536) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i1536)
  %call2566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i1539, ptr noundef nonnull @.str.11)
          to label %invoke.cont2565 unwind label %lpad2562

invoke.cont2565:                                  ; preds = %invoke.cont2563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570, ptr noundef nonnull @.str.92)
          to label %invoke.cont2572 unwind label %lpad2571

invoke.cont2572:                                  ; preds = %invoke.cont2565
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570, ptr noundef nonnull @.str.2, i32 noundef 281)
          to label %invoke.cont2574 unwind label %lpad2573

invoke.cont2574:                                  ; preds = %invoke.cont2572
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570) #18
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
  %737 = extractvalue { ptr, i8 } %call2585, 0
  store ptr %737, ptr %res1, align 8
  %738 = getelementptr inbounds nuw i8, ptr %res1, i64 8
  %739 = extractvalue { ptr, i8 } %call2585, 1
  store i8 %739, ptr %738, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2588, i32 noundef 10)
          to label %invoke.cont2591 unwind label %lpad2583

invoke.cont2591:                                  ; preds = %invoke.cont2584
  %740 = load i32, ptr %ref.tmp2588, align 4
  store ptr %res1, ptr %ref.tmp2587, align 8
  %741 = getelementptr inbounds nuw i8, ptr %ref.tmp2587, i64 8
  store i32 %740, ptr %741, align 8
  %742 = load ptr, ptr %om2535, align 8
  store ptr %742, ptr %ref.tmp2593, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2586, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2587, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2593)
          to label %invoke.cont2596 unwind label %lpad2583

invoke.cont2596:                                  ; preds = %invoke.cont2591
  %call2599 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2586)
          to label %invoke.cont2598 unwind label %lpad2597

invoke.cont2598:                                  ; preds = %invoke.cont2596
  %m_decomp.i1544 = getelementptr inbounds nuw i8, ptr %ref.tmp2586, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1544) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2603, i32 noundef 10)
          to label %invoke.cont2605 unwind label %lpad2583

invoke.cont2605:                                  ; preds = %invoke.cont2598
  %743 = load i32, ptr %ref.tmp2603, align 4
  store ptr %738, ptr %ref.tmp2602, align 8
  %744 = getelementptr inbounds nuw i8, ptr %ref.tmp2602, i64 8
  store i32 %743, ptr %744, align 8
  store i8 0, ptr %ref.tmp2607, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2601, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2602, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2607)
          to label %invoke.cont2608 unwind label %lpad2583

invoke.cont2608:                                  ; preds = %invoke.cont2605
  %call2611 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 288, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2601)
          to label %invoke.cont2610 unwind label %lpad2609

invoke.cont2610:                                  ; preds = %invoke.cont2608
  %m_decomp.i1547 = getelementptr inbounds nuw i8, ptr %ref.tmp2601, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1547) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2615, i32 noundef 10)
          to label %invoke.cont2619 unwind label %lpad2583

invoke.cont2619:                                  ; preds = %invoke.cont2610
  %_M_finish.i1548 = getelementptr inbounds nuw i8, ptr %om2535, i64 8
  %745 = load ptr, ptr %_M_finish.i1548, align 8
  %746 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1549 = ptrtoint ptr %745 to i64
  %sub.ptr.rhs.cast.i1550 = ptrtoint ptr %746 to i64
  %sub.ptr.sub.i1551 = sub i64 %sub.ptr.lhs.cast.i1549, %sub.ptr.rhs.cast.i1550
  %sub.ptr.div.i1552 = ashr exact i64 %sub.ptr.sub.i1551, 6
  %747 = load i32, ptr %ref.tmp2615, align 4
  store i64 %sub.ptr.div.i1552, ptr %ref.tmp2614, align 8
  %748 = getelementptr inbounds nuw i8, ptr %ref.tmp2614, i64 8
  store i32 %747, ptr %748, align 8
  store i32 3, ptr %ref.tmp2621, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2613, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2614, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2621)
          to label %invoke.cont2622 unwind label %lpad2583

invoke.cont2622:                                  ; preds = %invoke.cont2619
  %call2625 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2613)
          to label %invoke.cont2624 unwind label %lpad2623

invoke.cont2624:                                  ; preds = %invoke.cont2622
  %m_decomp.i1555 = getelementptr inbounds nuw i8, ptr %ref.tmp2613, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1555) #18
  %call2628 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE6insertERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(64) %vt4)
          to label %invoke.cont2627 unwind label %lpad2583

invoke.cont2627:                                  ; preds = %invoke.cont2624
  %749 = extractvalue { ptr, i8 } %call2628, 0
  store ptr %749, ptr %res4, align 8
  %750 = getelementptr inbounds nuw i8, ptr %res4, i64 8
  %751 = extractvalue { ptr, i8 } %call2628, 1
  store i8 %751, ptr %750, align 8
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2631, i32 noundef 10)
          to label %invoke.cont2634 unwind label %lpad2583

invoke.cont2634:                                  ; preds = %invoke.cont2627
  %752 = load i32, ptr %ref.tmp2631, align 4
  store ptr %res4, ptr %ref.tmp2630, align 8
  %753 = getelementptr inbounds nuw i8, ptr %ref.tmp2630, i64 8
  store i32 %752, ptr %753, align 8
  %754 = load ptr, ptr %om2535, align 8
  %add.ptr.i1558 = getelementptr inbounds nuw i8, ptr %754, i64 192
  store ptr %add.ptr.i1558, ptr %ref.tmp2636, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2629, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2630, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2636)
          to label %invoke.cont2642 unwind label %lpad2583

invoke.cont2642:                                  ; preds = %invoke.cont2634
  %call2645 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2629)
          to label %invoke.cont2644 unwind label %lpad2643

invoke.cont2644:                                  ; preds = %invoke.cont2642
  %m_decomp.i1559 = getelementptr inbounds nuw i8, ptr %ref.tmp2629, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1559) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2649, i32 noundef 10)
          to label %invoke.cont2652 unwind label %lpad2583

invoke.cont2652:                                  ; preds = %invoke.cont2644
  %755 = load i32, ptr %ref.tmp2649, align 4
  store ptr %750, ptr %ref.tmp2648, align 8
  %756 = getelementptr inbounds nuw i8, ptr %ref.tmp2648, i64 8
  store i32 %755, ptr %756, align 8
  store i8 1, ptr %ref.tmp2654, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2647, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2648, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2654)
          to label %invoke.cont2655 unwind label %lpad2583

invoke.cont2655:                                  ; preds = %invoke.cont2652
  %call2658 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2647)
          to label %invoke.cont2657 unwind label %lpad2656

invoke.cont2657:                                  ; preds = %invoke.cont2655
  %m_decomp.i1562 = getelementptr inbounds nuw i8, ptr %ref.tmp2647, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1562) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2662, i32 noundef 10)
          to label %invoke.cont2666 unwind label %lpad2583

invoke.cont2666:                                  ; preds = %invoke.cont2657
  %757 = load ptr, ptr %_M_finish.i1548, align 8
  %758 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1564 = ptrtoint ptr %757 to i64
  %sub.ptr.rhs.cast.i1565 = ptrtoint ptr %758 to i64
  %sub.ptr.sub.i1566 = sub i64 %sub.ptr.lhs.cast.i1564, %sub.ptr.rhs.cast.i1565
  %sub.ptr.div.i1567 = ashr exact i64 %sub.ptr.sub.i1566, 6
  %759 = load i32, ptr %ref.tmp2662, align 4
  store i64 %sub.ptr.div.i1567, ptr %ref.tmp2661, align 8
  %760 = getelementptr inbounds nuw i8, ptr %ref.tmp2661, i64 8
  store i32 %759, ptr %760, align 8
  store i32 4, ptr %ref.tmp2668, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2660, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2661, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2668)
          to label %invoke.cont2669 unwind label %lpad2583

invoke.cont2669:                                  ; preds = %invoke.cont2666
  %call2672 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2660)
          to label %invoke.cont2671 unwind label %lpad2670

invoke.cont2671:                                  ; preds = %invoke.cont2669
  %m_decomp.i1570 = getelementptr inbounds nuw i8, ptr %ref.tmp2660, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1570) #18
  %second.i1571 = getelementptr inbounds nuw i8, ptr %vt4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1571) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %vt4) #18
  %second.i1572 = getelementptr inbounds nuw i8, ptr %vt1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1572) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %vt1) #18
  br label %if.end2676

ehcleanup2525:                                    ; preds = %ehcleanup2523, %lpad2196
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %ehcleanup2523 ], [ %692, %lpad2196 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2191) #18
  br label %eh.resume

lpad2528:                                         ; preds = %if.end2524
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2527) #18
  br label %eh.resume

lpad2531:                                         ; preds = %invoke.cont2529
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2793

lpad2538:                                         ; preds = %if.then2534
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2546

lpad2540:                                         ; preds = %invoke.cont2541
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2540.body

lpad2540.body:                                    ; preds = %lpad.i1526, %lpad2540
  %eh.lpad-body1528 = phi { ptr, i32 } [ %764, %lpad2540 ], [ %731, %lpad.i1526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2536) #18
  br label %ehcleanup2546

ehcleanup2546:                                    ; preds = %lpad2540.body, %lpad2538
  %.pn230 = phi { ptr, i32 } [ %eh.lpad-body1528, %lpad2540.body ], [ %763, %lpad2538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2537) #18
  br label %ehcleanup2791

lpad2549:                                         ; preds = %invoke.cont2543
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2557

lpad2551:                                         ; preds = %invoke.cont2552
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2551.body

lpad2551.body:                                    ; preds = %lpad.i1532, %lpad2551
  %eh.lpad-body1534 = phi { ptr, i32 } [ %766, %lpad2551 ], [ %733, %lpad.i1532 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2547) #18
  br label %ehcleanup2557

ehcleanup2557:                                    ; preds = %lpad2551.body, %lpad2549
  %.pn232 = phi { ptr, i32 } [ %eh.lpad-body1534, %lpad2551.body ], [ %765, %lpad2549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2548) #18
  br label %ehcleanup2791

lpad2560:                                         ; preds = %invoke.cont2554
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2568

lpad2562:                                         ; preds = %invoke.cont2563
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2562.body

lpad2562.body:                                    ; preds = %lpad.i1538, %lpad2562
  %eh.lpad-body1540 = phi { ptr, i32 } [ %768, %lpad2562 ], [ %735, %lpad.i1538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2558) #18
  br label %ehcleanup2568

ehcleanup2568:                                    ; preds = %lpad2562.body, %lpad2560
  %.pn234 = phi { ptr, i32 } [ %eh.lpad-body1540, %lpad2562.body ], [ %767, %lpad2560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2559) #18
  br label %ehcleanup2791

lpad2571:                                         ; preds = %if.end2676, %invoke.cont2565
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2791

lpad2573:                                         ; preds = %invoke.cont2572
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2570) #18
  br label %ehcleanup2791

lpad2576:                                         ; preds = %if.then2579, %invoke.cont2574
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2677

lpad2581:                                         ; preds = %invoke.cont2580
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2675

lpad2583:                                         ; preds = %invoke.cont2666, %invoke.cont2657, %invoke.cont2652, %invoke.cont2644, %invoke.cont2634, %invoke.cont2627, %invoke.cont2624, %invoke.cont2619, %invoke.cont2610, %invoke.cont2605, %invoke.cont2598, %invoke.cont2591, %invoke.cont2584, %invoke.cont2582
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2674

lpad2597:                                         ; preds = %invoke.cont2596
  %774 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1573 = getelementptr inbounds nuw i8, ptr %ref.tmp2586, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1573) #18
  br label %ehcleanup2674

lpad2609:                                         ; preds = %invoke.cont2608
  %775 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1574 = getelementptr inbounds nuw i8, ptr %ref.tmp2601, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1574) #18
  br label %ehcleanup2674

lpad2623:                                         ; preds = %invoke.cont2622
  %776 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1575 = getelementptr inbounds nuw i8, ptr %ref.tmp2613, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1575) #18
  br label %ehcleanup2674

lpad2643:                                         ; preds = %invoke.cont2642
  %777 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1576 = getelementptr inbounds nuw i8, ptr %ref.tmp2629, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1576) #18
  br label %ehcleanup2674

lpad2656:                                         ; preds = %invoke.cont2655
  %778 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1577 = getelementptr inbounds nuw i8, ptr %ref.tmp2647, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1577) #18
  br label %ehcleanup2674

lpad2670:                                         ; preds = %invoke.cont2669
  %779 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1578 = getelementptr inbounds nuw i8, ptr %ref.tmp2660, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1578) #18
  br label %ehcleanup2674

ehcleanup2674:                                    ; preds = %lpad2670, %lpad2656, %lpad2643, %lpad2623, %lpad2609, %lpad2597, %lpad2583
  %.pn236 = phi { ptr, i32 } [ %779, %lpad2670 ], [ %773, %lpad2583 ], [ %778, %lpad2656 ], [ %777, %lpad2643 ], [ %776, %lpad2623 ], [ %775, %lpad2609 ], [ %774, %lpad2597 ]
  %second.i1579 = getelementptr inbounds nuw i8, ptr %vt4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1579) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %vt4) #18
  br label %ehcleanup2675

ehcleanup2675:                                    ; preds = %ehcleanup2674, %lpad2581
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %ehcleanup2674 ], [ %772, %lpad2581 ]
  %second.i1580 = getelementptr inbounds nuw i8, ptr %vt1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1580) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %vt1) #18
  br label %ehcleanup2677

if.end2676:                                       ; preds = %invoke.cont2671, %invoke.cont2577
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679, ptr noundef nonnull @.str.98)
          to label %invoke.cont2680 unwind label %lpad2571

invoke.cont2680:                                  ; preds = %if.end2676
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679, ptr noundef nonnull @.str.2, i32 noundef 297)
          to label %invoke.cont2682 unwind label %lpad2681

invoke.cont2682:                                  ; preds = %invoke.cont2680
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679) #18
  %call2686 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678)
          to label %invoke.cont2685 unwind label %lpad2684

invoke.cont2685:                                  ; preds = %invoke.cont2682
  br i1 %call2686, label %if.then2687, label %if.end2789

if.then2687:                                      ; preds = %invoke.cont2685
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2689, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.93)
          to label %invoke.cont2690 unwind label %lpad2684

invoke.cont2690:                                  ; preds = %if.then2687
  %second.i1581 = getelementptr inbounds nuw i8, ptr %ref.tmp2689, i64 32
  %call.i15821583 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2689, ptr noundef nonnull align 8 dereferenceable(32) %second.i1581)
          to label %invoke.cont2692 unwind label %lpad2691

invoke.cont2692:                                  ; preds = %invoke.cont2690
  %780 = extractvalue { ptr, i8 } %call.i15821583, 0
  store ptr %780, ptr %res12688, align 8
  %781 = getelementptr inbounds nuw i8, ptr %res12688, i64 8
  %782 = extractvalue { ptr, i8 } %call.i15821583, 1
  store i8 %782, ptr %781, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1581) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2689) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2697, i32 noundef 10)
          to label %invoke.cont2700 unwind label %lpad2684

invoke.cont2700:                                  ; preds = %invoke.cont2692
  %783 = load i32, ptr %ref.tmp2697, align 4
  store ptr %res12688, ptr %ref.tmp2696, align 8
  %784 = getelementptr inbounds nuw i8, ptr %ref.tmp2696, i64 8
  store i32 %783, ptr %784, align 8
  %785 = load ptr, ptr %om2535, align 8
  store ptr %785, ptr %ref.tmp2702, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2695, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2696, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2702)
          to label %invoke.cont2705 unwind label %lpad2684

invoke.cont2705:                                  ; preds = %invoke.cont2700
  %call2708 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 300, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2695)
          to label %invoke.cont2707 unwind label %lpad2706

invoke.cont2707:                                  ; preds = %invoke.cont2705
  %m_decomp.i1587 = getelementptr inbounds nuw i8, ptr %ref.tmp2695, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1587) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2712, i32 noundef 10)
          to label %invoke.cont2715 unwind label %lpad2684

invoke.cont2715:                                  ; preds = %invoke.cont2707
  %786 = load i32, ptr %ref.tmp2712, align 4
  store ptr %781, ptr %ref.tmp2711, align 8
  %787 = getelementptr inbounds nuw i8, ptr %ref.tmp2711, i64 8
  store i32 %786, ptr %787, align 8
  store i8 0, ptr %ref.tmp2717, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2710, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2711, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2717)
          to label %invoke.cont2718 unwind label %lpad2684

invoke.cont2718:                                  ; preds = %invoke.cont2715
  %call2721 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2710)
          to label %invoke.cont2720 unwind label %lpad2719

invoke.cont2720:                                  ; preds = %invoke.cont2718
  %m_decomp.i1590 = getelementptr inbounds nuw i8, ptr %ref.tmp2710, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1590) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2725, i32 noundef 10)
          to label %invoke.cont2729 unwind label %lpad2684

invoke.cont2729:                                  ; preds = %invoke.cont2720
  %_M_finish.i1591 = getelementptr inbounds nuw i8, ptr %om2535, i64 8
  %788 = load ptr, ptr %_M_finish.i1591, align 8
  %789 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1592 = ptrtoint ptr %788 to i64
  %sub.ptr.rhs.cast.i1593 = ptrtoint ptr %789 to i64
  %sub.ptr.sub.i1594 = sub i64 %sub.ptr.lhs.cast.i1592, %sub.ptr.rhs.cast.i1593
  %sub.ptr.div.i1595 = ashr exact i64 %sub.ptr.sub.i1594, 6
  %790 = load i32, ptr %ref.tmp2725, align 4
  store i64 %sub.ptr.div.i1595, ptr %ref.tmp2724, align 8
  %791 = getelementptr inbounds nuw i8, ptr %ref.tmp2724, i64 8
  store i32 %790, ptr %791, align 8
  store i32 3, ptr %ref.tmp2731, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2723, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2724, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2731)
          to label %invoke.cont2732 unwind label %lpad2684

invoke.cont2732:                                  ; preds = %invoke.cont2729
  %call2735 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2723)
          to label %invoke.cont2734 unwind label %lpad2733

invoke.cont2734:                                  ; preds = %invoke.cont2732
  %m_decomp.i1598 = getelementptr inbounds nuw i8, ptr %ref.tmp2723, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1598) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2738, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
          to label %invoke.cont2739 unwind label %lpad2684

invoke.cont2739:                                  ; preds = %invoke.cont2734
  %second.i1599 = getelementptr inbounds nuw i8, ptr %ref.tmp2738, i64 32
  %call.i16001601 = invoke { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %om2535, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2738, ptr noundef nonnull align 8 dereferenceable(32) %second.i1599)
          to label %invoke.cont2741 unwind label %lpad2740

invoke.cont2741:                                  ; preds = %invoke.cont2739
  %792 = extractvalue { ptr, i8 } %call.i16001601, 0
  store ptr %792, ptr %res42737, align 8
  %793 = getelementptr inbounds nuw i8, ptr %res42737, i64 8
  %794 = extractvalue { ptr, i8 } %call.i16001601, 1
  store i8 %794, ptr %793, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1599) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2738) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2746, i32 noundef 10)
          to label %invoke.cont2749 unwind label %lpad2684

invoke.cont2749:                                  ; preds = %invoke.cont2741
  %795 = load i32, ptr %ref.tmp2746, align 4
  store ptr %res42737, ptr %ref.tmp2745, align 8
  %796 = getelementptr inbounds nuw i8, ptr %ref.tmp2745, i64 8
  store i32 %795, ptr %796, align 8
  %797 = load ptr, ptr %om2535, align 8
  %add.ptr.i1606 = getelementptr inbounds nuw i8, ptr %797, i64 192
  store ptr %add.ptr.i1606, ptr %ref.tmp2751, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEEEeqISH_EEDTcmcvveqclL_ZNS0_7declvalISI_EEOT_vEEclsr7doctest6detailE7declvalISM_EEtlNS0_6ResultEEESN_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2744, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2745, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2751)
          to label %invoke.cont2757 unwind label %lpad2684

invoke.cont2757:                                  ; preds = %invoke.cont2749
  %call2760 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2744)
          to label %invoke.cont2759 unwind label %lpad2758

invoke.cont2759:                                  ; preds = %invoke.cont2757
  %m_decomp.i1607 = getelementptr inbounds nuw i8, ptr %ref.tmp2744, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1607) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2764, i32 noundef 10)
          to label %invoke.cont2767 unwind label %lpad2684

invoke.cont2767:                                  ; preds = %invoke.cont2759
  %798 = load i32, ptr %ref.tmp2764, align 4
  store ptr %793, ptr %ref.tmp2763, align 8
  %799 = getelementptr inbounds nuw i8, ptr %ref.tmp2763, i64 8
  store i32 %798, ptr %799, align 8
  store i8 1, ptr %ref.tmp2769, align 1
  invoke void @_ZN7doctest6detail14Expression_lhsIRbEeqIbEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2762, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2763, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2769)
          to label %invoke.cont2770 unwind label %lpad2684

invoke.cont2770:                                  ; preds = %invoke.cont2767
  %call2773 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2762)
          to label %invoke.cont2772 unwind label %lpad2771

invoke.cont2772:                                  ; preds = %invoke.cont2770
  %m_decomp.i1610 = getelementptr inbounds nuw i8, ptr %ref.tmp2762, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1610) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2777, i32 noundef 10)
          to label %invoke.cont2781 unwind label %lpad2684

invoke.cont2781:                                  ; preds = %invoke.cont2772
  %800 = load ptr, ptr %_M_finish.i1591, align 8
  %801 = load ptr, ptr %om2535, align 8
  %sub.ptr.lhs.cast.i1612 = ptrtoint ptr %800 to i64
  %sub.ptr.rhs.cast.i1613 = ptrtoint ptr %801 to i64
  %sub.ptr.sub.i1614 = sub i64 %sub.ptr.lhs.cast.i1612, %sub.ptr.rhs.cast.i1613
  %sub.ptr.div.i1615 = ashr exact i64 %sub.ptr.sub.i1614, 6
  %802 = load i32, ptr %ref.tmp2777, align 4
  store i64 %sub.ptr.div.i1615, ptr %ref.tmp2776, align 8
  %803 = getelementptr inbounds nuw i8, ptr %ref.tmp2776, i64 8
  store i32 %802, ptr %803, align 8
  store i32 4, ptr %ref.tmp2783, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr nonnull sret(%"struct.doctest::detail::Result") align 8 %ref.tmp2775, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2776, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2783)
          to label %invoke.cont2784 unwind label %lpad2684

invoke.cont2784:                                  ; preds = %invoke.cont2781
  %call2787 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2775)
          to label %invoke.cont2786 unwind label %lpad2785

invoke.cont2786:                                  ; preds = %invoke.cont2784
  %m_decomp.i1618 = getelementptr inbounds nuw i8, ptr %ref.tmp2775, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1618) #18
  br label %if.end2789

ehcleanup2677:                                    ; preds = %ehcleanup2675, %lpad2576
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %ehcleanup2675 ], [ %771, %lpad2576 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2569) #18
  br label %ehcleanup2791

lpad2681:                                         ; preds = %invoke.cont2680
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2679) #18
  br label %ehcleanup2791

lpad2684:                                         ; preds = %invoke.cont2781, %invoke.cont2772, %invoke.cont2767, %invoke.cont2759, %invoke.cont2749, %invoke.cont2741, %invoke.cont2734, %invoke.cont2729, %invoke.cont2720, %invoke.cont2715, %invoke.cont2707, %invoke.cont2700, %invoke.cont2692, %if.then2687, %invoke.cont2682
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2790

lpad2691:                                         ; preds = %invoke.cont2690
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1581) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2689) #18
  br label %ehcleanup2790

lpad2706:                                         ; preds = %invoke.cont2705
  %807 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1620 = getelementptr inbounds nuw i8, ptr %ref.tmp2695, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1620) #18
  br label %ehcleanup2790

lpad2719:                                         ; preds = %invoke.cont2718
  %808 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1621 = getelementptr inbounds nuw i8, ptr %ref.tmp2710, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1621) #18
  br label %ehcleanup2790

lpad2733:                                         ; preds = %invoke.cont2732
  %809 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1622 = getelementptr inbounds nuw i8, ptr %ref.tmp2723, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1622) #18
  br label %ehcleanup2790

lpad2740:                                         ; preds = %invoke.cont2739
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i1599) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2738) #18
  br label %ehcleanup2790

lpad2758:                                         ; preds = %invoke.cont2757
  %811 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1624 = getelementptr inbounds nuw i8, ptr %ref.tmp2744, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1624) #18
  br label %ehcleanup2790

lpad2771:                                         ; preds = %invoke.cont2770
  %812 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1625 = getelementptr inbounds nuw i8, ptr %ref.tmp2762, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1625) #18
  br label %ehcleanup2790

lpad2785:                                         ; preds = %invoke.cont2784
  %813 = landingpad { ptr, i32 }
          cleanup
  %m_decomp.i1626 = getelementptr inbounds nuw i8, ptr %ref.tmp2775, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i1626) #18
  br label %ehcleanup2790

if.end2789:                                       ; preds = %invoke.cont2786, %invoke.cont2685
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678) #18
  %814 = load ptr, ptr %om2535, align 8
  %_M_finish.i.i1627 = getelementptr inbounds nuw i8, ptr %om2535, i64 8
  %815 = load ptr, ptr %_M_finish.i.i1627, align 8
  %cmp.not3.i.i.i.i.i1628 = icmp eq ptr %814, %815
  br i1 %cmp.not3.i.i.i.i.i1628, label %invoke.cont.i.i1636, label %for.body.i.i.i.i.i1629

for.body.i.i.i.i.i1629:                           ; preds = %if.end2789, %for.body.i.i.i.i.i1629
  %__first.addr.04.i.i.i.i.i1630 = phi ptr [ %incdec.ptr.i.i.i.i.i1632, %for.body.i.i.i.i.i1629 ], [ %814, %if.end2789 ]
  %second.i.i.i.i.i.i.i1631 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1630, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i1631) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i1630) #18
  %incdec.ptr.i.i.i.i.i1632 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i1630, i64 64
  %cmp.not.i.i.i.i.i1633 = icmp eq ptr %incdec.ptr.i.i.i.i.i1632, %815
  br i1 %cmp.not.i.i.i.i.i1633, label %invoke.contthread-pre-split.i.i1634, label %for.body.i.i.i.i.i1629, !llvm.loop !8

invoke.contthread-pre-split.i.i1634:              ; preds = %for.body.i.i.i.i.i1629
  %.pr.i.i1635 = load ptr, ptr %om2535, align 8
  br label %invoke.cont.i.i1636

invoke.cont.i.i1636:                              ; preds = %invoke.contthread-pre-split.i.i1634, %if.end2789
  %816 = phi ptr [ %.pr.i.i1635, %invoke.contthread-pre-split.i.i1634 ], [ %814, %if.end2789 ]
  %tobool.not.i.i.i.i1637 = icmp eq ptr %816, null
  br i1 %tobool.not.i.i.i.i1637, label %if.end2792, label %if.then.i.i.i.i1638

if.then.i.i.i.i1638:                              ; preds = %invoke.cont.i.i1636
  call void @_ZdlPv(ptr noundef nonnull %816) #22
  br label %if.end2792

ehcleanup2790:                                    ; preds = %lpad2785, %lpad2771, %lpad2758, %lpad2740, %lpad2733, %lpad2719, %lpad2706, %lpad2691, %lpad2684
  %.pn240 = phi { ptr, i32 } [ %813, %lpad2785 ], [ %805, %lpad2684 ], [ %812, %lpad2771 ], [ %811, %lpad2758 ], [ %810, %lpad2740 ], [ %809, %lpad2733 ], [ %808, %lpad2719 ], [ %807, %lpad2706 ], [ %806, %lpad2691 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2678) #18
  br label %ehcleanup2791

ehcleanup2791:                                    ; preds = %ehcleanup2790, %lpad2681, %ehcleanup2677, %lpad2573, %lpad2571, %ehcleanup2568, %ehcleanup2557, %ehcleanup2546
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %ehcleanup2790 ], [ %804, %lpad2681 ], [ %769, %lpad2571 ], [ %.pn236.pn.pn, %ehcleanup2677 ], [ %770, %lpad2573 ], [ %.pn234, %ehcleanup2568 ], [ %.pn232, %ehcleanup2557 ], [ %.pn230, %ehcleanup2546 ]
  call void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %om2535) #18
  br label %ehcleanup2793

if.end2792:                                       ; preds = %if.then.i.i.i.i1638, %invoke.cont.i.i1636, %invoke.cont2532
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526) #18
  ret void

ehcleanup2793:                                    ; preds = %ehcleanup2791, %lpad2531
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %ehcleanup2791 ], [ %762, %lpad2531 ]
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp2526) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup2793, %lpad2528, %ehcleanup2525, %lpad2193, %ehcleanup2190, %lpad2016, %ehcleanup2013, %lpad1077, %ehcleanup1074, %lpad694, %ehcleanup691, %lpad149, %ehcleanup146, %lpad
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %ehcleanup2793 ], [ %761, %lpad2528 ], [ %.pn224.pn.pn.pn.pn, %ehcleanup2525 ], [ %691, %lpad2193 ], [ %.pn189.pn.pn.pn, %ehcleanup2190 ], [ %592, %lpad2016 ], [ %.pn166.pn.pn.pn, %ehcleanup2013 ], [ %330, %lpad1077 ], [ %.pn116.pn.pn.pn.pn, %ehcleanup1074 ], [ %191, %lpad694 ], [ %.pn64.pn.pn.pn.pn.pn, %ehcleanup691 ], [ %56, %lpad149 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup146 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn240.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad668, %lpad660, %lpad617, %lpad609, %lpad498, %lpad490, %lpad453, %lpad445, %lpad347, %lpad339, %lpad301, %lpad293
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #23
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
  %m_full_name = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #18
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #18
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.end11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end11, %if.then8
  %ref.tmp13.sink = phi ptr [ %ref.tmp, %if.then8 ], [ %ref.tmp13, %if.end11 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %ref.tmp13.sink6 = phi ptr [ %ref.tmp13, %lpad14 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #18
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #18
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.07, i64 32
  ret ptr %second

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.07, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #20
  unreachable

lpad:                                             ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
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
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %entry
  %m_at6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_at6, align 8
  %2 = and i32 %1, 256
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %if.then9, label %lor.lhs.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %land.rhs.i
  %m_at9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_at9, align 8
  %4 = and i32 %3, 256
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %lor.lhs.false, label %if.then9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %5, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %9 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %spec.select7 = phi i1 [ false, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ true, %lor.lhs.false ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ]
  %10 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink11 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink11) #18
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #18
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #18
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.07) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.07, i64 32
  ret ptr %second

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.07, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #20
  unreachable

lpad:                                             ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS7_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %entry
  %m_at6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_at6, align 8
  %2 = and i32 %1, 256
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %if.then9, label %lor.lhs.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %land.rhs.i
  %m_at9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_at9, align 8
  %4 = and i32 %3, 256
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %lor.lhs.false, label %if.then9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %m_at, align 8
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  %spec.select = xor i1 %5, %8
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %9 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %spec.select7 = phi i1 [ false, %entry._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ true, %lor.lhs.false ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs.i._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ]
  %10 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink11 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink11) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_exception_string.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_exception_string.i) #18
  %m_decomp.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp.i) #18
  %m_exception.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_exception.i) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %rhs) #18
  %cmp.i = icmp eq i32 %call.i, 0
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_at, align 8
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %spec.select = xor i1 %cmp.i, %3
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %4 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %this, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(5) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
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
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_at, align 8
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  %spec.select = xor i1 %cmp.i, %5
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %6 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %lor.lhs.false.if.then9_crit_edge, label %if.end12

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.if.then9_crit_edge, %entry
  %7 = phi ptr [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ %0, %entry ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESH_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE5eraseERSB_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.not18, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc18
  %it.sroa.0.019 = phi ptr [ %incdec.ptr.i7, %for.inc18 ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.019) #18
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc18

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.019) #18
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.019) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %if.then, label %for.inc18

if.then:                                          ; preds = %land.rhs.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.019, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not21 = icmp eq ptr %incdec.ptr.i20, %3
  br i1 %cmp.i2.not21, label %for.end, label %for.body13

for.body13:                                       ; preds = %if.then, %for.body13
  %incdec.ptr.i24 = phi ptr [ %incdec.ptr.i, %for.body13 ], [ %incdec.ptr.i20, %if.then ]
  %it.sroa.0.123 = phi ptr [ %incdec.ptr.i4, %for.body13 ], [ %it.sroa.0.019, %if.then ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.123, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it.sroa.0.123) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %it.sroa.0.123, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i24)
  %second3.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.123, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i) #18
  %incdec.ptr.i4 = getelementptr inbounds nuw i8, ptr %it.sroa.0.123, i64 64
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i24, i64 64
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i2.not, label %for.end, label %for.body13, !llvm.loop !20

for.end:                                          ; preds = %for.body13, %if.then
  %.lcssa = phi ptr [ %3, %if.then ], [ %4, %for.body13 ]
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %.lcssa, i64 -64
  store ptr %incdec.ptr.i6, ptr %_M_finish.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i6) #18
  br label %return

for.inc18:                                        ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.019, i64 64
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEET_SG_NSt15iterator_traitsISG_E15difference_typeE.exit

_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEET_SG_NSt15iterator_traitsISG_E15difference_typeE.exit: ; preds = %for.body, %if.end
  %it.sroa.0.0 = phi ptr [ %first.coerce, %if.end ], [ %incdec.ptr.i, %for.body ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 %sub.ptr.sub.i.i.i
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i7.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEET_SG_NSt15iterator_traitsISG_E15difference_typeE.exit
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it.sroa.0.0) #18
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 %sub.ptr.sub.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %it.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i19)
  %second3.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 64
  br label %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEET_SG_NSt15iterator_traitsISG_E15difference_typeE.exit, !llvm.loop !22

for.end:                                          ; preds = %_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESt6vectorISA_SaISA_EEEEET_SG_NSt15iterator_traitsISG_E15difference_typeE.exit
  %sub.ptr.sub.i.i.i5 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i4
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  %cmp.i23 = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i23, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %sub
  %tobool.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i5
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i24, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE6resizeEm.exit ], [ %first.coerce, %entry ]
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
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp.i, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %5 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESH_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
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
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_at, align 8
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %cmp.i, %4
  br i1 %spec.select, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call7, i64 108
  %5 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %entry
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESt6vectorISC_SaISC_EEEESI_EENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %if.end12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end12, %if.then9
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %if.then9 ], [ %ref.tmp14, %if.end12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink6 = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(2) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE6insertERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.015) #18
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.015) #18
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.015) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %3, %for.inc ]
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.lcssa) #18
  resume { ptr, i32 } %5

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i: ; preds = %if.then.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i3 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %incdec.ptr.i3, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit

if.else.i:                                        ; preds = %for.end
  tail call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i, %if.else.i
  %7 = phi ptr [ %incdec.ptr.i3, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %if.else.i ]
  %incdec.ptr.i5 = getelementptr inbounds i8, ptr %7, i64 -64
  br label %return

return:                                           ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %land.rhs.i.i, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %incdec.ptr.i5, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE9push_backERKS8_.exit ], [ %it.sroa.0.015, %land.rhs.i.i ], [ %it.sroa.0.015, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
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
  %m_at = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %m_at, align 8
  %and = and i32 %4, 256
  %tobool5.not = icmp eq i32 %and, 0
  %5 = trunc i8 %3 to i1
  %tobool8 = xor i1 %tobool5.not, %5
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %entry
  %call9 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds nuw i8, ptr %call9, i64 108
  %6 = load i8, ptr %success, align 4
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %lor.lhs.false.if.then11_crit_edge, label %if.end14

lor.lhs.false.if.then11_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %if.then11

if.then11:                                        ; preds = %lor.lhs.false.if.then11_crit_edge, %entry
  %7 = phi ptr [ %.pre, %lor.lhs.false.if.then11_crit_edge ], [ %0, %entry ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIbbEENS_6StringERKT_PKcRKT0_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %rhs)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %lor.lhs.false
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
          to label %return unwind label %lpad17

lpad17:                                           ; preds = %if.end14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end14, %if.then11
  %ref.tmp16.sink = phi ptr [ %ref.tmp, %if.then11 ], [ %ref.tmp16, %if.end14 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %ref.tmp16.sink6 = phi ptr [ %ref.tmp16, %lpad17 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16.sink6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %1, %add.ptr.i.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #19
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !24

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #19
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !24

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #19
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
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
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i) #18
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
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
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.012, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 32
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.012) #18
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.011) #19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.012, i64 64
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__result, ptr noundef nonnull %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
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

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
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
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i) #18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 64
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.012, ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 32
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.012) #18
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 64
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.012, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !27

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__result, ptr noundef nonnull %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN8nlohmann16json_abi_v3_11_311ordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE7emplaceERSB_OS7_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %t) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %0, %1
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014) #18
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014) #18
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #18
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 64
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %3, %for.inc ]
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t) #18
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i3 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %incdec.ptr.i3, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit

if.else.i:                                        ; preds = %for.end
  tail call void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRS7_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit: ; preds = %if.then.i, %if.else.i
  %6 = phi ptr [ %incdec.ptr.i3, %if.then.i ], [ %.pre, %if.else.i ]
  %incdec.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %6, i64 -64
  br label %return

return:                                           ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %land.rhs.i.i, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit
  %retval.sroa.0.0 = phi ptr [ %incdec.ptr.i8.i.i.i, %_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12emplace_backIJRS7_S6_EEEvDpOT_.exit ], [ %it.sroa.0.014, %land.rhs.i.i ], [ %it.sroa.0.014, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #18
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont12 unwind label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 64
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp31, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #18
  br label %invoke.cont23

if.else:                                          ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, %invoke.cont12
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %cond.i19, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit ]
  %lpad.thr_comm30 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %lpad.thr_comm30, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont23 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad21
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.012, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 32
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.012) #18
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.011, i64 64
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.012, i64 64
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !36

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_SA_(ptr noundef %__result, ptr noundef nonnull %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 4
  %0 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !44
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %0, 0
  %conv.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 4, i32 5
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) %rhs, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i4.noexc
  %call.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i unwind label %lpad.i.i.i.i.i.i, !noalias !44

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !44
  br label %ehcleanup

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i: ; preds = %.noexc
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.i) #18, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !44
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i
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

lpad6:                                            ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i, %call.i.i.i4.noexc, %invoke.cont4
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i) #18
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS8_ET_SA_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !51

_ZSt27__uninitialized_default_n_aIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS8_ET_SA_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #20
  unreachable

_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %3, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.inc.i.i.i28

for.inc.i.i.i28:                                  ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i28
  %__cur.08.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i33, %for.inc.i.i.i28 ], [ %add.ptr, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.07.i.i.i30 = phi i64 [ %dec.i.i.i32, %for.inc.i.i.i28 ], [ %__n, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i29) #18
  %second.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i31) #18
  %dec.i.i.i32 = add i64 %__n.addr.07.i.i.i30, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i29, i64 64
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %invoke.cont, label %for.inc.i.i.i28, !llvm.loop !51

invoke.cont:                                      ; preds = %for.inc.i.i.i28
  %call.i.i.i.i37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i38 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i38, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i38:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i40, %for.body.i.i.i ], [ %1, %try.cont ]
  %second.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i39) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i41, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit44: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, %if.then.i43
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i, i64 %3
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %if.then.i38
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #20
  unreachable

_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad.body.thread34

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #18
  br label %if.else

invoke.cont:                                      ; preds = %.noexc
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 64
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPS8_ET0_T_SD_SC_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.body.thread34

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread34:                               ; preds = %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %_ZNSt12_Vector_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS8_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %lpad.body.thread34, %lpad.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread34 ], [ %3, %lpad.body.thread ]
  %__new_finish.0.lpad-body33 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread34 ], [ %cond.i19, %lpad.body.thread ]
  %6 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  invoke void @_ZSt8_DestroyIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body33, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
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
  %tobool = trunc i8 %0 to i1
  call void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp1, i1 noundef zeroext %tobool)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %rhs, align 1
  %tobool6 = trunc i8 %1 to i1
  invoke void @_ZN7doctest8toStringEb(ptr nonnull sret(%"class.doctest::String") align 8 %ref.tmp5, i1 noundef zeroext %tobool6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad3 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %2, %lpad ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_ordered_map.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %m_full_name.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #18
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
