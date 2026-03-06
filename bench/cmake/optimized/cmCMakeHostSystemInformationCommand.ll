; ModuleID = 'bench/cmake/original/cmCMakeHostSystemInformationCommand.ll'
source_filename = "bench/cmake/original/cmCMakeHostSystemInformationCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmsys::SystemInformation" = type { ptr }
%"class.cm::enum_set.181" = type opaque
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.203" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.196", i8, [7 x i8] }>
%"class.std::function.196" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.192" = type { %"class.std::_Function_base", ptr }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function.159", %"class.std::function.159", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.154" }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.159" = type { %"class.std::_Function_base", ptr }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.162" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Arguments = type { %"class.ArgumentParser::ParseResult", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map.167" }
%"class.std::map.167" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.cmWindowsRegistry = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.182" = type { %"struct.std::_Optional_base.183" }
%"struct.std::_Optional_base.183" = type { %"struct.std::_Optional_payload.185" }
%"struct.std::_Optional_payload.185" = type { %"struct.std::_Optional_payload.base.189", [7 x i8] }
%"struct.std::_Optional_payload.base.189" = type { %"struct.std::_Optional_payload_base.base.188" }
%"struct.std::_Optional_payload_base.base.188" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector" }
%"struct.std::pair.226" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.219 }
%union.anon.219 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::optional.220" = type { %"struct.std::_Optional_base.221" }
%"struct.std::_Optional_base.221" = type { %"struct.std::_Optional_payload.223" }
%"struct.std::_Optional_payload.223" = type { %"struct.std::_Optional_payload.base.229", [7 x i8] }
%"struct.std::_Optional_payload.base.229" = type { %"struct.std::_Optional_payload_base.base.228" }
%"struct.std::_Optional_payload_base.base.228" = type <{ %"union.std::_Optional_payload_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.226" }
%"class.cmsys::Glob" = type <{ ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, %"class.std::vector", i8, i8, [6 x i8] }>
%class.cmList = type { %"class.std::vector" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ = comdat any

$_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_ = comdat any

$_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRA21_KcRS7_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN12_GLOBAL__N_15DELIMB5cxx11E = internal global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"missing RESULT specification.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"missing QUERY specification\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"WINDOWS_REGISTRY\00", align 1
@_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info = internal global %"class.cmsys::SystemInformation" zeroinitializer, align 8
@_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info = internal global i64 0, align 8
@_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"does not recognize <key> \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"missing <key> specification.\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"VALUE_NAMES\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SUBKEYS\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"SEPARATOR\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ERROR_VARIABLE\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"given invalid argument(s) \22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"given mutually exclusive sub-options VALUE, VALUE_NAMES or SUBKEYS.\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"given invalid value for VIEW: \00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN17cmWindowsRegistry8AllTypesE = external global %"class.cm::enum_set.181", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_SA_SM_SA_vvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_SA_SM_SA_vvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_SA_SM_SA_vvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_ = internal constant [308 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_SA_SM_SA_vvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_bSM_bvvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_bSM_bvvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_bSM_bvvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_ = internal constant [304 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_bSM_bvvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_\00", align 1
@_ZN6cmList17element_separatorE = external local_unnamed_addr global %"class.std::basic_string_view", align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"NUMBER_OF_LOGICAL_CORES\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"NUMBER_OF_PHYSICAL_CORES\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"HOSTNAME\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"TOTAL_VIRTUAL_MEMORY\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"AVAILABLE_VIRTUAL_MEMORY\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"TOTAL_PHYSICAL_MEMORY\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"AVAILABLE_PHYSICAL_MEMORY\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"IS_64BIT\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"HAS_FPU\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"HAS_MMX\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"HAS_MMX_PLUS\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"HAS_SSE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"HAS_SSE2\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"HAS_SSE_FP\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"HAS_SSE_MMX\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"HAS_AMD_3DNOW\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"HAS_AMD_3DNOW_PLUS\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"HAS_IA64\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"HAS_SERIAL_NUMBER\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"PROCESSOR_NAME\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"PROCESSOR_DESCRIPTION\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"PROCESSOR_SERIAL_NUMBER\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"OS_NAME\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"OS_RELEASE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"OS_VERSION\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"OS_PLATFORM\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.54 = private unnamed_addr constant [9 x i8] c"DISTRIB_\00", align 1
@_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11 = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"CMAKE_SYSROOT\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"/etc/os-release\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"/usr/lib/os-release\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"/Modules/Internal/OSRelease/*.cmake\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"CMAKE_GET_OS_RELEASE_FALLBACK_SCRIPTS\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"CMAKE_GET_OS_RELEASE_FALLBACK_RESULT\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"USED_FALLBACK_SCRIPT\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCMakeHostSystemInformationCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 64), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = icmp eq ptr %4, @_ZN12_GLOBAL__N_15DELIMB5cxx11E
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x %"struct.std::pair.203"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::optional.3", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::optional.3", align 8
  %44 = alloca i64, align 8
  %45 = alloca [3 x %"struct.std::pair.203"], align 8
  %46 = alloca %"class.ArgumentParser::Instance", align 8
  %47 = alloca %"class.std::function.192", align 8
  %48 = alloca %"class.std::function.192", align 8
  %49 = alloca %"class.std::function.192", align 8
  %50 = alloca %"class.std::function.192", align 8
  %51 = alloca %"class.std::function.192", align 8
  %52 = alloca %"class.std::function.192", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %class.cmArgumentParser, align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %struct.Arguments, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i8, align 1
  %63 = alloca %class.cmWindowsRegistry, align 8
  %64 = alloca %"class.std::optional.182", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::optional.182", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::optional.3", align 8
  %69 = alloca %"class.std::basic_string_view", align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::optional.3", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %0, align 8, !tbaa !16
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %.critedge

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %85
  %89 = load ptr, ptr %79, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %89, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %90 = icmp eq i32 %bcmp.i.i, 0
  br i1 %90, label %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.critedge

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %85, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %91, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 29, ptr %71, align 8, !tbaa !19
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.critedge
  store ptr %92, ptr %72, align 8, !tbaa !4
  %93 = load i64, ptr %71, align 8, !tbaa !19
  store i64 %93, ptr %91, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %92, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !17
  %95 = load ptr, ptr %72, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %104

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %98 = load ptr, ptr %72, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %91
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = load i64, ptr %91, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1546

102:                                              ; preds = %.critedge
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %72, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %104
  %108 = load i64, ptr %91, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %102
  %.pn88 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %common.resume

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %111 = icmp ult i64 %83, 4
  br i1 %111, label %.critedge3, label %112

112:                                              ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = icmp eq i64 %114, 5
  br i1 %115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i99, label %.critedge3

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i99: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %117, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %118 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %118, label %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit102, label %.critedge3

.critedge3:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i99, %112, %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %119, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 27, ptr %70, align 8, !tbaa !19
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 0)
          to label %.noexc105 unwind label %130

.noexc105:                                        ; preds = %.critedge3
  store ptr %120, ptr %73, align 8, !tbaa !4
  %121 = load i64, ptr %70, align 8, !tbaa !19
  store i64 %121, ptr %119, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %120, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !17
  %123 = load ptr, ptr %73, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 unwind label %132

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108: ; preds = %.noexc105
  %126 = load ptr, ptr %73, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  %128 = load i64, ptr %119, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1546

130:                                              ; preds = %.critedge3
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

132:                                              ; preds = %.noexc105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %73, align 8, !tbaa !4
  %135 = icmp eq ptr %134, %119
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %132
  %136 = load i64, ptr %119, align 8, !tbaa !12
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %130
  %.pn85 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %common.resume

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i99
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %139 = load i64, ptr %138, align 8, !tbaa !17
  %140 = icmp eq i64 %139, 16
  br i1 %140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %605

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit102
  %141 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %142, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %143 = icmp eq i32 %bcmp.i, 0
  br i1 %143, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %605

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %145 = icmp eq ptr %144, %78
  br i1 %145, label %.noexc.i.i, label %165

.noexc.i.i:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %146, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 28, ptr %53, align 8, !tbaa !19
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc.i121 unwind label %157

.noexc.i121:                                      ; preds = %.noexc.i.i
  store ptr %147, ptr %54, align 8, !tbaa !4
  %148 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %148, ptr %146, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %147, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !17
  %150 = load ptr, ptr %54, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %159

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i121
  %153 = load ptr, ptr %54, align 8, !tbaa !4
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %155 = load i64, ptr %146, align 8, !tbaa !12
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit

157:                                              ; preds = %.noexc.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

159:                                              ; preds = %.noexc.i121
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %54, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %159
  %163 = load i64, ptr %146, align 8, !tbaa !12
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %157
  %.pn111.i = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

165:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %168, align 8
  store i64 48, ptr %52, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %167, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %166, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 5, ptr nonnull @.str.15, ptr noundef nonnull %52)
          to label %169 unwind label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %166, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %184, label %171

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %184 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %166, align 8, !tbaa !23
  %.not.i5.i.i = icmp eq ptr %178, null
  br i1 %.not.i5.i.i, label %.body.i, label %179

179:                                              ; preds = %176
  %180 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %.body.i unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

184:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %187, align 8
  store i64 80, ptr %51, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %186, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %185, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 11, ptr nonnull @.str.16, ptr noundef nonnull %51)
          to label %188 unwind label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %185, align 8, !tbaa !23
  %.not.i.i121.i = icmp eq ptr %189, null
  br i1 %.not.i.i121.i, label %203, label %190

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %203 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %185, align 8, !tbaa !23
  %.not.i5.i119.i = icmp eq ptr %197, null
  br i1 %.not.i5.i119.i, label %.body.i, label %198

198:                                              ; preds = %195
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %.body.i unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable

203:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %206, align 8
  store i64 81, ptr %50, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %205, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %204, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 7, ptr nonnull @.str.17, ptr noundef nonnull %50)
          to label %207 unwind label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %204, align 8, !tbaa !23
  %.not.i.i126.i = icmp eq ptr %208, null
  br i1 %.not.i.i126.i, label %222, label %209

209:                                              ; preds = %207
  %210 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %222 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

214:                                              ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %204, align 8, !tbaa !23
  %.not.i5.i124.i = icmp eq ptr %216, null
  br i1 %.not.i5.i124.i, label %.body.i, label %217

217:                                              ; preds = %214
  %218 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %.body.i unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

222:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %225, align 8
  store i64 88, ptr %49, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %224, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %223, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 4, ptr nonnull @.str.18, ptr noundef nonnull %49)
          to label %226 unwind label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %223, align 8, !tbaa !23
  %.not.i.i132.i = icmp eq ptr %227, null
  br i1 %.not.i.i132.i, label %241, label %228

228:                                              ; preds = %226
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %241 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %223, align 8, !tbaa !23
  %.not.i5.i130.i = icmp eq ptr %235, null
  br i1 %.not.i5.i130.i, label %.body.i, label %236

236:                                              ; preds = %233
  %237 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body.i unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

241:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %244, align 8
  store i64 120, ptr %48, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %243, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %242, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 9, ptr nonnull @.str.19, ptr noundef nonnull %48)
          to label %245 unwind label %252

245:                                              ; preds = %241
  %246 = load ptr, ptr %242, align 8, !tbaa !23
  %.not.i.i138.i = icmp eq ptr %246, null
  br i1 %.not.i.i138.i, label %260, label %247

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %260 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %242, align 8, !tbaa !23
  %.not.i5.i136.i = icmp eq ptr %254, null
  br i1 %.not.i5.i136.i, label %.body.i, label %255

255:                                              ; preds = %252
  %256 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %.body.i unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #26
  unreachable

260:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %261 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %263, align 8
  store i64 152, ptr %47, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %262, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %261, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 14, ptr nonnull @.str.20, ptr noundef nonnull %47)
          to label %264 unwind label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %261, align 8, !tbaa !23
  %.not.i.i144.i = icmp eq ptr %265, null
  br i1 %.not.i.i144.i, label %279, label %266

266:                                              ; preds = %264
  %267 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %279 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %261, align 8, !tbaa !23
  %.not.i5.i142.i = icmp eq ptr %273, null
  br i1 %.not.i5.i142.i, label %.body.i, label %274

274:                                              ; preds = %271
  %275 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body.i unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

279:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %281 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %281, align 8, !tbaa !27, !alias.scope !24
  %282 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %282, align 8, !tbaa !32, !alias.scope !24
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %281, ptr %283, align 8, !tbaa !33, !alias.scope !24
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %281, ptr %284, align 8, !tbaa !34, !alias.scope !24
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %285, align 8, !tbaa !35, !alias.scope !24
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %287, ptr %286, align 8, !tbaa !18, !alias.scope !24
  %288 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 0, ptr %288, align 8, !tbaa !17, !alias.scope !24
  store i8 0, ptr %287, align 8, !tbaa !12, !alias.scope !24
  %289 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i8 0, ptr %289, align 8, !tbaa !36, !alias.scope !24
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 81
  store i8 0, ptr %290, align 1, !tbaa !45, !alias.scope !24
  %291 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %292, ptr %291, align 8, !tbaa !18, !alias.scope !24
  %293 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store i64 0, ptr %293, align 8, !tbaa !17, !alias.scope !24
  store i8 0, ptr %292, align 8, !tbaa !12, !alias.scope !24
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store ptr %295, ptr %294, align 8, !tbaa !18, !alias.scope !24
  %296 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i64 0, ptr %296, align 8, !tbaa !17, !alias.scope !24
  store i8 0, ptr %295, align 8, !tbaa !12, !alias.scope !24
  %297 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store ptr %298, ptr %297, align 8, !tbaa !18, !alias.scope !24
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store i64 0, ptr %299, align 8, !tbaa !17, !alias.scope !24
  store i8 0, ptr %298, align 8, !tbaa !12, !alias.scope !24
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !24
  store ptr %55, ptr %46, align 8, !tbaa !46, !noalias !24
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %57, ptr %300, align 8, !tbaa !48, !noalias !24
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %56, ptr %301, align 8, !tbaa !54, !noalias !24
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %57, ptr %302, align 8, !tbaa !55, !noalias !24
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %303, i8 0, i64 65, i1 false), !noalias !24
  %.not9.i.i.i.i = icmp eq ptr %280, %78
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i.i.i, %279
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %46)
          to label %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %279, %.noexc10.i.i.i
  %.011.i.i.i.i = phi i64 [ %307, %.noexc10.i.i.i ], [ 0, %279 ]
  %.sroa.06.010.i.i.i.i = phi ptr [ %308, %.noexc10.i.i.i ], [ %280, %279 ]
  %304 = load ptr, ptr %.sroa.06.010.i.i.i.i, align 8, !tbaa !4, !noalias !24
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !17, !noalias !24
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %46, i64 noundef %.011.i.i.i.i, i64 %306, ptr %304)
          to label %.noexc10.i.i.i unwind label %.loopexit.i.i.i

.noexc10.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %307 = add i64 %.011.i.i.i.i, 1
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %308, %78
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !23, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i, label %326, label %311

311:                                              ; preds = %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %313 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %312, i32 noundef 3)
          to label %326 unwind label %314

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #26
  unreachable

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %319 = load ptr, ptr %318, align 8, !tbaa !23, !noalias !24
  %.not.i.i11.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i11.i.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %322 = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i unwind label %323

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #26
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i:    ; preds = %320, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !24
  br label %.body148.i

326:                                              ; preds = %311, %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !24
  %327 = load ptr, ptr %56, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %366, label %331

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 2, ptr nonnull @.str.22, i64 0, ptr null)
          to label %332 unwind label %350

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !57
  store i64 27, ptr %45, align 8, !tbaa !19, !alias.scope !60, !noalias !57
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !60, !noalias !57
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %333, align 8, !tbaa !64, !alias.scope !60, !noalias !57
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.pn.i.i7.else.val.i.i = load ptr, ptr %59, align 8, !tbaa !63, !noalias !69
  %.sroa.gep20.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pn2.i.i9.else.val.i.i = load i64, ptr %.sroa.gep20.i.i, align 8, !tbaa !19, !noalias !69
  store i64 %.pn2.i.i9.else.val.i.i, ptr %334, align 8, !tbaa !19, !alias.scope !66, !noalias !57
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.pn.i.i7.else.val.i.i, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !63, !alias.scope !66, !noalias !57
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %59, ptr %335, align 8, !tbaa !64, !alias.scope !66, !noalias !57
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 2, ptr %336, align 8, !tbaa !19, !alias.scope !70, !noalias !57
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !63, !alias.scope !70, !noalias !57
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %337, align 8, !tbaa !64, !alias.scope !70, !noalias !57
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull %45, i64 3)
          to label %338 unwind label %352

338:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !57
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i unwind label %354

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i: ; preds = %338
  %340 = load ptr, ptr %58, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i
  %343 = load i64, ptr %341, align 8, !tbaa !12
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  %345 = load ptr, ptr %59, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %348 = load i64, ptr %346, align 8, !tbaa !12
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %569

350:                                              ; preds = %331
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

352:                                              ; preds = %332
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

354:                                              ; preds = %338
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %58, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %354
  %359 = load i64, ptr %357, align 8, !tbaa !12
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %352
  %.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ], [ %355, %354 ]
  %361 = load ptr, ptr %59, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %364 = load i64, ptr %362, align 8, !tbaa !12
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %350
  %.pn.pn.i = phi { ptr, i32 } [ %351, %350 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body148.i

366:                                              ; preds = %326
  %367 = load ptr, ptr %1, align 8, !tbaa !73
  %368 = invoke noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(2880) %367)
          to label %369 unwind label %370

369:                                              ; preds = %366
  br i1 %368, label %569, label %372

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

372:                                              ; preds = %369
  %373 = load i64, ptr %288, align 8, !tbaa !17
  %374 = icmp eq i64 %373, 0
  %375 = load i8, ptr %289, align 8, !range !83
  %376 = trunc nuw i8 %375 to i1
  %377 = load i8, ptr %290, align 1, !range !83
  %378 = trunc nuw i8 %377 to i1
  br i1 %374, label %380, label %379

379:                                              ; preds = %372
  %or.cond.i = select i1 %376, i1 true, i1 %378
  br i1 %or.cond.i, label %.noexc.i166.i, label %.thread.i

380:                                              ; preds = %372
  %or.cond8.i = select i1 %376, i1 %378, i1 false
  br i1 %or.cond8.i, label %.noexc.i166.i, label %.thread.i

.noexc.i166.i:                                    ; preds = %380, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %381, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 67, ptr %44, align 8, !tbaa !19
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc167.i unwind label %391

.noexc167.i:                                      ; preds = %.noexc.i166.i
  store ptr %382, ptr %60, align 8, !tbaa !4
  %383 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %383, ptr %381, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %382, ptr noundef nonnull align 1 dereferenceable(67) @.str.24, i64 67, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  store i8 0, ptr %385, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i unwind label %393

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i: ; preds = %.noexc167.i
  %387 = load ptr, ptr %60, align 8, !tbaa !4
  %388 = icmp eq ptr %387, %381
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  %389 = load i64, ptr %381, align 8, !tbaa !12
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %569

391:                                              ; preds = %.noexc.i166.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

393:                                              ; preds = %.noexc167.i
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %60, align 8, !tbaa !4
  %396 = icmp eq ptr %395, %381
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %393
  %397 = load i64, ptr %381, align 8, !tbaa !12
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %391
  %.pn106.i = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body148.i

.thread.i:                                        ; preds = %380, %379
  %399 = load i64, ptr %293, align 8, !tbaa !17
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %425, label %401

401:                                              ; preds = %.thread.i
  %402 = load ptr, ptr %291, align 8, !tbaa !4
  %403 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %399, ptr %402)
          to label %404 unwind label %414

404:                                              ; preds = %401
  %405 = and i64 %403, 4294967296
  %.not.i = icmp eq i64 %405, 0
  br i1 %.not.i, label %406, label %425

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 46, ptr %62, align 1, !tbaa !12
  invoke void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %407 unwind label %416

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i unwind label %418

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i: ; preds = %407
  %409 = load ptr, ptr %61, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i
  %412 = load i64, ptr %410, align 8, !tbaa !12
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %569

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

416:                                              ; preds = %406
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %61, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %418
  %423 = load i64, ptr %421, align 8, !tbaa !12
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %416
  %.pn91.i = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body148.i

425:                                              ; preds = %404, %.thread.i
  %426 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %426, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 0, ptr nonnull @.str.26)
          to label %427 unwind label %458

427:                                              ; preds = %425
  %428 = load i64, ptr %293, align 8, !tbaa !17
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %291, align 8, !tbaa !4
  %432 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %428, ptr %431)
          to label %433 unwind label %460

433:                                              ; preds = %430
  %.sroa.0.0.extract.trunc.i = trunc i64 %432 to i32
  br label %434

434:                                              ; preds = %433, %427
  %435 = phi i32 [ %.sroa.0.0.extract.trunc.i, %433 ], [ 0, %427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN17cmWindowsRegistryC1ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELm8ELi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(2880) %426, ptr noundef nonnull align 1 @_ZN17cmWindowsRegistry8AllTypesE)
          to label %436 unwind label %462

436:                                              ; preds = %434
  %437 = load i8, ptr %289, align 8, !tbaa !36, !range !83, !noundef !84
  %438 = trunc nuw i8 %437 to i1
  %439 = getelementptr inbounds nuw i8, ptr %79, i64 136
  br i1 %438, label %440, label %477

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %441 = load ptr, ptr %144, align 8, !tbaa !4
  %442 = load i64, ptr %439, align 8, !tbaa !17
  invoke void @_ZN17cmWindowsRegistry13GetValueNamesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %442, ptr %441, i32 noundef %435)
          to label %443 unwind label %464

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %445 = load i8, ptr %444, align 8, !tbaa !85, !range !83, !noundef !84
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %475

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %448 unwind label %466

448:                                              ; preds = %447
  %449 = load ptr, ptr %65, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %426, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 %451, ptr %449)
          to label %452 unwind label %468

452:                                              ; preds = %448
  %453 = load ptr, ptr %65, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %452
  %456 = load i64, ptr %454, align 8, !tbaa !12
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %475

458:                                              ; preds = %425
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

460:                                              ; preds = %430
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

462:                                              ; preds = %434
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17cmWindowsRegistryD2Ev.exit220.i

464:                                              ; preds = %440
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %476

466:                                              ; preds = %447
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

468:                                              ; preds = %448
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %65, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %468
  %473 = load i64, ptr %471, align 8, !tbaa !12
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %466
  %.pn98.i = phi { ptr, i32 } [ %467, %466 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  br label %476

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, %443
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %547

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %464
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %563

477:                                              ; preds = %436
  %478 = load i8, ptr %290, align 1, !tbaa !45, !range !83, !noundef !84
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %511

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %481 = load ptr, ptr %144, align 8, !tbaa !4
  %482 = load i64, ptr %439, align 8, !tbaa !17
  invoke void @_ZN17cmWindowsRegistry10GetSubKeysB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %482, ptr %481, i32 noundef %435)
          to label %483 unwind label %498

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %485 = load i8, ptr %484, align 8, !tbaa !85, !range !83, !noundef !84
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %509

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %488 unwind label %500

488:                                              ; preds = %487
  %489 = load ptr, ptr %67, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %426, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 %491, ptr %489)
          to label %492 unwind label %502

492:                                              ; preds = %488
  %493 = load ptr, ptr %67, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %492
  %496 = load i64, ptr %494, align 8, !tbaa !12
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %509

498:                                              ; preds = %480
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %510

500:                                              ; preds = %487
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

502:                                              ; preds = %488
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %67, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %502
  %507 = load i64, ptr %505, align 8, !tbaa !12
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %500
  %.pn95.i = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  br label %510

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %483
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %547

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %498
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %563

511:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %512 = load ptr, ptr %144, align 8, !tbaa !4
  %513 = load i64, ptr %439, align 8, !tbaa !17
  %514 = load ptr, ptr %286, align 8, !tbaa !4
  %515 = load i64, ptr %288, align 8, !tbaa !17
  %516 = load ptr, ptr %294, align 8, !tbaa !4
  %517 = load i64, ptr %296, align 8, !tbaa !17
  store i64 %517, ptr %69, align 8
  %518 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %516, ptr %518, align 8
  invoke void @_ZN17cmWindowsRegistry9ReadValueB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_NS_4ViewES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %513, ptr %512, i64 %515, ptr %514, i32 noundef %435, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %69)
          to label %519 unwind label %527

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %521 = load i8, ptr %520, align 8, !tbaa !87, !range !83, !noundef !84
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

523:                                              ; preds = %519
  %524 = load ptr, ptr %68, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %426, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 %526, ptr %524)
          to label %539 unwind label %529

527:                                              ; preds = %511
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

529:                                              ; preds = %523
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load i8, ptr %520, align 8, !tbaa !87, !range !83, !noundef !84
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

533:                                              ; preds = %529
  store i8 0, ptr %520, align 8, !tbaa !87
  %534 = load ptr, ptr %68, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %533
  %537 = load i64, ptr %535, align 8, !tbaa !12
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %538) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

539:                                              ; preds = %523
  %.pre.i = load i8, ptr %520, align 8, !tbaa !87, !range !83
  %540 = trunc nuw i8 %.pre.i to i1
  br i1 %540, label %541, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

541:                                              ; preds = %539
  store i8 0, ptr %520, align 8, !tbaa !87
  %542 = load ptr, ptr %68, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215.i: ; preds = %541
  %545 = load i64, ptr %543, align 8, !tbaa !12
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215.i, %539, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %547

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %529, %527
  %.pn93.i = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %530, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %563

547:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i, %509, %475
  %548 = load i64, ptr %299, align 8, !tbaa !17
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %557, label %550

550:                                              ; preds = %547
  %551 = invoke { i64, ptr } @_ZNK17cmWindowsRegistry12GetLastErrorEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %552 unwind label %555

552:                                              ; preds = %550
  %553 = extractvalue { i64, ptr } %551, 0
  %554 = extractvalue { i64, ptr } %551, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %426, ptr noundef nonnull align 8 dereferenceable(32) %297, i64 %553, ptr %554)
          to label %557 unwind label %555

555:                                              ; preds = %552, %550
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %563

557:                                              ; preds = %552, %547
  %558 = load ptr, ptr %63, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZN17cmWindowsRegistryD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %557
  %561 = load i64, ptr %559, align 8, !tbaa !12
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #25
  br label %_ZN17cmWindowsRegistryD2Ev.exit.i

_ZN17cmWindowsRegistryD2Ev.exit.i:                ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %569

563:                                              ; preds = %555, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %510, %476
  %.pn101.i = phi { ptr, i32 } [ %556, %555 ], [ %.pn98.pn.i, %476 ], [ %.pn95.pn.i, %510 ], [ %.pn93.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %564 = load ptr, ptr %63, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZN17cmWindowsRegistryD2Ev.exit220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i: ; preds = %563
  %567 = load i64, ptr %565, align 8, !tbaa !12
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #25
  br label %_ZN17cmWindowsRegistryD2Ev.exit220.i

_ZN17cmWindowsRegistryD2Ev.exit220.i:             ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i, %462
  %.pn101.pn.i = phi { ptr, i32 } [ %463, %462 ], [ %.pn101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i ], [ %.pn101.i, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body148.i

569:                                              ; preds = %_ZN17cmWindowsRegistryD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %.1.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ true, %_ZN17cmWindowsRegistryD2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ], [ true, %369 ]
  %570 = load ptr, ptr %297, align 8, !tbaa !4
  %571 = icmp eq ptr %570, %298
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i: ; preds = %569
  %572 = load i64, ptr %298, align 8, !tbaa !12
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i
  %574 = load ptr, ptr %294, align 8, !tbaa !4
  %575 = icmp eq ptr %574, %295
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %576 = load i64, ptr %295, align 8, !tbaa !12
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %577) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %578 = load ptr, ptr %291, align 8, !tbaa !4
  %579 = icmp eq ptr %578, %292
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %580 = load i64, ptr %292, align 8, !tbaa !12
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %582 = load ptr, ptr %286, align 8, !tbaa !4
  %583 = icmp eq ptr %582, %287
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %584 = load i64, ptr %287, align 8, !tbaa !12
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  %586 = load ptr, ptr %282, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef %586)
          to label %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i unwind label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #26
  unreachable

_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %590 = load ptr, ptr %56, align 8, !tbaa !16
  %591 = load ptr, ptr %328, align 8, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq ptr %590, %591
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %597, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %590, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i ]
  %592 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %595 = load i64, ptr %593, align 8, !tbaa !12
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i223.i = icmp eq ptr %597, %591
  br i1 %.not.i.i.i.i223.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i
  %598 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %590, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i ]
  %.not.i.i.i224.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %599

599:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %600 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !91
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %604) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %599, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit

.body148.i:                                       ; preds = %_ZN17cmWindowsRegistryD2Ev.exit220.i, %460, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ], [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %415, %414 ], [ %371, %370 ], [ %459, %458 ], [ %.pn101.pn.i, %_ZN17cmWindowsRegistryD2Ev.exit220.i ], [ %461, %460 ]
  call fastcc void @_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i

.body.i:                                          ; preds = %.body148.i, %274, %271, %255, %252, %236, %233, %217, %214, %198, %195, %179, %176
  %.pn106.pn.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.pn.i, %.body148.i ], [ %177, %176 ], [ %177, %179 ], [ %196, %195 ], [ %196, %198 ], [ %215, %214 ], [ %215, %217 ], [ %234, %233 ], [ %234, %236 ], [ %253, %252 ], [ %253, %255 ], [ %272, %271 ], [ %272, %274 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn106.pn.pn.pn.i, %.body.i ], [ %.pn111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %616, %615 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.0.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.1.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1546

605:                                              ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %606 = load atomic i8, ptr @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info acquire, align 8
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %613, !prof !92

608:                                              ; preds = %605
  %609 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #27
  %.not = icmp eq i32 %609, 0
  br i1 %.not, label %613, label %610

610:                                              ; preds = %608
  invoke void @_ZN5cmsys17SystemInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %611 unwind label %615

611:                                              ; preds = %610
  %612 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17SystemInformationD1Ev, ptr nonnull @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #27
  br label %613

613:                                              ; preds = %611, %608, %605
  %.b = load i1, ptr @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized, align 1
  br i1 %.b, label %617, label %614

614:                                              ; preds = %613
  tail call void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  tail call void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  tail call void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  store i1 true, ptr @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized, align 1
  br label %617

615:                                              ; preds = %610
  %616 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #27
  br label %common.resume

617:                                              ; preds = %614, %613
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %618, ptr %74, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %619, align 8, !tbaa !17
  store i8 0, ptr %618, align 8, !tbaa !12
  %620 = load ptr, ptr %77, align 8, !tbaa !13
  %621 = load ptr, ptr %0, align 8, !tbaa !16
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %.not82336 = icmp ult i64 %624, 128
  br i1 %.not82336, label %.critedge92, label %.lr.ph

.lr.ph:                                           ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.phi.trans.insert236.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.phi.trans.insert226.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.phi.trans.insert228.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.phi.trans.insert244.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.phi.trans.insert230.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.phi.trans.insert240.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.phi.trans.insert232.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.phi.trans.insert254.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.phi.trans.insert242.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.phi.trans.insert220.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.phi.trans.insert222.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.phi.trans.insert224.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.phi.trans.insert248.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.phi.trans.insert250.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.phi.trans.insert252.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.phi.trans.insert211.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.phi.trans.insert216.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.phi.trans.insert246.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %697

689:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %690 = add nuw i64 %.074337, 1
  %691 = load ptr, ptr %77, align 8, !tbaa !13
  %692 = load ptr, ptr %0, align 8, !tbaa !16
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 5
  %.not82.not = icmp ult i64 %690, %696
  br i1 %.not82.not, label %697, label %.critedge92.loopexit, !llvm.loop !93

697:                                              ; preds = %.lr.ph, %689
  %.074337 = phi i64 [ 3, %.lr.ph ], [ %690, %689 ]
  %698 = load i64, ptr %619, align 8, !tbaa !17
  %699 = icmp ne i64 %698, 0
  %700 = zext i1 %699 to i64
  %701 = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !17
  %704 = sub i64 4611686018427387903, %698
  %705 = icmp ult i64 %704, %703
  br i1 %705, label %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

706:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %706
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %697
  %707 = load ptr, ptr %701, align 16, !tbaa !4
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %707, i64 noundef %703)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %709 = load ptr, ptr %0, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw [32 x i8], ptr %709, i64 %.074337
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !94
  %.val.val.i = load ptr, ptr %710, align 8, !tbaa !4, !noalias !94
  %711 = getelementptr i8, ptr %710, i64 8
  %.val.val1.i = load i64, ptr %711, align 8, !tbaa !17, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  switch i64 %.val.val1.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i" [
    i64 23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
    i64 24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i
    i64 20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i
    i64 21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
    i64 25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i
    i64 17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i
    i64 14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i, ptr noundef nonnull dereferenceable(23) @.str.27, i64 23), !noalias !103
  %712 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %712, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !103
  %713 = invoke noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc136 unwind label %1500

.noexc136:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i
  %714 = zext i32 %713 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %715 = icmp ult i32 %713, 10
  br i1 %715, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc136, %727
  %.02229.i.i.i.i.i.i = phi i64 [ %728, %727 ], [ %714, %.noexc136 ]
  %.02328.i.i.i.i.i.i = phi i32 [ %729, %727 ], [ 1, %.noexc136 ]
  %716 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 100
  br i1 %716, label %717, label %719

717:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %718 = add i32 %.02328.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

719:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %720 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 1000
  br i1 %720, label %721, label %723

721:                                              ; preds = %719
  %722 = add i32 %.02328.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

723:                                              ; preds = %719
  %724 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 10000
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = add i32 %.02328.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

727:                                              ; preds = %723
  %728 = udiv i64 %.02229.i.i.i.i.i.i, 10000
  %729 = add i32 %.02328.i.i.i.i.i.i, 4
  %730 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 100000
  br i1 %730, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i: ; preds = %727, %725, %721, %717, %.noexc136
  %.0.i.i.i.i.i.i = phi i32 [ %726, %725 ], [ %718, %717 ], [ %722, %721 ], [ 1, %.noexc136 ], [ %729, %727 ]
  %731 = zext i32 %.0.i.i.i.i.i.i to i64
  store ptr %663, ptr %15, align 8, !tbaa !18, !alias.scope !111, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %731, i8 noundef signext 0)
          to label %.noexc137 unwind label %1500

.noexc137:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i
  %732 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !111, !noalias !103
  %733 = icmp ugt i32 %713, 99
  br i1 %733, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc137
  %734 = load i64, ptr %664, align 8, !tbaa !17, !alias.scope !111, !noalias !103
  %735 = trunc i64 %734 to i32
  %736 = add i32 %735, -1
  br label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %739, %.lr.ph.i4.i.i.i.i.i ], [ %714, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i = phi i32 [ %749, %.lr.ph.i4.i.i.i.i.i ], [ %736, %.lr.ph.preheader.i.i.i.i.i.i ]
  %737 = urem i64 %.020.i.i.i.i.i.i, 100
  %738 = shl nuw nsw i64 %737, 1
  %739 = udiv i64 %.020.i.i.i.i.i.i, 100
  %740 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %738
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !12, !noalias !112
  %743 = zext i32 %.01819.i.i.i.i.i.i to i64
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 %743
  store i8 %742, ptr %744, align 1, !tbaa !12, !noalias !94
  %745 = load i8, ptr %740, align 2, !tbaa !12, !noalias !112
  %746 = add i32 %.01819.i.i.i.i.i.i, -1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 %747
  store i8 %745, ptr %748, align 1, !tbaa !12, !noalias !94
  %749 = add i32 %.01819.i.i.i.i.i.i, -2
  %750 = icmp samesign ugt i64 %.020.i.i.i.i.i.i, 9999
  br i1 %750, label %.lr.ph.i4.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !113

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.noexc137
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %714, %.noexc137 ], [ %739, %.lr.ph.i4.i.i.i.i.i ]
  %751 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i, 9
  br i1 %751, label %752, label %759

752:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %753 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i, 1
  %754 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %756 = load i8, ptr %755, align 1, !tbaa !12, !noalias !112
  %757 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store i8 %756, ptr %757, align 1, !tbaa !12, !noalias !94
  %758 = load i8, ptr %754, align 2, !tbaa !12, !noalias !112
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i

759:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %760 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i.i to i8
  %761 = or disjoint i8 %760, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i: ; preds = %759, %752
  %storemerge.i.i.i.i.i.i = phi i8 [ %761, %759 ], [ %758, %752 ]
  store i8 %storemerge.i.i.i.i.i.i, ptr %732, align 1, !tbaa !12, !noalias !94
  %762 = load ptr, ptr %15, align 8, !tbaa !4, !noalias !103
  %763 = icmp eq ptr %762, %663
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

764:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i
  %765 = load i64, ptr %664, align 8, !tbaa !17, !noalias !103
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %663, i64 %767, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i
  store ptr %762, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %768 = load i64, ptr %663, align 8, !tbaa !12, !noalias !103
  store i64 %768, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre257.i.i.i = load i64, ptr %664, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %764
  %769 = phi ptr [ %627, %764 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %770 = phi i64 [ %765, %764 ], [ %.pre257.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  store i64 %770, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i218.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i, ptr noundef nonnull dereferenceable(24) @.str.28, i64 24), !noalias !103
  %771 = icmp eq i32 %bcmp.i218.i.i.i, 0
  br i1 %771, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !103
  %772 = invoke noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc138 unwind label %1500

.noexc138:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i
  %773 = zext i32 %772 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %774 = icmp ult i32 %772, 10
  br i1 %774, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, label %.lr.ph.i.i.i221.i.i.i

.lr.ph.i.i.i221.i.i.i:                            ; preds = %.noexc138, %786
  %.02229.i.i.i222.i.i.i = phi i64 [ %787, %786 ], [ %773, %.noexc138 ]
  %.02328.i.i.i223.i.i.i = phi i32 [ %788, %786 ], [ 1, %.noexc138 ]
  %775 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 100
  br i1 %775, label %776, label %778

776:                                              ; preds = %.lr.ph.i.i.i221.i.i.i
  %777 = add i32 %.02328.i.i.i223.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

778:                                              ; preds = %.lr.ph.i.i.i221.i.i.i
  %779 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 1000
  br i1 %779, label %780, label %782

780:                                              ; preds = %778
  %781 = add i32 %.02328.i.i.i223.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

782:                                              ; preds = %778
  %783 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 10000
  br i1 %783, label %784, label %786

784:                                              ; preds = %782
  %785 = add i32 %.02328.i.i.i223.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

786:                                              ; preds = %782
  %787 = udiv i64 %.02229.i.i.i222.i.i.i, 10000
  %788 = add i32 %.02328.i.i.i223.i.i.i, 4
  %789 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 100000
  br i1 %789, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, label %.lr.ph.i.i.i221.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i: ; preds = %786, %784, %780, %776, %.noexc138
  %.0.i.i.i225.i.i.i = phi i32 [ %785, %784 ], [ %777, %776 ], [ %781, %780 ], [ 1, %.noexc138 ], [ %788, %786 ]
  %790 = zext i32 %.0.i.i.i225.i.i.i to i64
  store ptr %660, ptr %16, align 8, !tbaa !18, !alias.scope !121, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %790, i8 noundef signext 0)
          to label %.noexc139 unwind label %1500

.noexc139:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i
  %791 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !121, !noalias !103
  %792 = icmp ugt i32 %772, 99
  br i1 %792, label %.lr.ph.preheader.i.i.i229.i.i.i, label %._crit_edge.i.i.i226.i.i.i

.lr.ph.preheader.i.i.i229.i.i.i:                  ; preds = %.noexc139
  %793 = load i64, ptr %661, align 8, !tbaa !17, !alias.scope !121, !noalias !103
  %794 = trunc i64 %793 to i32
  %795 = add i32 %794, -1
  br label %.lr.ph.i4.i.i230.i.i.i

.lr.ph.i4.i.i230.i.i.i:                           ; preds = %.lr.ph.i4.i.i230.i.i.i, %.lr.ph.preheader.i.i.i229.i.i.i
  %.020.i.i.i231.i.i.i = phi i64 [ %798, %.lr.ph.i4.i.i230.i.i.i ], [ %773, %.lr.ph.preheader.i.i.i229.i.i.i ]
  %.01819.i.i.i232.i.i.i = phi i32 [ %808, %.lr.ph.i4.i.i230.i.i.i ], [ %795, %.lr.ph.preheader.i.i.i229.i.i.i ]
  %796 = urem i64 %.020.i.i.i231.i.i.i, 100
  %797 = shl nuw nsw i64 %796, 1
  %798 = udiv i64 %.020.i.i.i231.i.i.i, 100
  %799 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %797
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 1
  %801 = load i8, ptr %800, align 1, !tbaa !12, !noalias !122
  %802 = zext i32 %.01819.i.i.i232.i.i.i to i64
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 %802
  store i8 %801, ptr %803, align 1, !tbaa !12, !noalias !94
  %804 = load i8, ptr %799, align 2, !tbaa !12, !noalias !122
  %805 = add i32 %.01819.i.i.i232.i.i.i, -1
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %791, i64 %806
  store i8 %804, ptr %807, align 1, !tbaa !12, !noalias !94
  %808 = add i32 %.01819.i.i.i232.i.i.i, -2
  %809 = icmp samesign ugt i64 %.020.i.i.i231.i.i.i, 9999
  br i1 %809, label %.lr.ph.i4.i.i230.i.i.i, label %._crit_edge.i.i.i226.i.i.i, !llvm.loop !113

._crit_edge.i.i.i226.i.i.i:                       ; preds = %.lr.ph.i4.i.i230.i.i.i, %.noexc139
  %.0.lcssa.i.i.i227.i.i.i = phi i64 [ %773, %.noexc139 ], [ %798, %.lr.ph.i4.i.i230.i.i.i ]
  %810 = icmp samesign ugt i64 %.0.lcssa.i.i.i227.i.i.i, 9
  br i1 %810, label %811, label %818

811:                                              ; preds = %._crit_edge.i.i.i226.i.i.i
  %812 = shl nuw nsw i64 %.0.lcssa.i.i.i227.i.i.i, 1
  %813 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !12, !noalias !122
  %816 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store i8 %815, ptr %816, align 1, !tbaa !12, !noalias !94
  %817 = load i8, ptr %813, align 2, !tbaa !12, !noalias !122
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i

818:                                              ; preds = %._crit_edge.i.i.i226.i.i.i
  %819 = trunc nuw nsw i64 %.0.lcssa.i.i.i227.i.i.i to i8
  %820 = or disjoint i8 %819, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i: ; preds = %818, %811
  %storemerge.i.i.i228.i.i.i = phi i8 [ %820, %818 ], [ %817, %811 ]
  store i8 %storemerge.i.i.i228.i.i.i, ptr %791, align 1, !tbaa !12, !noalias !94
  %821 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !103
  %822 = icmp eq ptr %821, %660
  br i1 %822, label %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i

823:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i
  %824 = load i64, ptr %661, align 8, !tbaa !17, !noalias !103
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  %826 = add nuw nsw i64 %824, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %660, i64 %826, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i
  store ptr %821, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %827 = load i64, ptr %660, align 8, !tbaa !12, !noalias !103
  store i64 %827, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre219.i.i.i = load i64, ptr %661, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i, %823
  %828 = phi ptr [ %627, %823 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i ]
  %829 = phi i64 [ %824, %823 ], [ %.pre219.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i ]
  store i64 %829, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i242.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8), !noalias !103
  %830 = icmp eq i32 %bcmp.i242.i.i.i, 0
  br i1 %830, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !103
  %831 = invoke noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc140 unwind label %1500

.noexc140:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.not.not.i.i.i.i = icmp eq ptr %831, null
  store ptr %657, ptr %17, align 8, !tbaa !18, !alias.scope !123, !noalias !103
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i, label %832

832:                                              ; preds = %.noexc140
  %833 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %831) #27, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !127
  store i64 %833, ptr %14, align 8, !tbaa !19, !noalias !127
  %834 = icmp ugt i64 %833, 15
  br i1 %834, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i245.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %832
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc141 unwind label %1500

.noexc141:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %835, ptr %17, align 8, !tbaa !4, !alias.scope !123, !noalias !103
  %836 = load i64, ptr %14, align 8, !tbaa !19, !noalias !127
  store i64 %836, ptr %657, align 8, !tbaa !12, !alias.scope !123, !noalias !103
  br label %._crit_edge.i.i.i245.i.i.i

._crit_edge.i.i.i245.i.i.i:                       ; preds = %.noexc141, %832
  %837 = phi ptr [ %835, %.noexc141 ], [ %657, %832 ]
  switch i64 %833, label %840 [
    i64 1, label %838
    i64 0, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  ]

838:                                              ; preds = %._crit_edge.i.i.i245.i.i.i
  %839 = load i8, ptr %831, align 1, !tbaa !12, !noalias !126
  store i8 %839, ptr %837, align 1, !tbaa !12, !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i

840:                                              ; preds = %._crit_edge.i.i.i245.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr nonnull readonly align 1 %831, i64 %833, i1 false), !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i: ; preds = %.noexc140
  store i8 0, ptr %657, align 8, !tbaa !12, !alias.scope !123, !noalias !103
  store ptr %627, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  br label %845

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i: ; preds = %840, %838, %._crit_edge.i.i.i245.i.i.i
  %841 = load i64, ptr %14, align 8, !tbaa !19, !noalias !127
  store i64 %841, ptr %658, align 8, !tbaa !17, !alias.scope !123, !noalias !103
  %842 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !123, !noalias !103
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %841
  store i8 0, ptr %843, align 1, !tbaa !12, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !127
  %.pre213.i.i.i = load ptr, ptr %17, align 8, !tbaa !4, !noalias !103
  %844 = icmp eq ptr %.pre213.i.i.i, %657
  br i1 %844, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  %.pre49.i.i = load i64, ptr %658, align 8, !tbaa !17, !noalias !103
  br label %845

845:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i
  %846 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i ], [ %.pre49.i.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i ]
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  %848 = add nuw nsw i64 %846, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %657, i64 %848, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  store ptr %.pre213.i.i.i, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %849 = load i64, ptr %657, align 8, !tbaa !12, !noalias !103
  store i64 %849, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre215.i.i.i = load i64, ptr %658, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i, %845
  %850 = phi ptr [ %627, %845 ], [ %.pre213.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i ]
  %851 = phi i64 [ %846, %845 ], [ %.pre215.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i ]
  store i64 %851, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i254.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.i, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4), !noalias !103
  %852 = icmp eq i32 %bcmp.i254.i.i.i, 0
  br i1 %852, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !103
  invoke void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc142 unwind label %1500

.noexc142:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %.val214.i.i.i = load i64, ptr %650, align 8, !tbaa !17, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %651, ptr %18, align 8, !tbaa !18, !alias.scope !128, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !131
  store i64 %.val214.i.i.i, ptr %13, align 8, !tbaa !19, !noalias !131
  %853 = icmp ugt i64 %.val214.i.i.i, 15
  br i1 %853, label %.noexc.i.i258.i.i.i, label %._crit_edge.i.i.i257.i.i.i

.noexc.i.i258.i.i.i:                              ; preds = %.noexc142
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %875, !noalias !94

.noexc.i.i.i:                                     ; preds = %.noexc.i.i258.i.i.i
  store ptr %854, ptr %18, align 8, !tbaa !4, !alias.scope !128, !noalias !103
  %855 = load i64, ptr %13, align 8, !tbaa !19, !noalias !131
  store i64 %855, ptr %651, align 8, !tbaa !12, !alias.scope !128, !noalias !103
  br label %._crit_edge.i.i.i257.i.i.i

._crit_edge.i.i.i257.i.i.i:                       ; preds = %.noexc.i.i.i, %.noexc142
  %856 = phi ptr [ %854, %.noexc.i.i.i ], [ %651, %.noexc142 ]
  switch i64 %.val214.i.i.i, label %859 [
    i64 1, label %857
    i64 0, label %860
  ]

857:                                              ; preds = %._crit_edge.i.i.i257.i.i.i
  %858 = load i8, ptr %.val.i.i.i, align 1, !tbaa !12, !noalias !132
  store i8 %858, ptr %856, align 1, !tbaa !12, !noalias !94
  br label %860

859:                                              ; preds = %._crit_edge.i.i.i257.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %856, ptr readonly align 1 %.val.i.i.i, i64 %.val214.i.i.i, i1 false), !noalias !94
  br label %860

860:                                              ; preds = %859, %857, %._crit_edge.i.i.i257.i.i.i
  %861 = load i64, ptr %13, align 8, !tbaa !19, !noalias !131
  store i64 %861, ptr %652, align 8, !tbaa !17, !alias.scope !128, !noalias !103
  %862 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !128, !noalias !103
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %861
  store i8 0, ptr %863, align 1, !tbaa !12, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !131
  store ptr %627, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  %864 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !103
  %865 = icmp eq ptr %864, %651
  br i1 %865, label %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i

866:                                              ; preds = %860
  %867 = load i64, ptr %652, align 8, !tbaa !17, !noalias !103
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  %869 = add nuw nsw i64 %867, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %651, i64 %869, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i: ; preds = %860
  store ptr %864, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %870 = load i64, ptr %651, align 8, !tbaa !12, !noalias !103
  store i64 %870, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre210.i.i.i = load i64, ptr %652, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i, %866
  %871 = phi ptr [ %627, %866 ], [ %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i ]
  %872 = phi i64 [ %867, %866 ], [ %.pre210.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i ]
  store i64 %872, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store ptr %651, ptr %18, align 8, !tbaa !4, !noalias !103
  store i64 0, ptr %652, align 8, !tbaa !17, !noalias !103
  store i8 0, ptr %651, align 8, !tbaa !12, !noalias !103
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  %873 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %874 = icmp eq ptr %873, %653
  br i1 %874, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread187.i", label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread187.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

875:                                              ; preds = %.noexc.i.i258.i.i.i
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %878 = icmp eq ptr %877, %653
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i: ; preds = %875
  %879 = load i64, ptr %653, align 8, !tbaa !12, !noalias !103
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #25, !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i: ; preds = %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !103
  br label %.body

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i273.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.val.i, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20), !noalias !103
  %881 = icmp eq i32 %bcmp.i273.i.i.i, 0
  br i1 %881, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !103
  %882 = invoke noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc143 unwind label %1500

.noexc143:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %883 = icmp ult i64 %882, 10
  br i1 %883, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, label %.lr.ph.i.i.i276.i.i.i

.lr.ph.i.i.i276.i.i.i:                            ; preds = %.noexc143, %895
  %.02229.i.i.i277.i.i.i = phi i64 [ %896, %895 ], [ %882, %.noexc143 ]
  %.02328.i.i.i278.i.i.i = phi i32 [ %897, %895 ], [ 1, %.noexc143 ]
  %884 = icmp ult i64 %.02229.i.i.i277.i.i.i, 100
  br i1 %884, label %885, label %887

885:                                              ; preds = %.lr.ph.i.i.i276.i.i.i
  %886 = add i32 %.02328.i.i.i278.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

887:                                              ; preds = %.lr.ph.i.i.i276.i.i.i
  %888 = icmp ult i64 %.02229.i.i.i277.i.i.i, 1000
  br i1 %888, label %889, label %891

889:                                              ; preds = %887
  %890 = add i32 %.02328.i.i.i278.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

891:                                              ; preds = %887
  %892 = icmp ult i64 %.02229.i.i.i277.i.i.i, 10000
  br i1 %892, label %893, label %895

893:                                              ; preds = %891
  %894 = add i32 %.02328.i.i.i278.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

895:                                              ; preds = %891
  %896 = udiv i64 %.02229.i.i.i277.i.i.i, 10000
  %897 = add i32 %.02328.i.i.i278.i.i.i, 4
  %898 = icmp ult i64 %.02229.i.i.i277.i.i.i, 100000
  br i1 %898, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, label %.lr.ph.i.i.i276.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i: ; preds = %895, %893, %889, %885, %.noexc143
  %.0.i.i.i280.i.i.i = phi i32 [ %894, %893 ], [ %886, %885 ], [ %890, %889 ], [ 1, %.noexc143 ], [ %897, %895 ]
  %899 = zext i32 %.0.i.i.i280.i.i.i to i64
  store ptr %648, ptr %20, align 8, !tbaa !18, !alias.scope !139, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %899, i8 noundef signext 0)
          to label %.noexc144 unwind label %1500

.noexc144:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i
  %900 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !139, !noalias !103
  %901 = icmp ugt i64 %882, 99
  br i1 %901, label %.lr.ph.preheader.i.i.i284.i.i.i, label %._crit_edge.i.i.i281.i.i.i

.lr.ph.preheader.i.i.i284.i.i.i:                  ; preds = %.noexc144
  %902 = load i64, ptr %649, align 8, !tbaa !17, !alias.scope !139, !noalias !103
  %903 = trunc i64 %902 to i32
  %904 = add i32 %903, -1
  br label %.lr.ph.i4.i.i285.i.i.i

.lr.ph.i4.i.i285.i.i.i:                           ; preds = %.lr.ph.i4.i.i285.i.i.i, %.lr.ph.preheader.i.i.i284.i.i.i
  %.020.i.i.i286.i.i.i = phi i64 [ %907, %.lr.ph.i4.i.i285.i.i.i ], [ %882, %.lr.ph.preheader.i.i.i284.i.i.i ]
  %.01819.i.i.i287.i.i.i = phi i32 [ %917, %.lr.ph.i4.i.i285.i.i.i ], [ %904, %.lr.ph.preheader.i.i.i284.i.i.i ]
  %905 = urem i64 %.020.i.i.i286.i.i.i, 100
  %906 = shl nuw nsw i64 %905, 1
  %907 = udiv i64 %.020.i.i.i286.i.i.i, 100
  %908 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %906
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %910 = load i8, ptr %909, align 1, !tbaa !12, !noalias !140
  %911 = zext i32 %.01819.i.i.i287.i.i.i to i64
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 %911
  store i8 %910, ptr %912, align 1, !tbaa !12, !noalias !94
  %913 = load i8, ptr %908, align 2, !tbaa !12, !noalias !140
  %914 = add i32 %.01819.i.i.i287.i.i.i, -1
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %900, i64 %915
  store i8 %913, ptr %916, align 1, !tbaa !12, !noalias !94
  %917 = add i32 %.01819.i.i.i287.i.i.i, -2
  %918 = icmp ugt i64 %.020.i.i.i286.i.i.i, 9999
  br i1 %918, label %.lr.ph.i4.i.i285.i.i.i, label %._crit_edge.i.i.i281.i.i.i, !llvm.loop !113

._crit_edge.i.i.i281.i.i.i:                       ; preds = %.lr.ph.i4.i.i285.i.i.i, %.noexc144
  %.0.lcssa.i.i.i282.i.i.i = phi i64 [ %882, %.noexc144 ], [ %907, %.lr.ph.i4.i.i285.i.i.i ]
  %919 = icmp samesign ugt i64 %.0.lcssa.i.i.i282.i.i.i, 9
  br i1 %919, label %920, label %927

920:                                              ; preds = %._crit_edge.i.i.i281.i.i.i
  %921 = shl nuw nsw i64 %.0.lcssa.i.i.i282.i.i.i, 1
  %922 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 1
  %924 = load i8, ptr %923, align 1, !tbaa !12, !noalias !140
  %925 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store i8 %924, ptr %925, align 1, !tbaa !12, !noalias !94
  %926 = load i8, ptr %922, align 2, !tbaa !12, !noalias !140
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i

927:                                              ; preds = %._crit_edge.i.i.i281.i.i.i
  %928 = trunc nuw nsw i64 %.0.lcssa.i.i.i282.i.i.i to i8
  %929 = or disjoint i8 %928, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i: ; preds = %927, %920
  %storemerge.i.i.i283.i.i.i = phi i8 [ %929, %927 ], [ %926, %920 ]
  store i8 %storemerge.i.i.i283.i.i.i, ptr %900, align 1, !tbaa !12, !noalias !94
  %930 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !103
  %931 = icmp eq ptr %930, %648
  br i1 %931, label %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i

932:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i
  %933 = load i64, ptr %649, align 8, !tbaa !17, !noalias !103
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  %935 = add nuw nsw i64 %933, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %648, i64 %935, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i
  store ptr %930, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %936 = load i64, ptr %648, align 8, !tbaa !12, !noalias !103
  store i64 %936, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre209.i.i.i = load i64, ptr %649, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i, %932
  %937 = phi ptr [ %627, %932 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i ]
  %938 = phi i64 [ %933, %932 ], [ %.pre209.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i ]
  store i64 %938, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
  %bcmp.i297.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i, ptr noundef nonnull dereferenceable(24) @.str.32, i64 24), !noalias !103
  %939 = icmp eq i32 %bcmp.i297.i.i.i, 0
  br i1 %939, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !103
  %940 = invoke noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc145 unwind label %1500

.noexc145:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %21, i64 noundef %940)
          to label %.noexc146 unwind label %1500

.noexc146:                                        ; preds = %.noexc145
  %941 = load ptr, ptr %21, align 8, !tbaa !4, !noalias !103
  %942 = icmp eq ptr %941, %659
  br i1 %942, label %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i

943:                                              ; preds = %.noexc146
  %944 = load i64, ptr %.phi.trans.insert216.i.i.i, align 8, !tbaa !17, !noalias !103
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  %946 = add nuw nsw i64 %944, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %659, i64 %946, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i: ; preds = %.noexc146
  store ptr %941, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %947 = load i64, ptr %659, align 8, !tbaa !12, !noalias !103
  store i64 %947, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre217.i.i.i = load i64, ptr %.phi.trans.insert216.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i, %943
  %948 = phi ptr [ %627, %943 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i ]
  %949 = phi i64 [ %944, %943 ], [ %.pre217.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i ]
  store i64 %949, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i308.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.val.val.i, ptr noundef nonnull dereferenceable(21) @.str.33, i64 21), !noalias !103
  %950 = icmp eq i32 %bcmp.i308.i.i.i, 0
  br i1 %950, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !103
  %951 = invoke noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc147 unwind label %1500

.noexc147:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %952 = icmp ult i64 %951, 10
  br i1 %952, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, label %.lr.ph.i.i.i10.i.i

.lr.ph.i.i.i10.i.i:                               ; preds = %.noexc147, %964
  %.02229.i.i.i11.i.i = phi i64 [ %965, %964 ], [ %951, %.noexc147 ]
  %.02328.i.i.i12.i.i = phi i32 [ %966, %964 ], [ 1, %.noexc147 ]
  %953 = icmp ult i64 %.02229.i.i.i11.i.i, 100
  br i1 %953, label %954, label %956

954:                                              ; preds = %.lr.ph.i.i.i10.i.i
  %955 = add i32 %.02328.i.i.i12.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

956:                                              ; preds = %.lr.ph.i.i.i10.i.i
  %957 = icmp ult i64 %.02229.i.i.i11.i.i, 1000
  br i1 %957, label %958, label %960

958:                                              ; preds = %956
  %959 = add i32 %.02328.i.i.i12.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

960:                                              ; preds = %956
  %961 = icmp ult i64 %.02229.i.i.i11.i.i, 10000
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = add i32 %.02328.i.i.i12.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

964:                                              ; preds = %960
  %965 = udiv i64 %.02229.i.i.i11.i.i, 10000
  %966 = add i32 %.02328.i.i.i12.i.i, 4
  %967 = icmp ult i64 %.02229.i.i.i11.i.i, 100000
  br i1 %967, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, label %.lr.ph.i.i.i10.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i: ; preds = %964, %962, %958, %954, %.noexc147
  %.0.i.i.i14.i.i = phi i32 [ %963, %962 ], [ %955, %954 ], [ %959, %958 ], [ 1, %.noexc147 ], [ %966, %964 ]
  %968 = zext i32 %.0.i.i.i14.i.i to i64
  store ptr %646, ptr %22, align 8, !tbaa !18, !alias.scope !147, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %968, i8 noundef signext 0)
          to label %.noexc148 unwind label %1500

.noexc148:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i
  %969 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !147, !noalias !148
  %970 = icmp ugt i64 %951, 99
  br i1 %970, label %.lr.ph.preheader.i.i.i18.i.i, label %._crit_edge.i.i.i15.i.i

.lr.ph.preheader.i.i.i18.i.i:                     ; preds = %.noexc148
  %971 = load i64, ptr %647, align 8, !tbaa !17, !alias.scope !147, !noalias !148
  %972 = trunc i64 %971 to i32
  %973 = add i32 %972, -1
  br label %.lr.ph.i4.i.i19.i.i

.lr.ph.i4.i.i19.i.i:                              ; preds = %.lr.ph.i4.i.i19.i.i, %.lr.ph.preheader.i.i.i18.i.i
  %.020.i.i.i20.i.i = phi i64 [ %976, %.lr.ph.i4.i.i19.i.i ], [ %951, %.lr.ph.preheader.i.i.i18.i.i ]
  %.01819.i.i.i21.i.i = phi i32 [ %986, %.lr.ph.i4.i.i19.i.i ], [ %973, %.lr.ph.preheader.i.i.i18.i.i ]
  %974 = urem i64 %.020.i.i.i20.i.i, 100
  %975 = shl nuw nsw i64 %974, 1
  %976 = udiv i64 %.020.i.i.i20.i.i, 100
  %977 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %975
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 1
  %979 = load i8, ptr %978, align 1, !tbaa !12, !noalias !149
  %980 = zext i32 %.01819.i.i.i21.i.i to i64
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 %980
  store i8 %979, ptr %981, align 1, !tbaa !12, !noalias !94
  %982 = load i8, ptr %977, align 2, !tbaa !12, !noalias !149
  %983 = add i32 %.01819.i.i.i21.i.i, -1
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %969, i64 %984
  store i8 %982, ptr %985, align 1, !tbaa !12, !noalias !94
  %986 = add i32 %.01819.i.i.i21.i.i, -2
  %987 = icmp ugt i64 %.020.i.i.i20.i.i, 9999
  br i1 %987, label %.lr.ph.i4.i.i19.i.i, label %._crit_edge.i.i.i15.i.i, !llvm.loop !113

._crit_edge.i.i.i15.i.i:                          ; preds = %.lr.ph.i4.i.i19.i.i, %.noexc148
  %.0.lcssa.i.i.i16.i.i = phi i64 [ %951, %.noexc148 ], [ %976, %.lr.ph.i4.i.i19.i.i ]
  %988 = icmp samesign ugt i64 %.0.lcssa.i.i.i16.i.i, 9
  br i1 %988, label %989, label %996

989:                                              ; preds = %._crit_edge.i.i.i15.i.i
  %990 = shl nuw nsw i64 %.0.lcssa.i.i.i16.i.i, 1
  %991 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %993 = load i8, ptr %992, align 1, !tbaa !12, !noalias !149
  %994 = getelementptr inbounds nuw i8, ptr %969, i64 1
  store i8 %993, ptr %994, align 1, !tbaa !12, !noalias !94
  %995 = load i8, ptr %991, align 2, !tbaa !12, !noalias !149
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i

996:                                              ; preds = %._crit_edge.i.i.i15.i.i
  %997 = trunc nuw nsw i64 %.0.lcssa.i.i.i16.i.i to i8
  %998 = or disjoint i8 %997, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i: ; preds = %996, %989
  %storemerge.i.i.i17.i.i = phi i8 [ %998, %996 ], [ %995, %989 ]
  store i8 %storemerge.i.i.i17.i.i, ptr %969, align 1, !tbaa !12, !noalias !94
  %999 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !103
  %1000 = icmp eq ptr %999, %646
  br i1 %1000, label %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i

1001:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i
  %1002 = load i64, ptr %647, align 8, !tbaa !17, !noalias !103
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  %1004 = add nuw nsw i64 %1002, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %646, i64 %1004, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i
  store ptr %999, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1005 = load i64, ptr %646, align 8, !tbaa !12, !noalias !103
  store i64 %1005, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre207.i.i.i = load i64, ptr %647, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i, %1001
  %1006 = phi ptr [ %627, %1001 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i ]
  %1007 = phi i64 [ %1002, %1001 ], [ %.pre207.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i ]
  store i64 %1007, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i319.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val.val.i, ptr noundef nonnull dereferenceable(25) @.str.34, i64 25), !noalias !103
  %1008 = icmp eq i32 %bcmp.i319.i.i.i, 0
  br i1 %1008, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !103
  %1009 = invoke noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc149 unwind label %1500

.noexc149:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1010 = icmp ult i64 %1009, 10
  br i1 %1010, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %.noexc149, %1022
  %.02229.i.i.i.i.i = phi i64 [ %1023, %1022 ], [ %1009, %.noexc149 ]
  %.02328.i.i.i.i.i = phi i32 [ %1024, %1022 ], [ 1, %.noexc149 ]
  %1011 = icmp ult i64 %.02229.i.i.i.i.i, 100
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %.lr.ph.i.i.i.i.i135
  %1013 = add i32 %.02328.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1014:                                             ; preds = %.lr.ph.i.i.i.i.i135
  %1015 = icmp ult i64 %.02229.i.i.i.i.i, 1000
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1014
  %1017 = add i32 %.02328.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1018:                                             ; preds = %1014
  %1019 = icmp ult i64 %.02229.i.i.i.i.i, 10000
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1018
  %1021 = add i32 %.02328.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1022:                                             ; preds = %1018
  %1023 = udiv i64 %.02229.i.i.i.i.i, 10000
  %1024 = add i32 %.02328.i.i.i.i.i, 4
  %1025 = icmp ult i64 %.02229.i.i.i.i.i, 100000
  br i1 %1025, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i135, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i: ; preds = %1022, %1020, %1016, %1012, %.noexc149
  %.0.i.i.i.i.i = phi i32 [ %1021, %1020 ], [ %1013, %1012 ], [ %1017, %1016 ], [ 1, %.noexc149 ], [ %1024, %1022 ]
  %1026 = zext i32 %.0.i.i.i.i.i to i64
  store ptr %643, ptr %23, align 8, !tbaa !18, !alias.scope !156, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %1026, i8 noundef signext 0)
          to label %.noexc150 unwind label %1500

.noexc150:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i
  %1027 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !156, !noalias !148
  %1028 = icmp ugt i64 %1009, 99
  br i1 %1028, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i9.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc150
  %1029 = load i64, ptr %644, align 8, !tbaa !17, !alias.scope !156, !noalias !148
  %1030 = trunc i64 %1029 to i32
  %1031 = add i32 %1030, -1
  br label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %1034, %.lr.ph.i4.i.i.i.i ], [ %1009, %.lr.ph.preheader.i.i.i.i.i ]
  %.01819.i.i.i.i.i = phi i32 [ %1044, %.lr.ph.i4.i.i.i.i ], [ %1031, %.lr.ph.preheader.i.i.i.i.i ]
  %1032 = urem i64 %.020.i.i.i.i.i, 100
  %1033 = shl nuw nsw i64 %1032, 1
  %1034 = udiv i64 %.020.i.i.i.i.i, 100
  %1035 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1033
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  %1037 = load i8, ptr %1036, align 1, !tbaa !12, !noalias !157
  %1038 = zext i32 %.01819.i.i.i.i.i to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1027, i64 %1038
  store i8 %1037, ptr %1039, align 1, !tbaa !12, !noalias !94
  %1040 = load i8, ptr %1035, align 2, !tbaa !12, !noalias !157
  %1041 = add i32 %.01819.i.i.i.i.i, -1
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1027, i64 %1042
  store i8 %1040, ptr %1043, align 1, !tbaa !12, !noalias !94
  %1044 = add i32 %.01819.i.i.i.i.i, -2
  %1045 = icmp ugt i64 %.020.i.i.i.i.i, 9999
  br i1 %1045, label %.lr.ph.i4.i.i.i.i, label %._crit_edge.i.i.i9.i.i, !llvm.loop !113

._crit_edge.i.i.i9.i.i:                           ; preds = %.lr.ph.i4.i.i.i.i, %.noexc150
  %.0.lcssa.i.i.i.i.i = phi i64 [ %1009, %.noexc150 ], [ %1034, %.lr.ph.i4.i.i.i.i ]
  %1046 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i, 9
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1048 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %1049 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !12, !noalias !157
  %1052 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  store i8 %1051, ptr %1052, align 1, !tbaa !12, !noalias !94
  %1053 = load i8, ptr %1049, align 2, !tbaa !12, !noalias !157
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i

1054:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1055 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i to i8
  %1056 = or disjoint i8 %1055, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i: ; preds = %1054, %1047
  %storemerge.i.i.i.i.i = phi i8 [ %1056, %1054 ], [ %1053, %1047 ]
  store i8 %storemerge.i.i.i.i.i, ptr %1027, align 1, !tbaa !12, !noalias !94
  %1057 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !103
  %1058 = icmp eq ptr %1057, %643
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i

1059:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i
  %1060 = load i64, ptr %644, align 8, !tbaa !17, !noalias !103
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %1062 = add nuw nsw i64 %1060, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %643, i64 %1062, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i
  store ptr %1057, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1063 = load i64, ptr %643, align 8, !tbaa !12, !noalias !103
  store i64 %1063, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre.i.i.i = load i64, ptr %644, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i, %1059
  %1064 = phi ptr [ %627, %1059 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i ]
  %1065 = phi i64 [ %1060, %1059 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i ]
  store i64 %1065, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
  %bcmp.i330.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8), !noalias !103
  %1066 = icmp eq i32 %bcmp.i330.i.i.i, 0
  br i1 %1066, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !103
  %1067 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc151 unwind label %1500

.noexc151:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i
  %1068 = zext i1 %1067 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %24, i64 noundef %1068)
          to label %.noexc152 unwind label %1500

.noexc152:                                        ; preds = %.noexc151
  %1069 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !103
  %1070 = icmp eq ptr %1069, %656
  br i1 %1070, label %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i

1071:                                             ; preds = %.noexc152
  %1072 = load i64, ptr %.phi.trans.insert211.i.i.i, align 8, !tbaa !17, !noalias !103
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  %1074 = add nuw nsw i64 %1072, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %656, i64 %1074, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i: ; preds = %.noexc152
  store ptr %1069, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1075 = load i64, ptr %656, align 8, !tbaa !12, !noalias !103
  store i64 %1075, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre212.i.i.i = load i64, ptr %.phi.trans.insert211.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i, %1071
  %1076 = phi ptr [ %627, %1071 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i ]
  %1077 = phi i64 [ %1072, %1071 ], [ %.pre212.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i ]
  store i64 %1077, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i341.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7), !noalias !103
  %1078 = icmp eq i32 %bcmp.i341.i.i.i, 0
  br i1 %1078, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !103
  %1079 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 8388608)
          to label %.noexc153 unwind label %1500

.noexc153:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i
  store ptr %642, ptr %25, align 8, !tbaa !18, !alias.scope !158, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc154 unwind label %1500

.noexc154:                                        ; preds = %.noexc153
  %1080 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !158, !noalias !148
  %1081 = zext i1 %1079 to i8
  %1082 = or disjoint i8 %1081, 48
  store i8 %1082, ptr %1080, align 1, !tbaa !12, !noalias !94
  %1083 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !103
  %1084 = icmp eq ptr %1083, %642
  br i1 %1084, label %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i

1085:                                             ; preds = %.noexc154
  %1086 = load i64, ptr %.phi.trans.insert224.i.i.i, align 8, !tbaa !17, !noalias !103
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  %1088 = add nuw nsw i64 %1086, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %1088, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i: ; preds = %.noexc154
  store ptr %1083, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1089 = load i64, ptr %642, align 8, !tbaa !12, !noalias !103
  store i64 %1089, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre225.i.i.i = load i64, ptr %.phi.trans.insert224.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i, %1085
  %1090 = phi ptr [ %627, %1085 ], [ %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i ]
  %1091 = phi i64 [ %1086, %1085 ], [ %.pre225.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i ]
  store i64 %1091, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
  %bcmp.i352.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7), !noalias !103
  %1092 = icmp eq i32 %bcmp.i352.i.i.i, 0
  br i1 %1092, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !103
  %1093 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 1)
          to label %.noexc155 unwind label %1500

.noexc155:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i
  %1094 = zext i1 %1093 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %26, i64 noundef %1094)
          to label %.noexc156 unwind label %1500

.noexc156:                                        ; preds = %.noexc155
  %1095 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !103
  %1096 = icmp eq ptr %1095, %641
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i

1097:                                             ; preds = %.noexc156
  %1098 = load i64, ptr %.phi.trans.insert222.i.i.i, align 8, !tbaa !17, !noalias !103
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  %1100 = add nuw nsw i64 %1098, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %641, i64 %1100, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i: ; preds = %.noexc156
  store ptr %1095, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1101 = load i64, ptr %641, align 8, !tbaa !12, !noalias !103
  store i64 %1101, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre223.i.i.i = load i64, ptr %.phi.trans.insert222.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i, %1097
  %1102 = phi ptr [ %627, %1097 ], [ %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i ]
  %1103 = phi i64 [ %1098, %1097 ], [ %.pre223.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i ]
  store i64 %1103, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i363.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.val.val.i, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12), !noalias !103
  %1104 = icmp eq i32 %bcmp.i363.i.i.i, 0
  br i1 %1104, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !103
  %1105 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 2)
          to label %.noexc157 unwind label %1500

.noexc157:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i
  store ptr %638, ptr %27, align 8, !tbaa !18, !alias.scope !163, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc158 unwind label %1500

.noexc158:                                        ; preds = %.noexc157
  %1106 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !163, !noalias !148
  %1107 = zext i1 %1105 to i8
  %1108 = or disjoint i8 %1107, 48
  store i8 %1108, ptr %1106, align 1, !tbaa !12, !noalias !94
  %1109 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !103
  %1110 = icmp eq ptr %1109, %638
  br i1 %1110, label %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i

1111:                                             ; preds = %.noexc158
  %1112 = load i64, ptr %.phi.trans.insert254.i.i.i, align 8, !tbaa !17, !noalias !103
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  %1114 = add nuw nsw i64 %1112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %638, i64 %1114, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i: ; preds = %.noexc158
  store ptr %1109, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1115 = load i64, ptr %638, align 8, !tbaa !12, !noalias !103
  store i64 %1115, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre255.i.i.i = load i64, ptr %.phi.trans.insert254.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i, %1111
  %1116 = phi ptr [ %627, %1111 ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i ]
  %1117 = phi i64 [ %1112, %1111 ], [ %.pre255.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i ]
  store i64 %1117, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i
  %bcmp.i374.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7), !noalias !103
  %1118 = icmp eq i32 %bcmp.i374.i.i.i, 0
  br i1 %1118, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !103
  %1119 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 4)
          to label %.noexc159 unwind label %1500

.noexc159:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i
  %1120 = zext i1 %1119 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %28, i64 noundef %1120)
          to label %.noexc160 unwind label %1500

.noexc160:                                        ; preds = %.noexc159
  %1121 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !103
  %1122 = icmp eq ptr %1121, %640
  br i1 %1122, label %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i

1123:                                             ; preds = %.noexc160
  %1124 = load i64, ptr %.phi.trans.insert220.i.i.i, align 8, !tbaa !17, !noalias !103
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  %1126 = add nuw nsw i64 %1124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %640, i64 %1126, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i: ; preds = %.noexc160
  store ptr %1121, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1127 = load i64, ptr %640, align 8, !tbaa !12, !noalias !103
  store i64 %1127, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre221.i.i.i = load i64, ptr %.phi.trans.insert220.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i, %1123
  %1128 = phi ptr [ %627, %1123 ], [ %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i ]
  %1129 = phi i64 [ %1124, %1123 ], [ %.pre221.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i ]
  store i64 %1129, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i
  %bcmp.i385.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8), !noalias !103
  %1130 = icmp eq i32 %bcmp.i385.i.i.i, 0
  br i1 %1130, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !103
  %1131 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 8)
          to label %.noexc161 unwind label %1500

.noexc161:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i
  %1132 = zext i1 %1131 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %29, i64 noundef %1132)
          to label %.noexc162 unwind label %1500

.noexc162:                                        ; preds = %.noexc161
  %1133 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !103
  %1134 = icmp eq ptr %1133, %655
  br i1 %1134, label %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i

1135:                                             ; preds = %.noexc162
  %1136 = load i64, ptr %.phi.trans.insert252.i.i.i, align 8, !tbaa !17, !noalias !103
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  %1138 = add nuw nsw i64 %1136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %655, i64 %1138, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i: ; preds = %.noexc162
  store ptr %1133, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1139 = load i64, ptr %655, align 8, !tbaa !12, !noalias !103
  store i64 %1139, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre253.i.i.i = load i64, ptr %.phi.trans.insert252.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i, %1135
  %1140 = phi ptr [ %627, %1135 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i ]
  %1141 = phi i64 [ %1136, %1135 ], [ %.pre253.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i ]
  store i64 %1141, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i396.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10), !noalias !103
  %1142 = icmp eq i32 %bcmp.i396.i.i.i, 0
  br i1 %1142, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !103
  %1143 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 2048)
          to label %.noexc163 unwind label %1500

.noexc163:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i
  store ptr %637, ptr %30, align 8, !tbaa !18, !alias.scope !168, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc164 unwind label %1500

.noexc164:                                        ; preds = %.noexc163
  %1144 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !168, !noalias !148
  %1145 = zext i1 %1143 to i8
  %1146 = or disjoint i8 %1145, 48
  store i8 %1146, ptr %1144, align 1, !tbaa !12, !noalias !94
  %1147 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !103
  %1148 = icmp eq ptr %1147, %637
  br i1 %1148, label %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i

1149:                                             ; preds = %.noexc164
  %1150 = load i64, ptr %.phi.trans.insert232.i.i.i, align 8, !tbaa !17, !noalias !103
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  %1152 = add nuw nsw i64 %1150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %637, i64 %1152, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i: ; preds = %.noexc164
  store ptr %1147, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1153 = load i64, ptr %637, align 8, !tbaa !12, !noalias !103
  store i64 %1153, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre233.i.i.i = load i64, ptr %.phi.trans.insert232.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i, %1149
  %1154 = phi ptr [ %627, %1149 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i ]
  %1155 = phi i64 [ %1150, %1149 ], [ %.pre233.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i ]
  store i64 %1155, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i407.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11), !noalias !103
  %1156 = icmp eq i32 %bcmp.i407.i.i.i, 0
  br i1 %1156, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !103
  %1157 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 4096)
          to label %.noexc165 unwind label %1500

.noexc165:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i
  store ptr %634, ptr %31, align 8, !tbaa !18, !alias.scope !173, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc166 unwind label %1500

.noexc166:                                        ; preds = %.noexc165
  %1158 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !173, !noalias !148
  %1159 = zext i1 %1157 to i8
  %1160 = or disjoint i8 %1159, 48
  store i8 %1160, ptr %1158, align 1, !tbaa !12, !noalias !94
  %1161 = load ptr, ptr %31, align 8, !tbaa !4, !noalias !103
  %1162 = icmp eq ptr %1161, %634
  br i1 %1162, label %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i

1163:                                             ; preds = %.noexc166
  %1164 = load i64, ptr %.phi.trans.insert230.i.i.i, align 8, !tbaa !17, !noalias !103
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  %1166 = add nuw nsw i64 %1164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %1166, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i: ; preds = %.noexc166
  store ptr %1161, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1167 = load i64, ptr %634, align 8, !tbaa !12, !noalias !103
  store i64 %1167, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre231.i.i.i = load i64, ptr %.phi.trans.insert230.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i, %1163
  %1168 = phi ptr [ %627, %1163 ], [ %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i ]
  %1169 = phi i64 [ %1164, %1163 ], [ %.pre231.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i ]
  store i64 %1169, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i418.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13), !noalias !103
  %1170 = icmp eq i32 %bcmp.i418.i.i.i, 0
  br i1 %1170, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !103
  %1171 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 16)
          to label %.noexc167 unwind label %1500

.noexc167:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i
  store ptr %632, ptr %32, align 8, !tbaa !18, !alias.scope !178, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc168 unwind label %1500

.noexc168:                                        ; preds = %.noexc167
  %1172 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !178, !noalias !148
  %1173 = zext i1 %1171 to i8
  %1174 = or disjoint i8 %1173, 48
  store i8 %1174, ptr %1172, align 1, !tbaa !12, !noalias !94
  %1175 = load ptr, ptr %32, align 8, !tbaa !4, !noalias !103
  %1176 = icmp eq ptr %1175, %632
  br i1 %1176, label %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i

1177:                                             ; preds = %.noexc168
  %1178 = load i64, ptr %.phi.trans.insert228.i.i.i, align 8, !tbaa !17, !noalias !103
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  %1180 = add nuw nsw i64 %1178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %632, i64 %1180, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i: ; preds = %.noexc168
  store ptr %1175, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1181 = load i64, ptr %632, align 8, !tbaa !12, !noalias !103
  store i64 %1181, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre229.i.i.i = load i64, ptr %.phi.trans.insert228.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i, %1177
  %1182 = phi ptr [ %627, %1177 ], [ %1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i ]
  %1183 = phi i64 [ %1178, %1177 ], [ %.pre229.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i ]
  store i64 %1183, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i429.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val.val.i, ptr noundef nonnull dereferenceable(18) @.str.44, i64 18), !noalias !103
  %1184 = icmp eq i32 %bcmp.i429.i.i.i, 0
  br i1 %1184, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !103
  %1185 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 32)
          to label %.noexc169 unwind label %1500

.noexc169:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i
  store ptr %631, ptr %33, align 8, !tbaa !18, !alias.scope !183, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc170 unwind label %1500

.noexc170:                                        ; preds = %.noexc169
  %1186 = load ptr, ptr %33, align 8, !tbaa !4, !alias.scope !183, !noalias !148
  %1187 = zext i1 %1185 to i8
  %1188 = or disjoint i8 %1187, 48
  store i8 %1188, ptr %1186, align 1, !tbaa !12, !noalias !94
  %1189 = load ptr, ptr %33, align 8, !tbaa !4, !noalias !103
  %1190 = icmp eq ptr %1189, %631
  br i1 %1190, label %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i

1191:                                             ; preds = %.noexc170
  %1192 = load i64, ptr %.phi.trans.insert226.i.i.i, align 8, !tbaa !17, !noalias !103
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  %1194 = add nuw nsw i64 %1192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %1194, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i: ; preds = %.noexc170
  store ptr %1189, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1195 = load i64, ptr %631, align 8, !tbaa !12, !noalias !103
  store i64 %1195, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre227.i.i.i = load i64, ptr %.phi.trans.insert226.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i, %1191
  %1196 = phi ptr [ %627, %1191 ], [ %1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i ]
  %1197 = phi i64 [ %1192, %1191 ], [ %.pre227.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i ]
  store i64 %1197, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i
  %bcmp.i440.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8), !noalias !103
  %1198 = icmp eq i32 %bcmp.i440.i.i.i, 0
  br i1 %1198, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !103
  %1199 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 64)
          to label %.noexc171 unwind label %1500

.noexc171:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i
  %1200 = zext i1 %1199 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %34, i64 noundef %1200)
          to label %.noexc172 unwind label %1500

.noexc172:                                        ; preds = %.noexc171
  %1201 = load ptr, ptr %34, align 8, !tbaa !4, !noalias !103
  %1202 = icmp eq ptr %1201, %654
  br i1 %1202, label %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i

1203:                                             ; preds = %.noexc172
  %1204 = load i64, ptr %.phi.trans.insert250.i.i.i, align 8, !tbaa !17, !noalias !103
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  %1206 = add nuw nsw i64 %1204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %654, i64 %1206, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i: ; preds = %.noexc172
  store ptr %1201, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1207 = load i64, ptr %654, align 8, !tbaa !12, !noalias !103
  store i64 %1207, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre251.i.i.i = load i64, ptr %.phi.trans.insert250.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i, %1203
  %1208 = phi ptr [ %627, %1203 ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i ]
  %1209 = phi i64 [ %1204, %1203 ], [ %.pre251.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i ]
  store i64 %1209, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i451.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.val.i, ptr noundef nonnull dereferenceable(17) @.str.46, i64 17), !noalias !103
  %1210 = icmp eq i32 %bcmp.i451.i.i.i, 0
  br i1 %1210, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !103
  %1211 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 512)
          to label %.noexc173 unwind label %1500

.noexc173:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i
  store ptr %630, ptr %35, align 8, !tbaa !18, !alias.scope !188, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc174 unwind label %1500

.noexc174:                                        ; preds = %.noexc173
  %1212 = load ptr, ptr %35, align 8, !tbaa !4, !alias.scope !188, !noalias !148
  %1213 = zext i1 %1211 to i8
  %1214 = or disjoint i8 %1213, 48
  store i8 %1214, ptr %1212, align 1, !tbaa !12, !noalias !94
  %1215 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !103
  %1216 = icmp eq ptr %1215, %630
  br i1 %1216, label %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i

1217:                                             ; preds = %.noexc174
  %1218 = load i64, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !17, !noalias !103
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  %1220 = add nuw nsw i64 %1218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %630, i64 %1220, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i: ; preds = %.noexc174
  store ptr %1215, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1221 = load i64, ptr %630, align 8, !tbaa !12, !noalias !103
  store i64 %1221, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre237.i.i.i = load i64, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i, %1217
  %1222 = phi ptr [ %627, %1217 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i ]
  %1223 = phi i64 [ %1218, %1217 ], [ %.pre237.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i ]
  store i64 %1223, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i462.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i, ptr noundef nonnull dereferenceable(14) @.str.47, i64 14), !noalias !103
  %1224 = icmp eq i32 %bcmp.i462.i.i.i, 0
  br i1 %1224, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !103
  %1225 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc175 unwind label %1500

.noexc175:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.not.not.i.i.i = icmp eq ptr %1225, null
  store ptr %625, ptr %36, align 8, !tbaa !18, !alias.scope !193, !noalias !148
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i, label %1226

1226:                                             ; preds = %.noexc175
  %1227 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1225) #27, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !197
  store i64 %1227, ptr %12, align 8, !tbaa !19, !noalias !197
  %1228 = icmp ugt i64 %1227, 15
  br i1 %1228, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1226
  %1229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc176 unwind label %1500

.noexc176:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1229, ptr %36, align 8, !tbaa !4, !alias.scope !193, !noalias !148
  %1230 = load i64, ptr %12, align 8, !tbaa !19, !noalias !197
  store i64 %1230, ptr %625, align 8, !tbaa !12, !alias.scope !193, !noalias !148
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc176, %1226
  %1231 = phi ptr [ %1229, %.noexc176 ], [ %625, %1226 ]
  switch i64 %1227, label %1234 [
    i64 1, label %1232
    i64 0, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  ]

1232:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1233 = load i8, ptr %1225, align 1, !tbaa !12, !noalias !196
  store i8 %1233, ptr %1231, align 1, !tbaa !12, !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i

1234:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1231, ptr nonnull readonly align 1 %1225, i64 %1227, i1 false), !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i: ; preds = %.noexc175
  store i64 0, ptr %626, align 8, !tbaa !17, !alias.scope !193, !noalias !148
  store i8 0, ptr %625, align 8, !tbaa !12, !alias.scope !193, !noalias !148
  store ptr %627, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  br label %1239

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i: ; preds = %1234, %1232, %._crit_edge.i.i.i.i.i
  %1235 = load i64, ptr %12, align 8, !tbaa !19, !noalias !197
  store i64 %1235, ptr %626, align 8, !tbaa !17, !alias.scope !193, !noalias !148
  %1236 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !193, !noalias !148
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 %1235
  store i8 0, ptr %1237, align 1, !tbaa !12, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !197
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !4, !noalias !103
  %1238 = icmp eq ptr %.pre.i.i, %625
  br i1 %1238, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  %.pre.i134 = load i64, ptr %626, align 8, !tbaa !17, !noalias !103
  br label %1239

1239:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i
  %1240 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i ], [ %.pre.i134, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i ]
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  %1242 = add nuw nsw i64 %1240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %625, i64 %1242, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  store ptr %.pre.i.i, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1243 = load i64, ptr %625, align 8, !tbaa !12, !noalias !103
  store i64 %1243, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre235.i.i.i = load i64, ptr %626, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i, %1239
  %1244 = phi ptr [ %627, %1239 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i ]
  %1245 = phi i64 [ %1240, %1239 ], [ %.pre235.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i ]
  store i64 %1245, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
  %bcmp.i473.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.val.val.i, ptr noundef nonnull dereferenceable(21) @.str.48, i64 21), !noalias !103
  %1246 = icmp eq i32 %bcmp.i473.i.i.i, 0
  br i1 %1246, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !103
  invoke void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc177 unwind label %1500

.noexc177:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i
  %1247 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !103
  %1248 = icmp eq ptr %1247, %645
  br i1 %1248, label %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i

1249:                                             ; preds = %.noexc177
  %1250 = load i64, ptr %.phi.trans.insert248.i.i.i, align 8, !tbaa !17, !noalias !103
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  %1252 = add nuw nsw i64 %1250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %645, i64 %1252, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i: ; preds = %.noexc177
  store ptr %1247, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1253 = load i64, ptr %645, align 8, !tbaa !12, !noalias !103
  store i64 %1253, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre249.i.i.i = load i64, ptr %.phi.trans.insert248.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i, %1249
  %1254 = phi ptr [ %627, %1249 ], [ %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i ]
  %1255 = phi i64 [ %1250, %1249 ], [ %.pre249.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i ]
  store i64 %1255, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %bcmp.i484.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i, ptr noundef nonnull dereferenceable(23) @.str.49, i64 23), !noalias !103
  %1256 = icmp eq i32 %bcmp.i484.i.i.i, 0
  br i1 %1256, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !103
  %1257 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc178 unwind label %1500

.noexc178:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %1257)
          to label %.noexc179 unwind label %1500

.noexc179:                                        ; preds = %.noexc178
  %1258 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !103
  %1259 = icmp eq ptr %1258, %662
  br i1 %1259, label %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i

1260:                                             ; preds = %.noexc179
  %1261 = load i64, ptr %.phi.trans.insert246.i.i.i, align 8, !tbaa !17, !noalias !103
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  %1263 = add nuw nsw i64 %1261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %662, i64 %1263, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i: ; preds = %.noexc179
  store ptr %1258, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1264 = load i64, ptr %662, align 8, !tbaa !12, !noalias !103
  store i64 %1264, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre247.i.i.i = load i64, ptr %.phi.trans.insert246.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i, %1260
  %1265 = phi ptr [ %627, %1260 ], [ %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i ]
  %1266 = phi i64 [ %1261, %1260 ], [ %.pre247.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i ]
  store i64 %1266, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i
  %bcmp.i495.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7), !noalias !103
  %1267 = icmp eq i32 %bcmp.i495.i.i.i, 0
  br i1 %1267, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !103
  %1268 = invoke noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc180 unwind label %1500

.noexc180:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %1268)
          to label %.noexc181 unwind label %1500

.noexc181:                                        ; preds = %.noexc180
  %1269 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !103
  %1270 = icmp eq ptr %1269, %639
  br i1 %1270, label %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i

1271:                                             ; preds = %.noexc181
  %1272 = load i64, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !17, !noalias !103
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  %1274 = add nuw nsw i64 %1272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %639, i64 %1274, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i: ; preds = %.noexc181
  store ptr %1269, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1275 = load i64, ptr %639, align 8, !tbaa !12, !noalias !103
  store i64 %1275, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre243.i.i.i = load i64, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i, %1271
  %1276 = phi ptr [ %627, %1271 ], [ %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i ]
  %1277 = phi i64 [ %1272, %1271 ], [ %.pre243.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i ]
  store i64 %1277, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
  %bcmp.i506.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10), !noalias !103
  %1278 = icmp eq i32 %bcmp.i506.i.i.i, 0
  br i1 %1278, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !103
  %1279 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc182 unwind label %1500

.noexc182:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %1279)
          to label %.noexc183 unwind label %1500

.noexc183:                                        ; preds = %.noexc182
  %1280 = load ptr, ptr %40, align 8, !tbaa !4, !noalias !103
  %1281 = icmp eq ptr %1280, %636
  br i1 %1281, label %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i

1282:                                             ; preds = %.noexc183
  %1283 = load i64, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !17, !noalias !103
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  %1285 = add nuw nsw i64 %1283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %1285, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i: ; preds = %.noexc183
  store ptr %1280, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1286 = load i64, ptr %636, align 8, !tbaa !12, !noalias !103
  store i64 %1286, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre241.i.i.i = load i64, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i, %1282
  %1287 = phi ptr [ %627, %1282 ], [ %1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i ]
  %1288 = phi i64 [ %1283, %1282 ], [ %.pre241.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i ]
  store i64 %1288, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i
  %bcmp.i517.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10), !noalias !103
  %1289 = icmp eq i32 %bcmp.i517.i.i.i, 0
  br i1 %1289, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !103
  %1290 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc184 unwind label %1500

.noexc184:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %1290)
          to label %.noexc185 unwind label %1500

.noexc185:                                        ; preds = %.noexc184
  %1291 = load ptr, ptr %41, align 8, !tbaa !4, !noalias !103
  %1292 = icmp eq ptr %1291, %635
  br i1 %1292, label %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i

1293:                                             ; preds = %.noexc185
  %1294 = load i64, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !17, !noalias !103
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  %1296 = add nuw nsw i64 %1294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %635, i64 %1296, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i: ; preds = %.noexc185
  store ptr %1291, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1297 = load i64, ptr %635, align 8, !tbaa !12, !noalias !103
  store i64 %1297, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre239.i.i.i = load i64, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i, %1293
  %1298 = phi ptr [ %627, %1293 ], [ %1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i ]
  %1299 = phi i64 [ %1294, %1293 ], [ %.pre239.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i ]
  store i64 %1299, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
  %bcmp.i528.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i, ptr noundef nonnull dereferenceable(11) @.str.53, i64 11), !noalias !103
  %1300 = icmp eq i32 %bcmp.i528.i.i.i, 0
  br i1 %1300, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !103
  %1301 = invoke noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc186 unwind label %1500

.noexc186:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %1301)
          to label %.noexc187 unwind label %1500

.noexc187:                                        ; preds = %.noexc186
  %1302 = load ptr, ptr %42, align 8, !tbaa !4, !noalias !103
  %1303 = icmp eq ptr %1302, %633
  br i1 %1303, label %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i

1304:                                             ; preds = %.noexc187
  %1305 = load i64, ptr %.phi.trans.insert244.i.i.i, align 8, !tbaa !17, !noalias !103
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  %1307 = add nuw nsw i64 %1305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %627, ptr noundef nonnull align 8 dereferenceable(1) %633, i64 %1307, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i: ; preds = %.noexc187
  store ptr %1302, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1308 = load i64, ptr %633, align 8, !tbaa !12, !noalias !103
  store i64 %1308, ptr %627, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  %.pre245.i.i.i = load i64, ptr %.phi.trans.insert244.i.i.i, align 8, !tbaa !17, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i, %1304
  %1309 = phi ptr [ %627, %1304 ], [ %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i ]
  %1310 = phi i64 [ %1305, %1304 ], [ %.pre245.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i ]
  store i64 %1310, ptr %628, align 8, !tbaa !17, !alias.scope !114, !noalias !94
  store i8 1, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  store i8 0, ptr %629, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  br label %1322

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i
  %1311 = load i64, ptr %653, align 8, !tbaa !12, !noalias !103
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %1312) #25, !noalias !94
  %.pre60.pre.i = load i8, ptr %629, align 8, !tbaa !87, !range !83, !noalias !94
  %1313 = trunc nuw i8 %.pre60.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !103
  br i1 %1313, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge", label %1322

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge": ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i"
  %.pre = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i": ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread187.i"
  %1314 = phi ptr [ %.pre, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge" ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i ], [ %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i ], [ %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i ], [ %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i ], [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i ], [ %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i ], [ %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i ], [ %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i ], [ %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i ], [ %1140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i ], [ %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i ], [ %1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i ], [ %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i ], [ %1196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i ], [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i ], [ %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i ], [ %1244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i ], [ %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i ], [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i ], [ %1276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i ], [ %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i ], [ %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i ], [ %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i ], [ %871, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread187.i" ]
  store ptr %666, ptr %75, align 8, !tbaa !18, !alias.scope !94
  %1315 = icmp eq ptr %1314, %627
  br i1 %1315, label %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1316:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"
  %1317 = load i64, ptr %628, align 8, !tbaa !17, !noalias !94
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  %1319 = add nuw nsw i64 %1317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %666, ptr noundef nonnull align 8 dereferenceable(1) %627, i64 %1319, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"
  store ptr %1314, ptr %75, align 8, !tbaa !4, !alias.scope !94
  %1320 = load i64, ptr %627, align 8, !tbaa !12, !noalias !94
  store i64 %1320, ptr %666, align 8, !tbaa !12, !alias.scope !94
  %.pre62.i = load i64, ptr %628, align 8, !tbaa !17, !noalias !94
  br label %.thread

.thread:                                          ; preds = %1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1321 = phi i64 [ %1317, %1316 ], [ %.pre62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  store i64 %1321, ptr %667, align 8, !tbaa !17, !alias.scope !94
  store ptr %627, ptr %43, align 8, !tbaa !4, !noalias !94
  store i64 0, ptr %628, align 8, !tbaa !17, !noalias !94
  store i8 0, ptr %627, align 8, !tbaa !12, !noalias !94
  store i8 1, ptr %665, align 8, !tbaa !87, !alias.scope !94
  br label %1486

1322:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i", %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread186.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1323 = load i64, ptr %711, align 8, !tbaa !17, !noalias !208
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %1322
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1323, i64 8)
  %1325 = load ptr, ptr %710, align 8, !tbaa !4, !noalias !208
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %1325, ptr nonnull @.str.54, i64 %.sroa.speculated.i.i.i.i.i.i.i), !noalias !208
  %1326 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %1327 = icmp ugt i64 %1323, 7
  %or.cond.i.i.i.i = and i1 %1327, %1326
  br i1 %or.cond.i.i.i.i, label %1328, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

1328:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %1329 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11 acquire, align 8, !noalias !208
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %1331, label %1336, !prof !92

1331:                                             ; preds = %1328
  %1332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27, !noalias !208
  %.not.i.i.i.i133 = icmp eq i32 %1332, 0
  br i1 %.not.i.i.i.i133, label %1336, label %1333

1333:                                             ; preds = %1331
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !73, !noalias !208
  invoke fastcc void @_ZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatus(ptr %.val.i.i.i.i)
          to label %1334 unwind label %1367, !noalias !208

1334:                                             ; preds = %1333
  %1335 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !208
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27, !noalias !208
  br label %1336

1336:                                             ; preds = %1334, %1331, %1328
  %1337 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  %1338 = load i64, ptr %711, align 8, !tbaa !17, !noalias !208
  %1339 = add i64 %1338, -8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1340 = icmp ult i64 %1338, 8
  br i1 %1340, label %1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i

1341:                                             ; preds = %1336
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef 8, i64 noundef %1338) #28
          to label %.noexc.i132 unwind label %.loopexit.split-lp217, !noalias !94

.noexc.i132:                                      ; preds = %1341
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i: ; preds = %1336
  store ptr %668, ptr %7, align 8, !tbaa !18, !alias.scope !209, !noalias !208
  %1342 = load ptr, ptr %710, align 8, !tbaa !4, !noalias !212
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  store i64 %1339, ptr %6, align 8, !tbaa !19, !noalias !212
  %1344 = icmp ugt i64 %1339, 15
  br i1 %1344, label %.noexc10.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i
  %1345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc5.i unwind label %.loopexit216, !noalias !94

.noexc5.i:                                        ; preds = %.noexc10.i.i.i.i.i.i
  store ptr %1345, ptr %7, align 8, !tbaa !4, !alias.scope !209, !noalias !208
  %1346 = load i64, ptr %6, align 8, !tbaa !19, !noalias !212
  store i64 %1346, ptr %668, align 8, !tbaa !12, !alias.scope !209, !noalias !208
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i
  %1347 = phi ptr [ %1345, %.noexc5.i ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i ]
  switch i64 %1339, label %1350 [
    i64 1, label %1348
    i64 0, label %1351
  ]

1348:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1349 = load i8, ptr %1343, align 1, !tbaa !12, !noalias !208
  store i8 %1349, ptr %1347, align 1, !tbaa !12, !noalias !208
  br label %1351

1350:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1347, ptr nonnull align 1 %1343, i64 %1339, i1 false), !noalias !208
  br label %1351

1351:                                             ; preds = %1350, %1348, %._crit_edge.i.i.i.i.i.i.i
  %1352 = load i64, ptr %6, align 8, !tbaa !19, !noalias !212
  store i64 %1352, ptr %669, align 8, !tbaa !17, !alias.scope !209, !noalias !208
  %1353 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !209, !noalias !208
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %1352
  store i8 0, ptr %1354, align 1, !tbaa !12, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %1355 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1356 = load i64, ptr %669, align 8, !tbaa !17, !noalias !208
  %1357 = icmp eq i64 %1356, 4
  br i1 %1357, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %1422

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %1351
  %bcmp.i32.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1355, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4), !noalias !208
  %1358 = icmp eq i32 %bcmp.i32.i.i.i.i, 0
  br i1 %1358, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i, label %1422

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  store ptr %673, ptr %8, align 8, !tbaa !18, !noalias !208
  store i64 0, ptr %674, align 8, !tbaa !17, !noalias !208
  store i8 0, ptr %673, align 8, !tbaa !12, !noalias !208
  %1359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 24), align 8, !tbaa !33, !noalias !208
  %.not7477.i.i.i.i = icmp eq ptr %1359, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %.not7477.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i130

._crit_edge.thread.i.i.i.i:                       ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i
  store ptr %670, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  br label %1361

._crit_edge.i.i.i.i131:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !4, !noalias !208
  store ptr %670, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  %1360 = icmp eq ptr %.pre.i.i.i.i, %673
  %.pre.i.i3.i = load i64, ptr %674, align 8, !tbaa !17, !noalias !208
  br i1 %1360, label %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

1361:                                             ; preds = %._crit_edge.i.i.i.i131, %._crit_edge.thread.i.i.i.i
  %1362 = phi i64 [ 0, %._crit_edge.thread.i.i.i.i ], [ %.pre.i.i3.i, %._crit_edge.i.i.i.i131 ]
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  %1364 = add nuw nsw i64 %1362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %670, ptr noundef nonnull align 8 dereferenceable(1) %673, i64 %1364, i1 false), !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i131
  store ptr %.pre.i.i.i.i, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1365 = load i64, ptr %673, align 8, !tbaa !12, !noalias !208
  store i64 %1365, ptr %670, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %1361
  %1366 = phi i64 [ %1362, %1361 ], [ %.pre.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 %1366, ptr %671, align 8, !tbaa !17, !alias.scope !213, !noalias !201
  store i8 1, ptr %672, align 8, !tbaa !87, !alias.scope !213, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  br label %1458

1367:                                             ; preds = %1333
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27, !noalias !208
  br label %.body.i126

.lr.ph.i.i.i.i130:                                ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i
  %.sroa.066.078.i.i.i.i = phi ptr [ %1401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i ], [ %1359, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  %1370 = load ptr, ptr %110, align 8, !tbaa !4, !noalias !214
  %1371 = load i64, ptr %675, align 8, !tbaa !17, !noalias !214
  store i64 %1371, ptr %4, align 8, !tbaa !19, !alias.scope !217, !noalias !214
  store ptr %1370, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !217, !noalias !214
  store ptr null, ptr %676, align 8, !tbaa !64, !alias.scope !217, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  store ptr null, ptr %5, align 8, !tbaa !220, !noalias !214
  store i64 1, ptr %678, align 8, !tbaa !222, !noalias !214
  store ptr %679, ptr %680, align 8, !tbaa !223, !noalias !214
  store i8 95, ptr %679, align 8, !tbaa !12, !noalias !214
  store i64 1, ptr %677, align 8, !tbaa !19, !alias.scope !224, !noalias !214
  store ptr %679, ptr %.sroa.4.0..sroa_idx.i10.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !224, !noalias !214
  store ptr null, ptr %681, align 8, !tbaa !64, !alias.scope !224, !noalias !214
  %1372 = load ptr, ptr %1369, align 8, !tbaa !4, !noalias !214
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 40
  %1374 = load i64, ptr %1373, align 8, !tbaa !17, !noalias !214
  store i64 %1374, ptr %682, align 8, !tbaa !19, !alias.scope !227, !noalias !214
  store ptr %1372, ptr %.sroa.4.0..sroa_idx.i18.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !227, !noalias !214
  store ptr null, ptr %683, align 8, !tbaa !64, !alias.scope !227, !noalias !214
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 3)
          to label %1375 unwind label %1402, !noalias !208

1375:                                             ; preds = %.lr.ph.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !208
  %1376 = load i64, ptr %674, align 8, !tbaa !17, !noalias !208
  %1377 = icmp ne i64 %1376, 0
  %1378 = zext i1 %1377 to i64
  %1379 = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 %1378
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1379, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1380 unwind label %1404, !noalias !208

1380:                                             ; preds = %1375
  %1381 = load i64, ptr %684, align 8, !tbaa !17, !noalias !208
  %1382 = load i64, ptr %674, align 8, !tbaa !17, !noalias !208
  %1383 = sub i64 4611686018427387903, %1382
  %1384 = icmp ult i64 %1383, %1381
  br i1 %1384, label %1385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i

1385:                                             ; preds = %1380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !208

.noexc.i.i.i4.i:                                  ; preds = %1385
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i: ; preds = %1380
  %1386 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1386, i64 noundef %1381)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i
  %1388 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1389 = icmp eq ptr %1388, %685
  br i1 %1389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %1390 = load i64, ptr %685, align 8, !tbaa !12, !noalias !208
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1391) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 64
  %1393 = load ptr, ptr %1392, align 8, !tbaa !4, !noalias !208
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 72
  %1395 = load i64, ptr %1394, align 8, !tbaa !17, !noalias !208
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %1337, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %1395, ptr %1393)
          to label %1396 unwind label %1411, !noalias !208

1396:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i
  %1397 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !208
  %1398 = icmp eq ptr %1397, %686
  br i1 %1398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i: ; preds = %1396
  %1399 = load i64, ptr %686, align 8, !tbaa !12, !noalias !208
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1400) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i: ; preds = %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  %1401 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.066.078.i.i.i.i) #29, !noalias !208
  %.not74.i.i.i.i = icmp eq ptr %1401, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %.not74.i.i.i.i, label %._crit_edge.i.i.i.i131, label %.lr.ph.i.i.i.i130

1402:                                             ; preds = %.lr.ph.i.i.i.i130
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

1404:                                             ; preds = %1375
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1406

.loopexit.split-lp.i.i.i.i:                       ; preds = %1385
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1406

1406:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %1407 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1408 = icmp eq ptr %1407, %685
  br i1 %1408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i: ; preds = %1406
  %1409 = load i64, ptr %685, align 8, !tbaa !12, !noalias !208
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1410) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i: ; preds = %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i, %1404
  %.pn.i.i.i.i = phi { ptr, i32 } [ %1405, %1404 ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i ], [ %lpad.phi.i.i.i.i, %1406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  br label %1413

1411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1413:                                             ; preds = %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i
  %.pn25.i.i.i.i = phi { ptr, i32 } [ %1412, %1411 ], [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i ]
  %1414 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !208
  %1415 = icmp eq ptr %1414, %686
  br i1 %1415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i: ; preds = %1413
  %1416 = load i64, ptr %686, align 8, !tbaa !12, !noalias !208
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1417) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i: ; preds = %1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i, %1402
  %.pn25.pn.i.i.i.i = phi { ptr, i32 } [ %1403, %1402 ], [ %.pn25.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i ], [ %.pn25.i.i.i.i, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  %1418 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !208
  %1419 = icmp eq ptr %1418, %673
  br i1 %1419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i
  %1420 = load i64, ptr %673, align 8, !tbaa !12, !noalias !208
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1421) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  br label %1461

1422:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %1351
  %1423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 16), align 8, !tbaa !32, !noalias !208
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1423, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1422, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %1423, %1422 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), %1422 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %1425 = load i64, ptr %1424, align 8, !tbaa !17, !noalias !208
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1356, i64 %1425)
  %1426 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1428 = load ptr, ptr %1427, align 8, !tbaa !4, !noalias !208
  %1429 = call i32 @memcmp(ptr noundef %1428, ptr noundef %1355, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #27, !noalias !208
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1429, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %1430 = sub i64 %1425, %1356
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1430, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %1431 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %1431, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1431, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !230, !noalias !208
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %1432 = icmp eq ptr %.19.i.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %1433

1433:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %1435 = load i64, ptr %1434, align 8, !tbaa !17, !noalias !208
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1435, i64 %1356)
  %1436 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %1436, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1433
  %1437 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !4, !noalias !208
  %1439 = call i32 @memcmp(ptr noundef %1355, ptr noundef %1438, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #27, !noalias !208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1439, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %1433
  %1440 = sub i64 %1356, %1435
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1440, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1439, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %1441 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %1442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  store ptr %670, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  %1443 = load ptr, ptr %1442, align 8, !tbaa !4, !noalias !201
  %1444 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 72
  %1445 = load i64, ptr %1444, align 8, !tbaa !17, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  store i64 %1445, ptr %3, align 8, !tbaa !19, !noalias !208
  %1446 = icmp ugt i64 %1445, 15
  br i1 %1446, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i
  %1447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1456, !noalias !201

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1447, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1448 = load i64, ptr %3, align 8, !tbaa !19, !noalias !208
  store i64 %1448, ptr %670, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc51.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i
  %1449 = phi ptr [ %1447, %.noexc51.i.i.i.i ], [ %670, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i ]
  switch i64 %1445, label %1452 [
    i64 1, label %1450
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i
  ]

1450:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %1451 = load i8, ptr %1443, align 1, !tbaa !12, !noalias !201
  store i8 %1451, ptr %1449, align 1, !tbaa !12, !noalias !201
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i

1452:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1449, ptr align 1 %1443, i64 %1445, i1 false), !noalias !201
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i: ; preds = %1452, %1450, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %1453 = load i64, ptr %3, align 8, !tbaa !19, !noalias !208
  store i64 %1453, ptr %671, align 8, !tbaa !17, !alias.scope !213, !noalias !201
  %1454 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %1453
  store i8 0, ptr %1455, align 1, !tbaa !12, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  store i8 1, ptr %672, align 8, !tbaa !87, !alias.scope !213, !noalias !201
  br label %1458

1456:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, %1422
  store ptr %670, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  store i8 0, ptr %670, align 8, !alias.scope !213, !noalias !201
  store i64 0, ptr %671, align 8, !tbaa !17, !alias.scope !213, !noalias !201
  store i8 1, ptr %672, align 8, !tbaa !87, !alias.scope !213, !noalias !201
  br label %1458

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1459 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1460 = icmp eq ptr %1459, %668
  br i1 %1460, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread28.i.i", label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread28.i.i": ; preds = %1458
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br label %1469

1461:                                             ; preds = %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i
  %.pn25.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn25.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i ], [ %1457, %1456 ]
  %1462 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1463 = icmp eq ptr %1462, %668
  br i1 %1463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i: ; preds = %1461
  %1464 = load i64, ptr %668, align 8, !tbaa !12, !noalias !208
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1465) #25, !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i: ; preds = %1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br label %.body.i126

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i": ; preds = %1458
  %1466 = load i64, ptr %668, align 8, !tbaa !12, !noalias !208
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1467) #25, !noalias !201
  %.pre.pre.i.i = load i8, ptr %672, align 8, !tbaa !87, !range !83, !noalias !201
  %1468 = trunc nuw i8 %.pre.pre.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br i1 %1468, label %1469, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

1469:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i", %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread28.i.i"
  store ptr %666, ptr %75, align 8, !tbaa !18, !alias.scope !201
  %1470 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !201
  %1471 = icmp eq ptr %1470, %670
  br i1 %1471, label %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i

1472:                                             ; preds = %1469
  %1473 = load i64, ptr %671, align 8, !tbaa !17, !noalias !201
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  %1475 = add nuw nsw i64 %1473, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %666, ptr noundef nonnull align 8 dereferenceable(1) %670, i64 %1475, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i: ; preds = %1469
  store ptr %1470, ptr %75, align 8, !tbaa !4, !alias.scope !201
  %1476 = load i64, ptr %670, align 8, !tbaa !12, !noalias !201
  store i64 %1476, ptr %666, align 8, !tbaa !12, !alias.scope !201
  %.pre2.i.i = load i64, ptr %671, align 8, !tbaa !17, !noalias !201
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i, %1472
  %1477 = phi i64 [ %.pre2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i ], [ %1473, %1472 ]
  store i64 %1477, ptr %667, align 8, !tbaa !17, !alias.scope !201
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

.loopexit216:                                     ; preds = %.noexc10.i.i.i.i.i.i
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i126

.loopexit.split-lp217:                            ; preds = %1341
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i126

.body.i126:                                       ; preds = %.loopexit216, %.loopexit.split-lp217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i, %1367
  %eh.lpad-body.i = phi { ptr, i32 } [ %1368, %1367 ], [ %.pn25.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %1478 = load i8, ptr %629, align 8, !tbaa !87, !range !83, !noalias !94, !noundef !84
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %1480, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i127

1480:                                             ; preds = %.body.i126
  store i8 0, ptr %629, align 8, !tbaa !87, !noalias !94
  %1481 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  %1482 = icmp eq ptr %1481, %627
  br i1 %1482, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128: ; preds = %1480
  %1483 = load i64, ptr %627, align 8, !tbaa !12, !noalias !94
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1484) #25, !noalias !94
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i127

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i127: ; preds = %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128, %.body.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !94
  br label %.body

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i": ; preds = %1322, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125
  %.sink = phi i8 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125 ], [ 0, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i" ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %1322 ]
  store i8 %.sink, ptr %665, align 8, !tbaa !87, !alias.scope !201
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !201
  %.pre380 = load i8, ptr %629, align 8, !tbaa !87, !range !83, !noalias !94
  %1485 = trunc nuw i8 %.pre380 to i1
  br i1 %1485, label %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i

1486:                                             ; preds = %.thread, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"
  %1487 = phi i8 [ 1, %.thread ], [ %.sink, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i" ]
  store i8 0, ptr %629, align 8, !tbaa !87, !noalias !94
  %1488 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  %1489 = icmp eq ptr %1488, %627
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i: ; preds = %1486
  %1490 = load i64, ptr %627, align 8, !tbaa !12, !noalias !94
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1491) #25
  %.pre381 = load i8, ptr %665, align 8, !tbaa !87, !range !83
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i: ; preds = %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"
  %1492 = phi i8 [ %.pre381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i ], [ %.sink, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i" ], [ %1487, %1486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !94
  %1493 = trunc nuw i8 %1492 to i1
  br i1 %1493, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %1494

1494:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %710)
          to label %1495 unwind label %1502

1495:                                             ; preds = %1494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189 unwind label %1504

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189: ; preds = %1495
  %1496 = load ptr, ptr %76, align 8, !tbaa !4
  %1497 = icmp eq ptr %1496, %688
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189
  %1498 = load i64, ptr %688, align 8, !tbaa !12
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit200

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1541

.loopexit.split-lp:                               ; preds = %706
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1541

1500:                                             ; preds = %.noexc186, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i, %.noexc184, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i, %.noexc182, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i, %.noexc180, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i, %.noexc178, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i, %.noexc.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i, %.noexc173, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i, %.noexc171, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i, %.noexc169, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i, %.noexc167, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i, %.noexc165, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i, %.noexc163, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i, %.noexc161, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i, %.noexc159, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i, %.noexc157, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i, %.noexc155, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i, %.noexc153, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i, %.noexc151, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i, %.noexc145, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i, %.noexc.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1502:                                             ; preds = %1494
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

1504:                                             ; preds = %1495
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %76, align 8, !tbaa !4
  %1507 = icmp eq ptr %1506, %688
  br i1 %1507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %1504
  %1508 = load i64, ptr %688, align 8, !tbaa !12
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1509) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %1504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %1502
  %.pn = phi { ptr, i32 } [ %1503, %1502 ], [ %1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %1505, %1504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1524

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i
  %1510 = load i64, ptr %667, align 8, !tbaa !17
  %1511 = load i64, ptr %619, align 8, !tbaa !17
  %1512 = sub i64 4611686018427387903, %1511
  %1513 = icmp ult i64 %1512, %1510
  br i1 %1513, label %1514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i197

1514:                                             ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc198 unwind label %.loopexit.split-lp222

.noexc198:                                        ; preds = %1514
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i197: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %1515 = load ptr, ptr %75, align 8, !tbaa !4
  %1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1515, i64 noundef %1510)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit200 unwind label %.loopexit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %1517 = load i8, ptr %665, align 8, !tbaa !87, !range !83, !noundef !84
  %1518 = trunc nuw i8 %1517 to i1
  br i1 %1518, label %1519, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

1519:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit200
  store i8 0, ptr %665, align 8, !tbaa !87
  %1520 = load ptr, ptr %75, align 8, !tbaa !4
  %1521 = icmp eq ptr %1520, %666
  br i1 %1521, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1519
  %1522 = load i64, ptr %666, align 8, !tbaa !12
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1523) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %1493, label %689, label %.loopexit226

.loopexit221:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i197
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %1524

.loopexit.split-lp222:                            ; preds = %1514
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1524:                                             ; preds = %.loopexit221, %.loopexit.split-lp222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn78 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %1525 = load i8, ptr %665, align 8, !tbaa !87, !range !83, !noundef !84
  %1526 = trunc nuw i8 %1525 to i1
  br i1 %1526, label %1527, label %.body

1527:                                             ; preds = %1524
  store i8 0, ptr %665, align 8, !tbaa !87
  %1528 = load ptr, ptr %75, align 8, !tbaa !4
  %1529 = icmp eq ptr %1528, %666
  br i1 %1529, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201: ; preds = %1527
  %1530 = load i64, ptr %666, align 8, !tbaa !12
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1531) #25
  br label %.body

.body:                                            ; preds = %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201, %1524, %1500, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i
  %.pn78.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i127 ], [ %1501, %1500 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i ], [ %.pn78, %1524 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i201 ], [ %.pn78, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1541

.critedge92.loopexit:                             ; preds = %689
  %.pre382 = load ptr, ptr %74, align 8, !tbaa !4
  %.pre383 = load i64, ptr %619, align 8, !tbaa !17
  br label %.critedge92

.critedge92:                                      ; preds = %.critedge92.loopexit, %617
  %1532 = phi i64 [ %.pre383, %.critedge92.loopexit ], [ 0, %617 ]
  %1533 = phi ptr [ %.pre382, %.critedge92.loopexit ], [ %618, %617 ]
  %1534 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %1534, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 %1532, ptr %1533)
          to label %.loopexit226 unwind label %1535

1535:                                             ; preds = %.critedge92
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1541

.loopexit226:                                     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %.critedge92
  %.not82330 = phi i1 [ true, %.critedge92 ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %1537 = load ptr, ptr %74, align 8, !tbaa !4
  %1538 = icmp eq ptr %1537, %618
  br i1 %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %.loopexit226
  %1539 = load i64, ptr %618, align 8, !tbaa !12
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %.loopexit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1546

1541:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body, %1535
  %.pn83 = phi { ptr, i32 } [ %1536, %1535 ], [ %.pn78.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1542 = load ptr, ptr %74, align 8, !tbaa !4
  %1543 = icmp eq ptr %1542, %618
  br i1 %1543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %1541
  %1544 = load i64, ptr %618, align 8, !tbaa !12
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1545) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %common.resume

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.0.i, %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit ], [ %.not82330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN5cmsys17SystemInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys17SystemInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair.203"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  store i64 %6, ptr %4, align 8, !tbaa !19, !alias.scope !232
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !63, !alias.scope !232
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !64, !alias.scope !232
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %8, align 8, !tbaa !19, !alias.scope !235
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !63, !alias.scope !235
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8, !tbaa !64, !alias.scope !235
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i8, ptr %3, align 1, !tbaa !12
  store ptr null, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !223
  store i8 %14, ptr %16, align 8, !tbaa !12
  store i64 1, ptr %13, align 8, !tbaa !19, !alias.scope !238
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !63, !alias.scope !238
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8, !tbaa !64, !alias.scope !238
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN17cmWindowsRegistryC1ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELm8ELi0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN17cmWindowsRegistry13GetValueNamesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind writable sret(%"class.std::optional.182") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !tbaa !19
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !tbaa !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !241
  %5 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !241
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !18, !alias.scope !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !241
  store i8 0, ptr %8, align 8, !tbaa !12, !alias.scope !241
  br label %_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit

10:                                               ; preds = %2
  tail call void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %5, ptr %4, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  br label %_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit

_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %16
  ret void
}

declare void @_ZN17cmWindowsRegistry10GetSubKeysB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind writable sret(%"class.std::optional.182") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN17cmWindowsRegistry9ReadValueB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_NS_4ViewES3_(ptr dead_on_unwind writable sret(%"class.std::optional.3") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64, ptr, i32 noundef, ptr noundef byval(%"class.std::basic_string_view") align 8) local_unnamed_addr #0

declare { i64, ptr } @_ZNK17cmWindowsRegistry12GetLastErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %27)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.192", align 8
  %6 = alloca %"class.std::function.192", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.thread, label %23

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZNSt14_Function_baseD2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pre6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_SC_SO_SC_vvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_SA_SM_SA_vvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !247
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_SC_SO_SC_vvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !249
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_SC_SO_SC_vvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !12
  store i64 %.val.i, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_SC_SO_SC_vvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_SC_SO_SC_vvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 align 2 {
  %.val = load i64, ptr %0, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_bSO_bvvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_bSM_bvvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !247
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_bSO_bvvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !249
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_bSO_bvvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !12
  store i64 %.val.i, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_bSO_bvvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEEEEEbT_R17cmExecutionStatusRSD_E9ArgumentsE4BindIMSO_bSO_bvvEERSP_N2cm18static_string_viewESK_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !12
  br label %76

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !18
  %15 = icmp eq ptr %4, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %.noexc, label %17

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !19
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %20, ptr %14, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %23, ptr %21, align 1, !tbaa !12
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %3, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !18
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !19
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %.noexc.i
  store ptr %35, ptr %0, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %36, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %25
  %37 = phi ptr [ %35, %.noexc7 ], [ %30, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %41
  %.pn28 = phi ptr [ %1, %41 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %46, label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %14, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %53
  %56 = load i64, ptr %30, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %59 = load i64, ptr %27, align 8, !tbaa !17
  %60 = load i64, ptr %43, align 8, !tbaa !17
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load i64, ptr %43, align 8, !tbaa !17
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %.loopexit, !llvm.loop !252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %lpad.phi, %53 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %74 = load i64, ptr %14, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !256
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !265
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %49, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i4
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !266

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !262
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit2
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %15
  %.02229.i.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i.i
  %6 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp ult i64 %.02229.i.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i.i, 10000
  %17 = add i32 %.02328.i.i, 4
  %18 = icmp ult i64 %.02229.i.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %15, %13, %9, %5, %2
  %.0.i.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !18, !alias.scope !268
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !268
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17, !alias.scope !268
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %29, %.lr.ph.i4.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %39, %.lr.ph.i4.i ], [ %26, %.lr.ph.preheader.i.i ]
  %27 = urem i64 %.020.i.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i.i, 100
  %30 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !12, !noalias !268
  %33 = zext i32 %.01819.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !12
  %35 = load i8, ptr %30, align 2, !tbaa !12, !noalias !268
  %36 = add i32 %.01819.i.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !12
  %39 = add i32 %.01819.i.i, -2
  %40 = icmp ugt i64 %.020.i.i, 9999
  br i1 %40, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !113

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %29, %.lr.ph.i4.i ]
  %41 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge.i.i
  %43 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !12, !noalias !268
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !12
  %48 = load i8, ptr %44, align 2, !tbaa !12, !noalias !268
  br label %_ZNSt7__cxx119to_stringEm.exit

49:                                               ; preds = %._crit_edge.i.i
  %50 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %42, %49
  %storemerge.i.i = phi i8 [ %51, %49 ], [ %48, %42 ]
  store i8 %storemerge.i.i, ptr %21, align 1, !tbaa !12
  ret void
}

declare noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.not.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  br i1 %.not.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %9, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %10 = phi ptr [ %8, %.noexc.i ], [ %4, %5 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %15
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %15

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %15

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !12
  br label %.critedge

15:                                               ; preds = %._crit_edge.i.i, %11, %13
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %15
  ret void
}

declare noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatus(ptr nonnull %.0.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2 x %"struct.std::pair.203"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x %"struct.std::pair.203"], align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.std::pair.226", align 8
  %21 = alloca [2 x %"struct.std::pair.203"], align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca [2 x %"class.cm::static_string_view"], align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::basic_ifstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::optional.220", align 8
  %28 = alloca %"class.cmsys::Glob", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %class.cmList, align 8
  %34 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %38, ptr %22, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, i64 13, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %40, align 1, !tbaa !12
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %42 unwind label %55

42:                                               ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %38, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 16), align 8, !tbaa !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 15, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.59, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 19, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.60, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %61

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %55
  %59 = load i64, ptr %38, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %923

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.085.idx94 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.085.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  %.085.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.085.idx94
  %.sroa.015.0.copyload = load i64, ptr %.085.ptr, align 8
  %.sroa.6.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085.ptr, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..085.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !271
  %62 = load ptr, ptr %41, align 8, !tbaa !4, !noalias !271
  %63 = load i64, ptr %50, align 8, !tbaa !17, !noalias !271
  store i64 %63, ptr %21, align 8, !tbaa !19, !alias.scope !274, !noalias !271
  store ptr %62, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  store ptr null, ptr %51, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  store i64 %.sroa.015.0.copyload, ptr %52, align 8, !tbaa !19, !alias.scope !277, !noalias !271
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !63, !alias.scope !277, !noalias !271
  store ptr null, ptr %53, align 8, !tbaa !64, !alias.scope !277, !noalias !271
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %21, i64 2)
          to label %64 unwind label %122

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !271
  %65 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %66 unwind label %124

66:                                               ; preds = %64
  br i1 %65, label %67, label %.critedge

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef %68, i32 noundef 8)
          to label %69 unwind label %126

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %70, ptr %26, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %71, align 8, !tbaa !17
  store i8 0, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %25, align 8, !tbaa !280
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !282
  %.not.i.i.i95 = icmp eq ptr %77, null
  br i1 %.not.i.i.i95, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit, %69
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc127 unwind label %.loopexit.split-lp39

.noexc127:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit
  %93 = phi ptr [ %77, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %351, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !298
  %.not.i1.i.i = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc128 unwind label %.loopexit38

.noexc128:                                        ; preds = %99
  %100 = load ptr, ptr %93, align 8, !tbaa !280
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc128, %96
  %.0.i.i.i = phi i8 [ %98, %96 ], [ %103, %.noexc128 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %.0.i.i.i)
          to label %105 unwind label %.loopexit38

105:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %106 = load ptr, ptr %104, align 8, !tbaa !280
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !304
  %112 = and i32 %111, 5
  %.not21 = icmp eq i32 %112, 0
  br i1 %.not21, label %128, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %70
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %113
  %116 = load i64, ptr %70, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %54
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %120 = load i64, ptr %54, align 8, !tbaa !12
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit43

122:                                              ; preds = %61
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %367

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %362

126:                                              ; preds = %67
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit38:                                      ; preds = %99, %.noexc128, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp39:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %352

128:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.val = load ptr, ptr %26, align 8, !tbaa !4
  %.val122 = load i64, ptr %71, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !305
  store ptr %78, ptr %18, align 8, !tbaa !18, !noalias !305
  store i64 0, ptr %79, align 8, !tbaa !17, !noalias !305
  store i8 0, ptr %78, align 8, !tbaa !12, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !305
  store ptr %80, ptr %19, align 8, !tbaa !18, !noalias !305
  store i64 0, ptr %81, align 8, !tbaa !17, !noalias !305
  store i8 0, ptr %80, align 8, !tbaa !12, !noalias !305
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val122
  %.not1215.i = icmp samesign eq i64 %.val122, 0
  br i1 %.not1215.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.thread.i
  %.03518.i = phi i8 [ %130, %.thread.i ], [ 0, %128 ]
  %.03717.i = phi i32 [ %.1385.ph.i, %.thread.i ], [ 0, %128 ]
  %.sroa.01.016.i = phi ptr [ %261, %.thread.i ], [ %.val, %128 ]
  %130 = load i8, ptr %.sroa.01.016.i, align 1, !tbaa !12, !noalias !305
  switch i32 %.03717.i, label %default.unreachable [
    i32 0, label %131
    i32 1, label %153
    i32 2, label %175
    i32 3, label %192
    i32 4, label %215
    i32 5, label %238
  ]

131:                                              ; preds = %.lr.ph.i
  %132 = sext i8 %130 to i32
  %133 = call i32 @isalpha(i32 noundef %132) #29, !noalias !305
  %134 = icmp ne i32 %133, 0
  %135 = icmp eq i8 %130, 95
  %or.cond.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i, label %136, label %258

136:                                              ; preds = %131
  %137 = load i64, ptr %79, align 8, !tbaa !17, !noalias !305
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %140 = icmp eq ptr %139, %78
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

141:                                              ; preds = %136
  %142 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %141, %136
  %143 = load i64, ptr %78, align 8, !noalias !305
  %144 = select i1 %140, i64 15, i64 %143
  %145 = icmp ugt i64 %138, %144
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %137, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i137 unwind label %151, !noalias !305

.noexc.i137:                                      ; preds = %146
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %147 = phi ptr [ %.pre.i.i.i, %.noexc.i137 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %137
  store i8 %130, ptr %148, align 1, !tbaa !12, !noalias !305
  store i64 %138, ptr %79, align 8, !tbaa !17, !noalias !305
  %149 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %138
  store i8 0, ptr %150, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

151:                                              ; preds = %253, %233, %210, %187, %170, %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %322

153:                                              ; preds = %.lr.ph.i
  %154 = icmp eq i8 %130, 61
  br i1 %154, label %.thread.i, label %155

155:                                              ; preds = %153
  %156 = sext i8 %130 to i32
  %157 = call i32 @isalnum(i32 noundef %156) #29, !noalias !305
  %158 = icmp ne i32 %157, 0
  %159 = icmp eq i8 %130, 95
  %or.cond5.i = select i1 %158, i1 true, i1 %159
  br i1 %or.cond5.i, label %160, label %.critedge.i

160:                                              ; preds = %155
  %161 = load i64, ptr %79, align 8, !tbaa !17, !noalias !305
  %162 = add i64 %161, 1
  %163 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %164 = icmp eq ptr %163, %78
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i

165:                                              ; preds = %160
  %166 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i: ; preds = %165, %160
  %167 = load i64, ptr %78, align 8, !noalias !305
  %168 = select i1 %164, i64 15, i64 %167
  %169 = icmp ugt i64 %162, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %161, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45.i unwind label %151, !noalias !305

.noexc45.i:                                       ; preds = %170
  %.pre.i.i44.i = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i: ; preds = %.noexc45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i
  %171 = phi ptr [ %.pre.i.i44.i, %.noexc45.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %161
  store i8 %130, ptr %172, align 1, !tbaa !12, !noalias !305
  store i64 %162, ptr %79, align 8, !tbaa !17, !noalias !305
  %173 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %162
  store i8 0, ptr %174, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

175:                                              ; preds = %.lr.ph.i
  switch i8 %130, label %177 [
    i8 39, label %.thread.i
    i8 34, label %176
    i8 35, label %.critedge.i
    i8 92, label %.critedge.i
  ]

176:                                              ; preds = %175
  br label %.thread.i

177:                                              ; preds = %175
  %178 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  %179 = add i64 %178, 1
  %180 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %181 = icmp eq ptr %180, %80
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i

182:                                              ; preds = %177
  %183 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i: ; preds = %182, %177
  %184 = load i64, ptr %80, align 8, !noalias !305
  %185 = select i1 %181, i64 15, i64 %184
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %178, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc49.i unwind label %151, !noalias !305

.noexc49.i:                                       ; preds = %187
  %.pre.i.i48.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i: ; preds = %.noexc49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i
  %188 = phi ptr [ %.pre.i.i48.i, %.noexc49.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %178
  store i8 %130, ptr %189, align 1, !tbaa !12, !noalias !305
  store i64 %179, ptr %81, align 8, !tbaa !17, !noalias !305
  %190 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %179
  store i8 0, ptr %191, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

192:                                              ; preds = %.lr.ph.i
  %193 = icmp eq i8 %130, 39
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %.not40.i = icmp eq i8 %.03518.i, 92
  br i1 %.not40.i, label %195, label %.critedge.i

195:                                              ; preds = %194
  %196 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  %197 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %198 = getelementptr i8, ptr %197, i64 %196
  %199 = getelementptr i8, ptr %198, i64 -1
  store i8 39, ptr %199, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

200:                                              ; preds = %192
  %201 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  %202 = add i64 %201, 1
  %203 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %204 = icmp eq ptr %203, %80
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i

205:                                              ; preds = %200
  %206 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i: ; preds = %205, %200
  %207 = load i64, ptr %80, align 8, !noalias !305
  %208 = select i1 %204, i64 15, i64 %207
  %209 = icmp ugt i64 %202, %208
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %201, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc53.i unwind label %151, !noalias !305

.noexc53.i:                                       ; preds = %210
  %.pre.i.i52.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i: ; preds = %.noexc53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i
  %211 = phi ptr [ %.pre.i.i52.i, %.noexc53.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %201
  store i8 %130, ptr %212, align 1, !tbaa !12, !noalias !305
  store i64 %202, ptr %81, align 8, !tbaa !17, !noalias !305
  %213 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %202
  store i8 0, ptr %214, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

215:                                              ; preds = %.lr.ph.i
  %216 = icmp eq i8 %130, 34
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %.not.i = icmp eq i8 %.03518.i, 92
  br i1 %.not.i, label %218, label %.critedge.i

218:                                              ; preds = %217
  %219 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  %220 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %221 = getelementptr i8, ptr %220, i64 %219
  %222 = getelementptr i8, ptr %221, i64 -1
  store i8 34, ptr %222, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

223:                                              ; preds = %215
  %224 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  %225 = add i64 %224, 1
  %226 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %227 = icmp eq ptr %226, %80
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i

228:                                              ; preds = %223
  %229 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i: ; preds = %228, %223
  %230 = load i64, ptr %80, align 8, !noalias !305
  %231 = select i1 %227, i64 15, i64 %230
  %232 = icmp ugt i64 %225, %231
  br i1 %232, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %224, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc57.i unwind label %151, !noalias !305

.noexc57.i:                                       ; preds = %233
  %.pre.i.i56.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i: ; preds = %.noexc57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i
  %234 = phi ptr [ %.pre.i.i56.i, %.noexc57.i ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %224
  store i8 %130, ptr %235, align 1, !tbaa !12, !noalias !305
  store i64 %225, ptr %81, align 8, !tbaa !17, !noalias !305
  %236 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %225
  store i8 0, ptr %237, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

238:                                              ; preds = %.lr.ph.i
  %239 = icmp eq i8 %130, 35
  br i1 %239, label %.critedge.i, label %240

240:                                              ; preds = %238
  %241 = zext i8 %130 to i32
  %242 = call i32 @isspace(i32 noundef %241) #29, !noalias !305
  %.not13.i = icmp eq i32 %242, 0
  br i1 %.not13.i, label %243, label %.critedge.i

243:                                              ; preds = %240
  %244 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  %245 = add i64 %244, 1
  %246 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %247 = icmp eq ptr %246, %80
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i

248:                                              ; preds = %243
  %249 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i: ; preds = %248, %243
  %250 = load i64, ptr %80, align 8, !noalias !305
  %251 = select i1 %247, i64 15, i64 %250
  %252 = icmp ugt i64 %245, %251
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %244, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc61.i unwind label %151, !noalias !305

.noexc61.i:                                       ; preds = %253
  %.pre.i.i60.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i: ; preds = %.noexc61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i
  %254 = phi ptr [ %.pre.i.i60.i, %.noexc61.i ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %244
  store i8 %130, ptr %255, align 1, !tbaa !12, !noalias !305
  store i64 %245, ptr %81, align 8, !tbaa !17, !noalias !305
  %256 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %245
  store i8 0, ptr %257, align 1, !tbaa !12, !noalias !305
  br label %.thread.i

258:                                              ; preds = %131
  %259 = zext i8 %130 to i32
  %260 = call i32 @isspace(i32 noundef %259) #29, !noalias !305
  %.not14.i = icmp eq i32 %260, 0
  br i1 %.not14.i, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i, %176, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.1385.ph.i = phi i32 [ 0, %258 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i ], [ 4, %218 ], [ 4, %176 ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i ], [ 3, %175 ], [ 2, %153 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i ], [ 3, %195 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 1
  %.not12.i = icmp eq ptr %261, %129
  br i1 %.not12.i, label %.critedge.i, label %.lr.ph.i

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

.critedge.i:                                      ; preds = %.thread.i, %258, %240, %238, %217, %194, %175, %175, %155
  %.pre.i = load i64, ptr %79, align 8, !tbaa !17, !noalias !305
  %.pre28.i = load i64, ptr %81, align 8, !noalias !305
  %262 = icmp eq i64 %.pre.i, 0
  %263 = icmp eq i64 %.pre28.i, 0
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %.critedge.thread.i, label %265

265:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !305
  store ptr %82, ptr %20, align 8, !tbaa !18, !noalias !305
  %266 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !305
  store i64 %.pre.i, ptr %1, align 8, !tbaa !19, !noalias !305
  %267 = icmp ugt i64 %.pre.i, 15
  br i1 %267, label %.noexc.i.i, label %._crit_edge.i.i.i252

.noexc.i.i:                                       ; preds = %265
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %._crit_edge.i.i.i252.thread unwind label %311

._crit_edge.i.i.i252.thread:                      ; preds = %.noexc.i.i
  store ptr %268, ptr %20, align 8, !tbaa !4, !noalias !305
  %269 = load i64, ptr %1, align 8, !tbaa !19, !noalias !305
  store i64 %269, ptr %82, align 8, !tbaa !12, !noalias !305
  br label %272

._crit_edge.i.i.i252:                             ; preds = %265
  %cond = icmp eq i64 %.pre.i, 1
  br i1 %cond, label %270, label %272

270:                                              ; preds = %._crit_edge.i.i.i252
  %271 = load i8, ptr %266, align 1, !tbaa !12, !noalias !305
  store i8 %271, ptr %82, align 8, !tbaa !12, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

272:                                              ; preds = %._crit_edge.i.i.i252.thread, %._crit_edge.i.i.i252
  %273 = phi ptr [ %268, %._crit_edge.i.i.i252.thread ], [ %82, %._crit_edge.i.i.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %266, i64 %.pre.i, i1 false), !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %272, %270
  %274 = load i64, ptr %1, align 8, !tbaa !19, !noalias !305
  store i64 %274, ptr %83, align 8, !tbaa !17, !noalias !305
  %275 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store i8 0, ptr %276, align 1, !tbaa !12, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !305
  store ptr %85, ptr %84, align 8, !tbaa !18, !noalias !305
  %277 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %278 = load i64, ptr %81, align 8, !tbaa !17, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %0), !noalias !305
  store i64 %278, ptr %0, align 8, !tbaa !19, !noalias !305
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc.i256 unwind label %286, !noalias !305

.noexc.i256:                                      ; preds = %.noexc.i5.i
  store ptr %280, ptr %84, align 8, !tbaa !4, !noalias !305
  %281 = load i64, ptr %0, align 8, !tbaa !19, !noalias !305
  store i64 %281, ptr %85, align 8, !tbaa !12, !noalias !305
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %282 = phi ptr [ %280, %.noexc.i256 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %278, label %285 [
    i64 1, label %283
    i64 0, label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  ]

283:                                              ; preds = %._crit_edge.i.i4.i
  %284 = load i8, ptr %277, align 1, !tbaa !12, !noalias !305
  store i8 %284, ptr %282, align 1, !tbaa !12, !noalias !305
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

285:                                              ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %277, i64 %278, i1 false), !noalias !305
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

286:                                              ; preds = %.noexc.i5.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %289 = icmp eq ptr %288, %82
  br i1 %289, label %.body258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %286
  %290 = load i64, ptr %82, align 8, !tbaa !12, !noalias !305
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #25, !noalias !305
  br label %.body258

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %285, %283, %._crit_edge.i.i4.i
  %292 = load i64, ptr %0, align 8, !tbaa !19, !noalias !305
  store i64 %292, ptr %86, align 8, !tbaa !17, !noalias !305
  %293 = load ptr, ptr %84, align 8, !tbaa !4, !noalias !305
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !12, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %0), !noalias !305
  store ptr %87, ptr %27, align 8, !tbaa !18, !alias.scope !305
  %295 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %296 = icmp eq ptr %295, %82
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

297:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %298 = load i64, ptr %83, align 8, !tbaa !17, !noalias !305
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  store ptr %295, ptr %27, align 8, !tbaa !4, !alias.scope !305
  %301 = load i64, ptr %82, align 8, !tbaa !12, !noalias !305
  store i64 %301, ptr %87, align 8, !tbaa !12, !alias.scope !305
  %.pre29.i = load i64, ptr %83, align 8, !tbaa !17, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %297
  %302 = phi i64 [ %.pre29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %298, %297 ]
  store i64 %302, ptr %88, align 8, !tbaa !17, !alias.scope !305
  store ptr %82, ptr %20, align 8, !tbaa !4, !noalias !305
  store i64 0, ptr %83, align 8, !tbaa !17, !noalias !305
  store i8 0, ptr %82, align 8, !tbaa !12, !noalias !305
  store ptr %90, ptr %89, align 8, !tbaa !18, !alias.scope !305
  %303 = load ptr, ptr %84, align 8, !tbaa !4, !noalias !305
  %304 = icmp eq ptr %303, %85
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %306 = load i64, ptr %86, align 8, !tbaa !17, !noalias !305
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %308, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %303, ptr %89, align 8, !tbaa !4, !alias.scope !305
  %309 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  store i64 %309, ptr %90, align 8, !tbaa !12, !alias.scope !305
  %.pre31.i = load i64, ptr %86, align 8, !tbaa !17, !noalias !305
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %305
  %310 = phi i64 [ %306, %305 ], [ %.pre31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  store i64 %310, ptr %91, align 8, !tbaa !17, !alias.scope !305
  store i8 1, ptr %92, align 8, !tbaa !308, !alias.scope !305
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !305
  br label %313

311:                                              ; preds = %.noexc.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258:                                         ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %311
  %eh.lpad-body259 = phi { ptr, i32 } [ %312, %311 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !305
  br label %322

.critedge.thread.i:                               ; preds = %.critedge.i, %128
  store i8 0, ptr %92, align 8, !tbaa !308, !alias.scope !305
  br label %313

313:                                              ; preds = %.critedge.thread.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i
  %314 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %315 = icmp eq ptr %314, %80
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %313
  %316 = load i64, ptr %80, align 8, !tbaa !12, !noalias !305
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !305
  %318 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %319 = icmp eq ptr %318, %78
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %320 = load i64, ptr %78, align 8, !tbaa !12, !noalias !305
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i

322:                                              ; preds = %.body258, %151
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body259, %.body258 ], [ %152, %151 ]
  %323 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %324 = icmp eq ptr %323, %80
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %322
  %325 = load i64, ptr %80, align 8, !tbaa !12, !noalias !305
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #25, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !305
  %327 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %328 = icmp eq ptr %327, %78
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %329 = load i64, ptr %78, align 8, !tbaa !12, !noalias !305
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #25, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !305
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !305
  %331 = load i8, ptr %92, align 8, !tbaa !308, !range !83, !noundef !84
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  %333 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %334

334:                                              ; preds = %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #27
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit
  %.pre = load i8, ptr %92, align 8, !tbaa !308, !range !83
  %336 = trunc nuw i8 %.pre to i1
  br i1 %336, label %337, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

337:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  store i8 0, ptr %92, align 8, !tbaa !308
  %338 = load ptr, ptr %89, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %90
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %337
  %340 = load i64, ptr %90, align 8, !tbaa !12
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %342 = load ptr, ptr %27, align 8, !tbaa !4
  %343 = icmp eq ptr %342, %87
  br i1 %343, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %344 = load i64, ptr %87, align 8, !tbaa !12
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #25
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %346 = load ptr, ptr %25, align 8, !tbaa !280
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %25, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 240
  %351 = load ptr, ptr %350, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !310

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %334
  %.pn113 = phi { ptr, i32 } [ %335, %334 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %352

352:                                              ; preds = %.loopexit38, %.loopexit.split-lp39, %.body
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ]
  %353 = load ptr, ptr %26, align 8, !tbaa !4
  %354 = icmp eq ptr %353, %70
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %352
  %355 = load i64, ptr %70, align 8, !tbaa !12
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #27
  br label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %126
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %362

.critedge:                                        ; preds = %66
  %358 = load ptr, ptr %24, align 8, !tbaa !4
  %359 = icmp eq ptr %358, %54
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.critedge
  %360 = load i64, ptr %54, align 8, !tbaa !12
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.085.add = add nuw nsw i64 %.085.idx94, 16
  %.not = icmp eq i64 %.085.add, 32
  br i1 %.not, label %.loopexit43, label %61

362:                                              ; preds = %357, %124
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %357 ], [ %125, %124 ]
  %363 = load ptr, ptr %24, align 8, !tbaa !4
  %364 = icmp eq ptr %363, %54
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %362
  %365 = load i64, ptr %54, align 8, !tbaa !12
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %122
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %922

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %921

370:                                              ; preds = %.loopexit43
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28)
          to label %371 unwind label %387

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
          to label %373 unwind label %389

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !311
  %374 = load ptr, ptr %372, align 8, !tbaa !4, !noalias !311
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !17, !noalias !311
  store i64 %376, ptr %17, align 8, !tbaa !19, !alias.scope !314, !noalias !311
  %.sroa.4.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %374, ptr %.sroa.4.0..sroa_idx.i.i149, align 8, !tbaa !63, !alias.scope !314, !noalias !311
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %377, align 8, !tbaa !64, !alias.scope !314, !noalias !311
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 35, ptr %378, align 8, !tbaa !19, !alias.scope !317, !noalias !311
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.61, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !63, !alias.scope !317, !noalias !311
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %379, align 8, !tbaa !64, !alias.scope !317, !noalias !311
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %17, i64 2)
          to label %380 unwind label %389

380:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !311
  %381 = invoke noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef null)
          to label %382 unwind label %391

382:                                              ; preds = %380
  br i1 %381, label %383, label %.noexc.i152

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %28)
          to label %385 unwind label %391

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %.noexc.i152 unwind label %391

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %920

389:                                              ; preds = %373, %371
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

391:                                              ; preds = %385, %383, %380
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.noexc.i152:                                      ; preds = %385, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %393, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 37, ptr %16, align 8, !tbaa !19
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc153 unwind label %718

.noexc153:                                        ; preds = %.noexc.i152
  store ptr %394, ptr %31, align 8, !tbaa !4
  %395 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %395, ptr %393, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %394, ptr noundef nonnull align 1 dereferenceable(37) @.str.62, i64 37, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  store i8 0, ptr %397, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %398 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %399 unwind label %720

399:                                              ; preds = %.noexc153
  %.not.i155 = icmp eq ptr %398, null
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i155, label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !56
  %403 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %402, ptr noundef nonnull align 8 dereferenceable(32) %398, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit unwind label %720

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit: ; preds = %399, %401
  %404 = load ptr, ptr %31, align 8, !tbaa !4
  %405 = icmp eq ptr %404, %393
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %406 = load i64, ptr %393, align 8, !tbaa !12
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %408 = load ptr, ptr %29, align 8, !tbaa !56
  %409 = load ptr, ptr %400, align 8, !tbaa !56
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %410, %411
  %413 = ashr i64 %412, 7
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %423

423:                                              ; preds = %522, %.lr.ph.i.i.i.i
  %.089.i.i.i.i = phi i64 [ %413, %.lr.ph.i.i.i.i ], [ %524, %522 ]
  %.sroa.078.088.i.i.i.i = phi ptr [ %408, %.lr.ph.i.i.i.i ], [ %523, %522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.088.i.i.i.i)
          to label %.noexc163 unwind label %.loopexit.split-lp31.loopexit

.noexc163:                                        ; preds = %423
  %424 = load i64, ptr %415, align 8, !tbaa !17
  %425 = icmp ult i64 %424, 11
  %.pre.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %425, label %441, label %426

426:                                              ; preds = %.noexc163
  %427 = load i8, ptr %.pre.i.i.i.i.i.i, align 1, !tbaa !12
  %428 = sext i8 %427 to i32
  %isdigittmp.i.i.i.i.i.i = add nsw i32 %428, -48
  %isdigit.i.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i.i, label %429, label %441

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !12
  %432 = sext i8 %431 to i32
  %isdigittmp6.i.i.i.i.i.i = add nsw i32 %432, -48
  %isdigit7.i.i.i.i.i.i = icmp ult i32 %isdigittmp6.i.i.i.i.i.i, 10
  br i1 %isdigit7.i.i.i.i.i.i, label %433, label %441

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !12
  %436 = sext i8 %435 to i32
  %isdigittmp8.i.i.i.i.i.i = add nsw i32 %436, -48
  %isdigit9.i.i.i.i.i.i = icmp ult i32 %isdigittmp8.i.i.i.i.i.i, 10
  br i1 %isdigit9.i.i.i.i.i.i, label %437, label %441

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 3
  %439 = load i8, ptr %438, align 1, !tbaa !12
  %440 = icmp ne i8 %439, 45
  br label %441

441:                                              ; preds = %437, %433, %429, %426, %.noexc163
  %442 = phi i1 [ true, %433 ], [ true, %429 ], [ true, %426 ], [ true, %.noexc163 ], [ %440, %437 ]
  %443 = icmp eq ptr %.pre.i.i.i.i.i.i, %416
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %441
  %444 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %444)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %441
  %445 = load i64, ptr %416, align 8, !tbaa !12
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %446) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %442, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %447

447:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %.noexc164 unwind label %.loopexit.split-lp31.loopexit

.noexc164:                                        ; preds = %447
  %449 = load i64, ptr %417, align 8, !tbaa !17
  %450 = icmp ult i64 %449, 11
  %.pre.i.i16.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %450, label %466, label %451

451:                                              ; preds = %.noexc164
  %452 = load i8, ptr %.pre.i.i16.i.i.i.i, align 1, !tbaa !12
  %453 = sext i8 %452 to i32
  %isdigittmp.i.i17.i.i.i.i = add nsw i32 %453, -48
  %isdigit.i.i18.i.i.i.i = icmp ult i32 %isdigittmp.i.i17.i.i.i.i, 10
  br i1 %isdigit.i.i18.i.i.i.i, label %454, label %466

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !12
  %457 = sext i8 %456 to i32
  %isdigittmp6.i.i21.i.i.i.i = add nsw i32 %457, -48
  %isdigit7.i.i22.i.i.i.i = icmp ult i32 %isdigittmp6.i.i21.i.i.i.i, 10
  br i1 %isdigit7.i.i22.i.i.i.i, label %458, label %466

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !12
  %461 = sext i8 %460 to i32
  %isdigittmp8.i.i23.i.i.i.i = add nsw i32 %461, -48
  %isdigit9.i.i24.i.i.i.i = icmp ult i32 %isdigittmp8.i.i23.i.i.i.i, 10
  br i1 %isdigit9.i.i24.i.i.i.i, label %462, label %466

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !12
  %465 = icmp ne i8 %464, 45
  br label %466

466:                                              ; preds = %462, %458, %454, %451, %.noexc164
  %467 = phi i1 [ true, %458 ], [ true, %454 ], [ true, %451 ], [ true, %.noexc164 ], [ %465, %462 ]
  %468 = icmp eq ptr %.pre.i.i16.i.i.i.i, %418
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i: ; preds = %466
  %469 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %469)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i: ; preds = %466
  %470 = load i64, ptr %418, align 8, !tbaa !12
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i16.i.i.i.i, i64 noundef %471) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %467, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %472

472:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %473)
          to label %.noexc165 unwind label %.loopexit.split-lp31.loopexit

.noexc165:                                        ; preds = %472
  %474 = load i64, ptr %419, align 8, !tbaa !17
  %475 = icmp ult i64 %474, 11
  %.pre.i.i26.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %475, label %491, label %476

476:                                              ; preds = %.noexc165
  %477 = load i8, ptr %.pre.i.i26.i.i.i.i, align 1, !tbaa !12
  %478 = sext i8 %477 to i32
  %isdigittmp.i.i27.i.i.i.i = add nsw i32 %478, -48
  %isdigit.i.i28.i.i.i.i = icmp ult i32 %isdigittmp.i.i27.i.i.i.i, 10
  br i1 %isdigit.i.i28.i.i.i.i, label %479, label %491

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !12
  %482 = sext i8 %481 to i32
  %isdigittmp6.i.i31.i.i.i.i = add nsw i32 %482, -48
  %isdigit7.i.i32.i.i.i.i = icmp ult i32 %isdigittmp6.i.i31.i.i.i.i, 10
  br i1 %isdigit7.i.i32.i.i.i.i, label %483, label %491

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 2
  %485 = load i8, ptr %484, align 1, !tbaa !12
  %486 = sext i8 %485 to i32
  %isdigittmp8.i.i33.i.i.i.i = add nsw i32 %486, -48
  %isdigit9.i.i34.i.i.i.i = icmp ult i32 %isdigittmp8.i.i33.i.i.i.i, 10
  br i1 %isdigit9.i.i34.i.i.i.i, label %487, label %491

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 3
  %489 = load i8, ptr %488, align 1, !tbaa !12
  %490 = icmp ne i8 %489, 45
  br label %491

491:                                              ; preds = %487, %483, %479, %476, %.noexc165
  %492 = phi i1 [ true, %483 ], [ true, %479 ], [ true, %476 ], [ true, %.noexc165 ], [ %490, %487 ]
  %493 = icmp eq ptr %.pre.i.i26.i.i.i.i, %420
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i: ; preds = %491
  %494 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %494)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i: ; preds = %491
  %495 = load i64, ptr %420, align 8, !tbaa !12
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i26.i.i.i.i, i64 noundef %496) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %492, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %497

497:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %498)
          to label %.noexc166 unwind label %.loopexit.split-lp31.loopexit

.noexc166:                                        ; preds = %497
  %499 = load i64, ptr %421, align 8, !tbaa !17
  %500 = icmp ult i64 %499, 11
  %.pre.i.i36.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %500, label %516, label %501

501:                                              ; preds = %.noexc166
  %502 = load i8, ptr %.pre.i.i36.i.i.i.i, align 1, !tbaa !12
  %503 = sext i8 %502 to i32
  %isdigittmp.i.i37.i.i.i.i = add nsw i32 %503, -48
  %isdigit.i.i38.i.i.i.i = icmp ult i32 %isdigittmp.i.i37.i.i.i.i, 10
  br i1 %isdigit.i.i38.i.i.i.i, label %504, label %516

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !12
  %507 = sext i8 %506 to i32
  %isdigittmp6.i.i41.i.i.i.i = add nsw i32 %507, -48
  %isdigit7.i.i42.i.i.i.i = icmp ult i32 %isdigittmp6.i.i41.i.i.i.i, 10
  br i1 %isdigit7.i.i42.i.i.i.i, label %508, label %516

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 2
  %510 = load i8, ptr %509, align 1, !tbaa !12
  %511 = sext i8 %510 to i32
  %isdigittmp8.i.i43.i.i.i.i = add nsw i32 %511, -48
  %isdigit9.i.i44.i.i.i.i = icmp ult i32 %isdigittmp8.i.i43.i.i.i.i, 10
  br i1 %isdigit9.i.i44.i.i.i.i, label %512, label %516

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !12
  %515 = icmp ne i8 %514, 45
  br label %516

516:                                              ; preds = %512, %508, %504, %501, %.noexc166
  %517 = phi i1 [ true, %508 ], [ true, %504 ], [ true, %501 ], [ true, %.noexc166 ], [ %515, %512 ]
  %518 = icmp eq ptr %.pre.i.i36.i.i.i.i, %422
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i: ; preds = %516
  %519 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %519)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i: ; preds = %516
  %520 = load i64, ptr %422, align 8, !tbaa !12
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i36.i.i.i.i, i64 noundef %521) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %517, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %522

522:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 128
  %524 = add nsw i64 %.089.i.i.i.i, -1
  %525 = icmp sgt i64 %.089.i.i.i.i, 1
  br i1 %525, label %423, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i:                     ; preds = %522
  %.pre.i.i.i.i = ptrtoint ptr %523 to i64
  %.pre90.i.i.i.i = sub i64 %410, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pre-phi91.i.i.i.i = phi i64 [ %.pre90.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %.sroa.078.0.lcssa.i.i.i.i = phi ptr [ %523, %._crit_edge.loopexit.i.i.i.i ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %526 = ashr exact i64 %.pre-phi91.i.i.i.i, 5
  switch i64 %526, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit" [
    i64 3, label %527
    i64 2, label %555
    i64 1, label %583
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0.lcssa.i.i.i.i)
          to label %.noexc167 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc167:                                        ; preds = %527
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !17
  %530 = icmp ult i64 %529, 11
  %.pre.i.i46.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %530, label %546, label %531

531:                                              ; preds = %.noexc167
  %532 = load i8, ptr %.pre.i.i46.i.i.i.i, align 1, !tbaa !12
  %533 = sext i8 %532 to i32
  %isdigittmp.i.i47.i.i.i.i = add nsw i32 %533, -48
  %isdigit.i.i48.i.i.i.i = icmp ult i32 %isdigittmp.i.i47.i.i.i.i, 10
  br i1 %isdigit.i.i48.i.i.i.i, label %534, label %546

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !12
  %537 = sext i8 %536 to i32
  %isdigittmp6.i.i51.i.i.i.i = add nsw i32 %537, -48
  %isdigit7.i.i52.i.i.i.i = icmp ult i32 %isdigittmp6.i.i51.i.i.i.i, 10
  br i1 %isdigit7.i.i52.i.i.i.i, label %538, label %546

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 2
  %540 = load i8, ptr %539, align 1, !tbaa !12
  %541 = sext i8 %540 to i32
  %isdigittmp8.i.i53.i.i.i.i = add nsw i32 %541, -48
  %isdigit9.i.i54.i.i.i.i = icmp ult i32 %isdigittmp8.i.i53.i.i.i.i, 10
  br i1 %isdigit9.i.i54.i.i.i.i, label %542, label %546

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !12
  %545 = icmp ne i8 %544, 45
  br label %546

546:                                              ; preds = %542, %538, %534, %531, %.noexc167
  %547 = phi i1 [ true, %538 ], [ true, %534 ], [ true, %531 ], [ true, %.noexc167 ], [ %545, %542 ]
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %549 = icmp eq ptr %.pre.i.i46.i.i.i.i, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i: ; preds = %546
  %550 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %550)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i: ; preds = %546
  %551 = load i64, ptr %548, align 8, !tbaa !12
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i46.i.i.i.i, i64 noundef %552) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %547, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %553

553:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.lcssa.i.i.i.i, i64 32
  br label %555

555:                                              ; preds = %553, %._crit_edge.i.i.i.i
  %.sroa.078.1.i.i.i.i = phi ptr [ %554, %553 ], [ %.sroa.078.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.1.i.i.i.i)
          to label %.noexc168 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc168:                                        ; preds = %555
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !17
  %558 = icmp ult i64 %557, 11
  %.pre.i.i56.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %558, label %574, label %559

559:                                              ; preds = %.noexc168
  %560 = load i8, ptr %.pre.i.i56.i.i.i.i, align 1, !tbaa !12
  %561 = sext i8 %560 to i32
  %isdigittmp.i.i57.i.i.i.i = add nsw i32 %561, -48
  %isdigit.i.i58.i.i.i.i = icmp ult i32 %isdigittmp.i.i57.i.i.i.i, 10
  br i1 %isdigit.i.i58.i.i.i.i, label %562, label %574

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !12
  %565 = sext i8 %564 to i32
  %isdigittmp6.i.i61.i.i.i.i = add nsw i32 %565, -48
  %isdigit7.i.i62.i.i.i.i = icmp ult i32 %isdigittmp6.i.i61.i.i.i.i, 10
  br i1 %isdigit7.i.i62.i.i.i.i, label %566, label %574

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 2
  %568 = load i8, ptr %567, align 1, !tbaa !12
  %569 = sext i8 %568 to i32
  %isdigittmp8.i.i63.i.i.i.i = add nsw i32 %569, -48
  %isdigit9.i.i64.i.i.i.i = icmp ult i32 %isdigittmp8.i.i63.i.i.i.i, 10
  br i1 %isdigit9.i.i64.i.i.i.i, label %570, label %574

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !12
  %573 = icmp ne i8 %572, 45
  br label %574

574:                                              ; preds = %570, %566, %562, %559, %.noexc168
  %575 = phi i1 [ true, %566 ], [ true, %562 ], [ true, %559 ], [ true, %.noexc168 ], [ %573, %570 ]
  %576 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %577 = icmp eq ptr %.pre.i.i56.i.i.i.i, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i: ; preds = %574
  %578 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %578)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i: ; preds = %574
  %579 = load i64, ptr %576, align 8, !tbaa !12
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i56.i.i.i.i, i64 noundef %580) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %575, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %581

581:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i.i.i, i64 32
  br label %583

583:                                              ; preds = %581, %._crit_edge.i.i.i.i
  %.sroa.078.2.i.i.i.i = phi ptr [ %582, %581 ], [ %.sroa.078.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.2.i.i.i.i)
          to label %.noexc169 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc169:                                        ; preds = %583
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !17
  %586 = icmp ult i64 %585, 11
  %.pre.i.i66.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %586, label %602, label %587

587:                                              ; preds = %.noexc169
  %588 = load i8, ptr %.pre.i.i66.i.i.i.i, align 1, !tbaa !12
  %589 = sext i8 %588 to i32
  %isdigittmp.i.i67.i.i.i.i = add nsw i32 %589, -48
  %isdigit.i.i68.i.i.i.i = icmp ult i32 %isdigittmp.i.i67.i.i.i.i, 10
  br i1 %isdigit.i.i68.i.i.i.i, label %590, label %602

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 1
  %592 = load i8, ptr %591, align 1, !tbaa !12
  %593 = sext i8 %592 to i32
  %isdigittmp6.i.i71.i.i.i.i = add nsw i32 %593, -48
  %isdigit7.i.i72.i.i.i.i = icmp ult i32 %isdigittmp6.i.i71.i.i.i.i, 10
  br i1 %isdigit7.i.i72.i.i.i.i, label %594, label %602

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 2
  %596 = load i8, ptr %595, align 1, !tbaa !12
  %597 = sext i8 %596 to i32
  %isdigittmp8.i.i73.i.i.i.i = add nsw i32 %597, -48
  %isdigit9.i.i74.i.i.i.i = icmp ult i32 %isdigittmp8.i.i73.i.i.i.i, 10
  br i1 %isdigit9.i.i74.i.i.i.i, label %598, label %602

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 3
  %600 = load i8, ptr %599, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %600, 45
  %601 = select i1 %.not.i.i.i.i, ptr %409, ptr %.sroa.078.2.i.i.i.i
  br label %602

602:                                              ; preds = %598, %594, %590, %587, %.noexc169
  %spec.select.i.i.i.i = phi ptr [ %.sroa.078.2.i.i.i.i, %594 ], [ %.sroa.078.2.i.i.i.i, %590 ], [ %.sroa.078.2.i.i.i.i, %587 ], [ %.sroa.078.2.i.i.i.i, %.noexc169 ], [ %601, %598 ]
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %604 = icmp eq ptr %.pre.i.i66.i.i.i.i, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i: ; preds = %602
  %605 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %605)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i: ; preds = %602
  %606 = load i64, ptr %603, align 8, !tbaa !12
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i66.i.i.i.i, i64 noundef %607) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.078.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i" ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i" ], [ %.sroa.078.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i" ], [ %473, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i" ], [ %448, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i" ], [ %.sroa.078.088.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i" ], [ %498, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i" ]
  %608 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %409
  br i1 %608, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i"
  %.sroa.07.018.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 32
  %.not19.i.i = icmp eq ptr %.sroa.07.018.i.i, %409
  br i1 %.not19.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %611

611:                                              ; preds = %668, %.lr.ph.i.i
  %.sroa.07.022.i.i = phi ptr [ %.sroa.07.018.i.i, %.lr.ph.i.i ], [ %.sroa.07.0.i.i, %668 ]
  %.sroa.013.121.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.013.2.i.i, %668 ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.07.022.i.i, %668 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.022.i.i)
          to label %.noexc170 unwind label %.loopexit30

.noexc170:                                        ; preds = %611
  %612 = load i64, ptr %609, align 8, !tbaa !17
  %613 = icmp ult i64 %612, 11
  %.pre.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %613, label %629, label %614

614:                                              ; preds = %.noexc170
  %615 = load i8, ptr %.pre.i.i5.i.i, align 1, !tbaa !12
  %616 = sext i8 %615 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %616, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %617, label %629

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !12
  %620 = sext i8 %619 to i32
  %isdigittmp6.i.i.i.i = add nsw i32 %620, -48
  %isdigit7.i.i.i.i = icmp ult i32 %isdigittmp6.i.i.i.i, 10
  br i1 %isdigit7.i.i.i.i, label %621, label %629

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !12
  %624 = sext i8 %623 to i32
  %isdigittmp8.i.i.i.i = add nsw i32 %624, -48
  %isdigit9.i.i.i.i = icmp ult i32 %isdigittmp8.i.i.i.i, 10
  br i1 %isdigit9.i.i.i.i, label %625, label %629

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 3
  %627 = load i8, ptr %626, align 1, !tbaa !12
  %628 = icmp ne i8 %627, 45
  br label %629

629:                                              ; preds = %625, %621, %617, %614, %.noexc170
  %630 = phi i1 [ true, %621 ], [ true, %617 ], [ true, %614 ], [ true, %.noexc170 ], [ %628, %625 ]
  %631 = icmp eq ptr %.pre.i.i5.i.i, %610
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %629
  %632 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %632)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %629
  %633 = load i64, ptr %610, align 8, !tbaa !12
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i5.i.i, i64 noundef %634) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %630, label %668, label %635

635:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"
  %636 = load ptr, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 16
  %638 = icmp eq ptr %636, %637
  %639 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 48
  %641 = icmp eq ptr %639, %640
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %635
  br i1 %641, label %642, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %635
  br i1 %641, label %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %644 = load i64, ptr %643, align 8, !tbaa !17
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  %.not22.i.i.i = icmp eq ptr %.sroa.07.022.i.i, %.sroa.013.121.i.i
  br i1 %.not22.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, label %646, !prof !321

646:                                              ; preds = %642
  switch i64 %644, label %649 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %647
  ]

647:                                              ; preds = %646
  %648 = load i8, ptr %639, align 1, !tbaa !12
  store i8 %648, ptr %636, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

649:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %639, i64 %644, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %649, %647, %646
  %650 = load i64, ptr %643, align 8, !tbaa !17
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store i64 %650, ptr %651, align 8, !tbaa !17
  %652 = load ptr, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %650
  store i8 0, ptr %653, align 1, !tbaa !12
  %.pre.i.i.i161 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store ptr %639, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %656 = load i64, ptr %655, align 8, !tbaa !17
  store i64 %656, ptr %654, align 8, !tbaa !17
  %657 = load i64, ptr %640, align 8, !tbaa !12
  store i64 %657, ptr %637, align 8, !tbaa !12
  br label %664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %658 = load i64, ptr %637, align 8, !tbaa !12
  store ptr %639, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %660 = load i64, ptr %659, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !17
  %662 = load i64, ptr %640, align 8, !tbaa !12
  store i64 %662, ptr %637, align 8, !tbaa !12
  %.not.i.i.i160 = icmp eq ptr %636, null
  br i1 %.not.i.i.i160, label %664, label %663

663:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %636, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  store i64 %658, ptr %640, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %640, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %664, %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %642
  %665 = phi ptr [ %.pre.i.i.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %636, %663 ], [ %640, %664 ], [ %639, %642 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  store i64 0, ptr %666, align 8, !tbaa !17
  store i8 0, ptr %665, align 1, !tbaa !12
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 32
  br label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.121.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i" ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 32
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %409
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %611, !llvm.loop !322

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit": ; preds = %668, %.preheader.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %409, %._crit_edge.i.i.i.i ], [ %409, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.preheader.i.i ], [ %.sroa.013.2.i.i, %668 ]
  %669 = load ptr, ptr %400, align 8, !tbaa !56
  %670 = load ptr, ptr %29, align 8, !tbaa !56
  %671 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = getelementptr inbounds i8, ptr %670, i64 %673
  %675 = ptrtoint ptr %669 to i64
  %676 = sub i64 %675, %672
  %677 = getelementptr inbounds i8, ptr %670, i64 %676
  %678 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %674, ptr %677)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit unwind label %726

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit"
  %679 = load ptr, ptr %29, align 8, !tbaa !56
  %680 = load ptr, ptr %400, align 8, !tbaa !56
  %.not.i.i172 = icmp eq ptr %679, %680
  br i1 %.not.i.i172, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %681

681:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 5
  %686 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %685, i1 true)
  %687 = shl nuw nsw i64 %686, 1
  %688 = xor i64 %687, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_T1_"(ptr %679, ptr %680, i64 noundef %688)
          to label %.noexc175 unwind label %.loopexit.split-lp26

.noexc175:                                        ; preds = %681
  %689 = icmp sgt i64 %684, 512
  br i1 %689, label %690, label %693

690:                                              ; preds = %.noexc175
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %679, ptr nonnull %691)
          to label %.noexc176 unwind label %.loopexit.split-lp26

.noexc176:                                        ; preds = %690
  %.not6.i.i.i.i = icmp eq ptr %691, %680
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %.noexc176, %.noexc177
  %.sroa.0.07.i.i.i.i = phi ptr [ %692, %.noexc177 ], [ %691, %.noexc176 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc177 unwind label %.loopexit25

.noexc177:                                        ; preds = %.lr.ph.i.i.i.i173
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %692, %680
  br i1 %.not.i.i.i.i174, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %.lr.ph.i.i.i.i173, !llvm.loop !323

693:                                              ; preds = %.noexc175
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %679, ptr %680)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit" unwind label %.loopexit.split-lp26

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit": ; preds = %.noexc177, %.noexc176, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %693
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %694 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %694, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 36, ptr %7, align 8, !tbaa !19
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc181 unwind label %728

.noexc181:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit"
  store ptr %695, ptr %32, align 8, !tbaa !4
  %696 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %696, ptr %694, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %695, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i64 36, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %696, ptr %697, align 8, !tbaa !17
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %696
  store i8 0, ptr %698, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %699 = load ptr, ptr %29, align 8, !tbaa !56
  %700 = load ptr, ptr %400, align 8, !tbaa !56
  %.not2297 = icmp eq ptr %699, %700
  br i1 %.not2297, label %._crit_edge99, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc181
  %701 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i9.i206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %730

718:                                              ; preds = %.noexc.i152
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

720:                                              ; preds = %401, %.noexc153
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %31, align 8, !tbaa !4
  %723 = icmp eq ptr %722, %393
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %720
  %724 = load i64, ptr %393, align 8, !tbaa !12
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %718
  %.pn92 = phi { ptr, i32 } [ %719, %718 ], [ %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp31

.loopexit30:                                      ; preds = %611
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp31.loopexit:                    ; preds = %497, %472, %447, %423
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp31.loopexit.split-lp:           ; preds = %583, %555, %527
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

726:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit"
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit25:                                      ; preds = %.lr.ph.i.i.i.i173
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp26:                             ; preds = %681, %690, %693
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

728:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit"
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

730:                                              ; preds = %.lr.ph, %.thread
  %.sroa.06.098 = phi ptr [ %699, %.lr.ph ], [ %880, %.thread ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %731 unwind label %741

731:                                              ; preds = %730
  %732 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.098)
          to label %733 unwind label %741

733:                                              ; preds = %731
  br i1 %732, label %734, label %.thread

734:                                              ; preds = %733
  %735 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !324, !range !83, !noundef !84
  %736 = trunc nuw i8 %735 to i1
  %737 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !83
  %738 = trunc nuw i8 %737 to i1
  %or.cond.i186 = select i1 %736, i1 true, i1 %738
  br i1 %or.cond.i186, label %.thread, label %739

739:                                              ; preds = %734
  %740 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %741

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %739
  br i1 %740, label %.thread, label %743

741:                                              ; preds = %739, %731, %730
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %910

743:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %744 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %745 unwind label %771

745:                                              ; preds = %743
  %.not.i.i188 = icmp eq ptr %744, null
  %spec.select.i.i = select i1 %.not.i.i188, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %744
  store ptr %701, ptr %34, align 8, !tbaa !18
  %746 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %748, ptr %6, align 8, !tbaa !19
  %749 = icmp ugt i64 %748, 15
  br i1 %749, label %.noexc.i190, label %._crit_edge.i.i189

.noexc.i190:                                      ; preds = %745
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc191 unwind label %771

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %750, ptr %34, align 8, !tbaa !4
  %751 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %751, ptr %701, align 8, !tbaa !12
  br label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %.noexc191, %745
  %752 = phi ptr [ %750, %.noexc191 ], [ %701, %745 ]
  switch i64 %748, label %755 [
    i64 1, label %753
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

753:                                              ; preds = %._crit_edge.i.i189
  %754 = load i8, ptr %746, align 1, !tbaa !12
  store i8 %754, ptr %752, align 1, !tbaa !12
  br label %.lr.ph52.i.i.i.i.i.i

755:                                              ; preds = %._crit_edge.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %746, i64 %748, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %755, %753, %._crit_edge.i.i189
  %756 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %756, ptr %702, align 8, !tbaa !17
  %757 = load ptr, ptr %34, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %756
  store i8 0, ptr %758, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %759 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i192 unwind label %.body193

.noexc.i192:                                      ; preds = %.lr.ph52.i.i.i.i.i.i
  %760 = load ptr, ptr %34, align 8, !tbaa !4
  %761 = icmp eq ptr %760, %717
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

.body193:                                         ; preds = %.lr.ph52.i.i.i.i.i.i
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  %763 = load ptr, ptr %34, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.noexc.i192
  %766 = load i64, ptr %717, align 8, !tbaa !12
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %.noexc.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %768 = load ptr, ptr %33, align 8, !tbaa !56
  %769 = load ptr, ptr %703, align 8, !tbaa !56
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %.preheader

771:                                              ; preds = %.noexc.i190, %743
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.body193
  %773 = load i64, ptr %764, align 8, !tbaa !12
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %774) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %771
  %.pn96 = phi { ptr, i32 } [ %772, %771 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %762, %.body193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %882

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %861

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.sroa.01.096 = phi ptr [ %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.096)
          to label %779 unwind label %810

779:                                              ; preds = %.preheader
  store ptr %704, ptr %35, align 8, !tbaa !18
  %780 = load ptr, ptr %778, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %782, ptr %5, align 8, !tbaa !19
  %783 = icmp ugt i64 %782, 15
  br i1 %783, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %779
  %784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc203 unwind label %810

.noexc203:                                        ; preds = %.noexc.i202
  store ptr %784, ptr %35, align 8, !tbaa !4
  %785 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %785, ptr %704, align 8, !tbaa !12
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc203, %779
  %786 = phi ptr [ %784, %.noexc203 ], [ %704, %779 ]
  switch i64 %782, label %789 [
    i64 1, label %787
    i64 0, label %790
  ]

787:                                              ; preds = %._crit_edge.i.i201
  %788 = load i8, ptr %780, align 1, !tbaa !12
  store i8 %788, ptr %786, align 1, !tbaa !12
  br label %790

789:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %780, i64 %782, i1 false)
  br label %790

790:                                              ; preds = %789, %787, %._crit_edge.i.i201
  %791 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %791, ptr %705, align 8, !tbaa !17
  %792 = load ptr, ptr %35, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %791
  store i8 0, ptr %793, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.096)
          to label %794 unwind label %812

794:                                              ; preds = %790
  %795 = load ptr, ptr %.sroa.01.096, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.01.096, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  %798 = load ptr, ptr %32, align 8, !tbaa !4, !noalias !325
  %799 = load i64, ptr %697, align 8, !tbaa !17, !noalias !325
  store i64 %799, ptr %3, align 8, !tbaa !19, !alias.scope !328, !noalias !325
  store ptr %798, ptr %.sroa.4.0..sroa_idx.i.i205, align 8, !tbaa !63, !alias.scope !328, !noalias !325
  store ptr null, ptr %706, align 8, !tbaa !64, !alias.scope !328, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  store ptr null, ptr %4, align 8, !tbaa !220, !noalias !325
  store i64 1, ptr %708, align 8, !tbaa !222, !noalias !325
  store ptr %709, ptr %710, align 8, !tbaa !223, !noalias !325
  store i8 95, ptr %709, align 8, !tbaa !12, !noalias !325
  store i64 1, ptr %707, align 8, !tbaa !19, !alias.scope !331, !noalias !325
  store ptr %709, ptr %.sroa.4.0..sroa_idx.i9.i206, align 8, !tbaa !63, !alias.scope !331, !noalias !325
  store ptr null, ptr %711, align 8, !tbaa !64, !alias.scope !331, !noalias !325
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %3, i64 2)
          to label %800 unwind label %814

800:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  %801 = load ptr, ptr %36, align 8, !tbaa !4
  %802 = load i64, ptr %712, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %797, i64 %802)
  %803 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %803, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %800
  %bcmp.i = call i32 @bcmp(ptr %795, ptr %801, i64 %.sroa.speculated.i.i.i)
  %804 = icmp eq i32 %bcmp.i, 0
  br i1 %804, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %800
  %805 = icmp ule i64 %802, %797
  br label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i210 = phi i1 [ %805, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %806 = icmp eq ptr %801, %713
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %807 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %808 = load i64, ptr %713, align 8, !tbaa !12
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %809) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0.i.i.i210, label %816, label %844

810:                                              ; preds = %.noexc.i202, %.preheader
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

812:                                              ; preds = %790
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %856

814:                                              ; preds = %794
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %856

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %817 = load i64, ptr %697, align 8, !tbaa !17
  %818 = add i64 %817, 1
  %819 = load i64, ptr %796, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %820 = icmp ugt i64 %818, %819
  br i1 %820, label %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

821:                                              ; preds = %816
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef %818, i64 noundef %819) #28
          to label %.noexc217 unwind label %.loopexit.split-lp

.noexc217:                                        ; preds = %821
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %816
  %822 = xor i64 %817, -1
  %823 = add i64 %819, %822
  store ptr %714, ptr %37, align 8, !tbaa !18, !alias.scope !334
  %824 = load ptr, ptr %.sroa.01.096, align 8, !tbaa !4, !noalias !334
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 %818
  %826 = sub nuw i64 %819, %818
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %823, i64 %826)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !334
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !19, !noalias !334
  %827 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %827, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc218 unwind label %.loopexit24

.noexc218:                                        ; preds = %.noexc10.i.i
  store ptr %828, ptr %37, align 8, !tbaa !4, !alias.scope !334
  %829 = load i64, ptr %2, align 8, !tbaa !19, !noalias !334
  store i64 %829, ptr %714, align 8, !tbaa !12, !alias.scope !334
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %830 = phi ptr [ %828, %.noexc218 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %833 [
    i64 1, label %831
    i64 0, label %834
  ]

831:                                              ; preds = %._crit_edge.i.i.i
  %832 = load i8, ptr %825, align 1, !tbaa !12
  store i8 %832, ptr %830, align 1, !tbaa !12
  br label %834

833:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %830, ptr align 1 %825, i64 %spec.select.i.i.i, i1 false)
  br label %834

834:                                              ; preds = %833, %831, %._crit_edge.i.i.i
  %835 = load i64, ptr %2, align 8, !tbaa !19, !noalias !334
  store i64 %835, ptr %715, align 8, !tbaa !17, !alias.scope !334
  %836 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !334
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %835
  store i8 0, ptr %837, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !334
  %838 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %839 unwind label %850

839:                                              ; preds = %834
  %840 = load ptr, ptr %37, align 8, !tbaa !4
  %841 = icmp eq ptr %840, %714
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %839
  %842 = load i64, ptr %714, align 8, !tbaa !12
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %844

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %845 = load ptr, ptr %35, align 8, !tbaa !4
  %846 = icmp eq ptr %845, %704
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %844
  %847 = load i64, ptr %704, align 8, !tbaa !12
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %848) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.01.096, i64 32
  %.not23 = icmp eq ptr %849, %769
  br i1 %.not23, label %775, label %.preheader

.loopexit24:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

.loopexit.split-lp:                               ; preds = %821
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

850:                                              ; preds = %834
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %37, align 8, !tbaa !4
  %853 = icmp eq ptr %852, %714
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %850
  %854 = load i64, ptr %714, align 8, !tbaa !12
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %855) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %850, %.loopexit24, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %.pn100 = phi { ptr, i32 } [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit24 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %856

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %814, %812
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %815, %814 ], [ %813, %812 ]
  %857 = load ptr, ptr %35, align 8, !tbaa !4
  %858 = icmp eq ptr %857, %704
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %856
  %859 = load i64, ptr %704, align 8, !tbaa !12
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %860) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %810
  %.pn100.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn100.pn, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %881

861:                                              ; preds = %775
  %862 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRA21_KcRS7_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 1 dereferenceable(21) @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.098)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %863

863:                                              ; preds = %861
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %881

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %861, %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.288 = phi i32 [ 7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ 0, %775 ], [ 6, %861 ]
  %865 = load ptr, ptr %33, align 8, !tbaa !16
  %866 = load ptr, ptr %703, align 8, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq ptr %865, %866
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %872, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %865, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ]
  %867 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i
  %870 = load i64, ptr %868, align 8, !tbaa !12
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %871) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232
  %872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %872, %866
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  %873 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %865, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ]
  %.not.i.i.i.i233 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i233, label %879, label %874

874:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %875 = load ptr, ptr %716, align 8, !tbaa !91
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %873 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %878) #25
  br label %879

879:                                              ; preds = %874, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  switch i32 %.288, label %._crit_edge99 [
    i32 0, label %.thread
    i32 7, label %.thread
  ]

.thread:                                          ; preds = %734, %733, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %879, %879
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.06.098, i64 32
  %.not22 = icmp eq ptr %880, %700
  br i1 %.not22, label %._crit_edge99, label %730

881:                                              ; preds = %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %864, %863 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  br label %882

882:                                              ; preds = %881, %.loopexit
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %881 ], [ %.pn96, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %910

._crit_edge99:                                    ; preds = %879, %.thread, %.noexc181
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %883 unwind label %908

883:                                              ; preds = %._crit_edge99
  %884 = load ptr, ptr %32, align 8, !tbaa !4
  %885 = icmp eq ptr %884, %694
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %883
  %886 = load i64, ptr %694, align 8, !tbaa !12
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %888 = load ptr, ptr %30, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %891 = load i64, ptr %889, align 8, !tbaa !12
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %893 = load ptr, ptr %29, align 8, !tbaa !16
  %894 = load ptr, ptr %400, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %893, %894
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %900, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %895 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i242: ; preds = %.lr.ph.i.i.i.i241
  %898 = load i64, ptr %896, align 8, !tbaa !12
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %899) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i242
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i243 = icmp eq ptr %900, %894
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i241, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %901 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %.not.i.i.i244 = icmp eq ptr %901, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %902

902:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %903 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !91
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %921

908:                                              ; preds = %._crit_edge99
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %910

910:                                              ; preds = %741, %882, %908
  %.pn107 = phi { ptr, i32 } [ %909, %908 ], [ %.pn100.pn.pn.pn.pn, %882 ], [ %742, %741 ]
  %911 = load ptr, ptr %32, align 8, !tbaa !4
  %912 = icmp eq ptr %911, %694
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %910
  %913 = load i64, ptr %694, align 8, !tbaa !12
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %728
  %.pn107.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn107, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp31

.loopexit.split-lp31:                             ; preds = %.loopexit25, %.loopexit.split-lp26, %.loopexit30, %.loopexit.split-lp31.loopexit.split-lp, %.loopexit.split-lp31.loopexit, %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %391
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp31.loopexit.split-lp ], [ %392, %391 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %727, %726 ], [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit35, %.loopexit.split-lp31.loopexit ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  %915 = load ptr, ptr %30, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %.loopexit.split-lp31
  %918 = load i64, ptr %916, align 8, !tbaa !12
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %919) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %.loopexit.split-lp31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %389
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn107.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %.pn107.pn.pn, %.loopexit.split-lp31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28) #27
  br label %920

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %387
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %922

921:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.loopexit43
  ret void

922:                                              ; preds = %367, %920
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %920 ], [ %.pn113.pn.pn.pn.pn, %367 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27
  br label %923

923:                                              ; preds = %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn, %922 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %17, align 8, !tbaa !17
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !308, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #15 align 2

declare void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !91
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !91
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !337

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !56
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !338

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !339

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !13
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !340

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #28
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !343
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %41

19:                                               ; preds = %16
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %43, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %25
  %35 = sub i64 %27, %29
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %37 = phi i1 [ %36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %4, %.thread ], [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !230
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !230
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !346

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !19
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !4
  %28 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %28, ptr %22, align 8, !tbaa !12
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !321

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !18
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !18
  %6 = load ptr, ptr %.01215, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.016, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %23, !prof !321

23:                                               ; preds = %19
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %25, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %33, ptr %31, align 8, !tbaa !17
  %34 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %34, ptr %14, align 8, !tbaa !12
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %35 = load i64, ptr %14, align 8, !tbaa !12
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !17
  %39 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %39, ptr %14, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  store i64 %35, ptr %17, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %17, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %41, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %19
  %42 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %13, %40 ], [ %17, %41 ], [ %16, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8, !tbaa !17
  store i8 0, ptr %42, align 1, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.013.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !349

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %48 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %49 = sub i64 %.pre-phi14, %.pre-phi
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %50, ptr %5, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %._crit_edge, label %.lr.ph83

15:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit"
  %16 = icmp eq i64 %124, 0
  br i1 %16, label %._crit_edge, label %.lr.ph83, !llvm.loop !350

._crit_edge:                                      ; preds = %15, %.lr.ph
  %.lcssa79 = phi i64 [ %11, %.lr.ph ], [ %144, %15 ]
  %.lcssa77 = phi i64 [ %10, %.lr.ph ], [ %143, %15 ]
  %storemerge34.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = add nsw i64 %.lcssa79, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds [32 x i8], ptr %0, i64 %.010.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %31, i1 false)
  store ptr %26, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %28, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !12
  store ptr %21, ptr %7, align 8, !tbaa !18
  br label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %23
  %32 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %32, ptr %19, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !12
  store ptr %21, ptr %7, align 8, !tbaa !18
  %33 = icmp eq ptr %25, %19
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %.pre.i.i = add nuw nsw i64 %.pre.i.i.i, 1
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ]
  %35 = phi i64 [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ]
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %.pre-phi.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %25, ptr %7, align 8, !tbaa !4
  store i64 %32, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i, %34
  %37 = phi i64 [ %35, %34 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i ]
  store i64 %37, ptr %22, align 8, !tbaa !17
  store ptr %19, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %19, align 8, !tbaa !12
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa79, ptr noundef %7)
          to label %38 unwind label %48

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %21, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %43 = add nsw i64 %.010.i.i.i, -1
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %46 = load i64, ptr %19, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i", label %23, !llvm.loop !351

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i: ; preds = %48
  %52 = load i64, ptr %21, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %19
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i
  %56 = load i64, ptr %19, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = icmp sgt i64 %.lcssa77, 32
  br i1 %58, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %65, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit" ], [ %storemerge34.lcssa, %.lr.ph.i9.i.preheader ]
  %65 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %59, ptr %4, align 8, !tbaa !18
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.lr.ph.i9.i
  %70 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i9.i
  store ptr %66, ptr %4, align 8, !tbaa !4
  %74 = load i64, ptr %67, align 8, !tbaa !12
  store i64 %74, ptr %59, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %75 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %69 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  store i64 %75, ptr %60, align 8, !tbaa !17
  store ptr %67, ptr %65, align 8, !tbaa !4
  store i64 0, ptr %76, align 8, !tbaa !17
  store i8 0, ptr %67, align 8, !tbaa !12
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %80 = load i64, ptr %62, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i = icmp eq ptr %0, %65
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %82, !prof !321

82:                                               ; preds = %79
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %77, align 1, !tbaa !12
  store i8 %84, ptr %67, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %77, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %86, ptr %76, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !12
  %.pre.i.i16 = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  store ptr %77, ptr %65, align 8, !tbaa !4
  %89 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %89, ptr %76, align 8, !tbaa !17
  %90 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %90, ptr %67, align 8, !tbaa !12
  store ptr %61, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %79
  %91 = phi ptr [ %.pre.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %79 ], [ %61, %88 ]
  store i64 0, ptr %62, align 8, !tbaa !17
  store i8 0, ptr %91, align 1, !tbaa !12
  %92 = ptrtoint ptr %65 to i64
  %93 = sub i64 %92, %8
  %94 = ashr exact i64 %93, 5
  store ptr %63, ptr %5, align 8, !tbaa !18
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %98 = load i64, ptr %60, align 8, !tbaa !17
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  store ptr %95, ptr %5, align 8, !tbaa !4
  %101 = load i64, ptr %59, align 8, !tbaa !12
  store i64 %101, ptr %63, align 8, !tbaa !12
  %.pre5.i = load i64, ptr %60, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i, %97
  %102 = phi i64 [ %98, %97 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i ]
  store i64 %102, ptr %64, align 8, !tbaa !17
  store ptr %59, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %60, align 8, !tbaa !17
  store i8 0, ptr %59, align 8, !tbaa !12
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %94, ptr noundef %5)
          to label %103 unwind label %112

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %63
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %103
  %106 = load i64, ptr %63, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %59
  br i1 %109, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %110 = load i64, ptr %59, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #25
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit"

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %63
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %112
  %116 = load i64, ptr %63, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %59
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %120 = load i64, ptr %59, align 8, !tbaa !12
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = icmp sgt i64 %93, 32
  br i1 %122, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !352

.lr.ph83:                                         ; preds = %.lr.ph, %15
  %storemerge3482 = phi ptr [ %.sroa.010.1.i.i, %15 ], [ %1, %.lr.ph ]
  %.03581 = phi i64 [ %124, %15 ], [ %2, %.lr.ph ]
  %123 = phi i64 [ %144, %15 ], [ %11, %.lr.ph ]
  %124 = add nsw i64 %.03581, -1
  %125 = lshr i64 %123, 1
  %126 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %125
  %127 = getelementptr inbounds i8, ptr %storemerge3482, i64 -32
  %128 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %126)
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph83
  %130 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %130, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %.sink.split.i.i

131:                                              ; preds = %.lr.ph83
  %132 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %127)
  br i1 %132, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %131, %129
  %.sink29.i.i = phi ptr [ %13, %129 ], [ %126, %131 ]
  %133 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %.26.i.i = select i1 %133, ptr %127, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %.sink.split.i.i, %131, %129
  %.sink.i.i = phi ptr [ %126, %129 ], [ %13, %131 ], [ %.26.i.i, %.sink.split.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #27
  br label %134

134:                                              ; preds = %141, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.010.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %137, %141 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge3482, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.sroa.0.1.i.i, %141 ]
  br label %135

135:                                              ; preds = %135, %134
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %134 ], [ %137, %135 ]
  %136 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %136, label %135, label %.preheader.i.i, !llvm.loop !353

.preheader.i.i:                                   ; preds = %135, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %135 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %138 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i)
  br i1 %138, label %.preheader.i.i, label %139, !llvm.loop !354

139:                                              ; preds = %.preheader.i.i
  %140 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %140, label %141, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit"

141:                                              ; preds = %139
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #27
  br label %134, !llvm.loop !355

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit": ; preds = %139
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge3482, i64 noundef %124)
  %142 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %143 = sub i64 %142, %8
  %144 = ashr exact i64 %143, 5
  %145 = icmp sgt i64 %144, 16
  br i1 %145, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !350

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.049 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %9 = shl i64 %.049, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %16 = getelementptr inbounds [32 x i8], ptr %0, i64 %.049
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.lr.ph
  br i1 %22, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.lr.ph
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq i64 %spec.select, %.049
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !321

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %29, ptr %17, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %16, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %37, ptr %35, align 8, !tbaa !17
  %38 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %38, ptr %18, align 8, !tbaa !12
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %18, align 8, !tbaa !12
  store ptr %20, ptr %16, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !17
  %43 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %43, ptr %18, align 8, !tbaa !12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %15, align 8, !tbaa !4
  store i64 %39, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %44 ], [ %21, %45 ], [ %20, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %47, align 8, !tbaa !17
  store i8 0, ptr %46, align 1, !tbaa !12
  %48 = icmp slt i64 %spec.select, %7
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !356

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %._crit_edge
  %52 = add nsw i64 %2, -2
  %53 = ashr exact i64 %52, 1
  %54 = icmp eq i64 %.0.lcssa, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = shl nsw i64 %.0.lcssa, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds [32 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = icmp eq ptr %60, %61
  %63 = load ptr, ptr %58, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %55
  br i1 %65, label %66, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %55
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %.not22.i28 = icmp eq i64 %57, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %70, !prof !321

70:                                               ; preds = %66
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %63, align 1, !tbaa !12
  store i8 %72, ptr %60, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %73, %71, %70
  %74 = load i64, ptr %67, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %59, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !12
  %.pre.i30 = load ptr, ptr %58, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %63, ptr %59, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %80, ptr %78, align 8, !tbaa !17
  %81 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %81, ptr %61, align 8, !tbaa !12
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %82 = load i64, ptr %61, align 8, !tbaa !12
  store ptr %63, ptr %59, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !17
  %86 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %86, ptr %61, align 8, !tbaa !12
  %.not.i27 = icmp eq ptr %60, null
  br i1 %.not.i27, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %60, ptr %58, align 8, !tbaa !4
  store i64 %82, ptr %64, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %64, ptr %58, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %87, %88
  %89 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %60, %87 ], [ %64, %88 ], [ %63, %66 ]
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %90, align 8, !tbaa !17
  store i8 0, ptr %89, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %51, %._crit_edge
  %.1 = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !18
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %91
  store ptr %93, ptr %5, align 8, !tbaa !4
  %101 = load i64, ptr %94, align 8, !tbaa !12
  store i64 %101, ptr %92, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %102 = phi i64 [ %98, %96 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !17
  store ptr %94, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %103, align 8, !tbaa !17
  store i8 0, ptr %94, align 8, !tbaa !12
  %105 = icmp sgt i64 %.1, %1
  br i1 %105, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %106 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0911.i
  %107 = invoke fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %107, label %108, label %.critedge.i

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds [32 x i8], ptr %0, i64 %.010.i
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = icmp eq ptr %110, %111
  %113 = load ptr, ptr %106, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  br i1 %115, label %116, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %108
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %.not22.i.i = icmp eq i64 %.0911.i, %.010.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %120, !prof !321

120:                                              ; preds = %116
  switch i64 %118, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %121
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %113, align 1, !tbaa !12
  store i8 %122, ptr %110, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %123, %121, %120
  %124 = load i64, ptr %117, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !17
  %126 = load ptr, ptr %109, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %106, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %113, ptr %109, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !17
  store i64 %130, ptr %128, align 8, !tbaa !17
  %131 = load i64, ptr %114, align 8, !tbaa !12
  store i64 %131, ptr %111, align 8, !tbaa !12
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %132 = load i64, ptr %111, align 8, !tbaa !12
  store ptr %113, ptr %109, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !17
  %136 = load i64, ptr %114, align 8, !tbaa !12
  store i64 %136, ptr %111, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %138, label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %110, ptr %106, align 8, !tbaa !4
  store i64 %132, ptr %114, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %114, ptr %106, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %138, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %116
  %139 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %110, %137 ], [ %114, %138 ], [ %113, %116 ]
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %140, align 8, !tbaa !17
  store i8 0, ptr %139, align 1, !tbaa !12
  %141 = icmp sgt i64 %.0911.i, %1
  br i1 %141, label %.lr.ph.i, label %.critedge.i, !llvm.loop !357

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.010.i, %.noexc ], [ %.0911.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ]
  %142 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = icmp eq ptr %143, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %92
  %.pre51 = load i64, ptr %104, align 8, !tbaa !17
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i: ; preds = %.critedge.i
  br i1 %147, label %148, label %.thread.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i: ; preds = %.critedge.i
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i
  %149 = icmp ult i64 %.pre51, 16
  call void @llvm.assume(i1 %149)
  %.not22.i13.i = icmp eq ptr %5, %142
  br i1 %.not22.i13.i, label %165, label %150, !prof !321

150:                                              ; preds = %148
  switch i64 %.pre51, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %146, align 1, !tbaa !12
  store i8 %152, ptr %143, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %.pre51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i: ; preds = %153, %151, %150
  %154 = load i64, ptr %104, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !17
  %156 = load ptr, ptr %142, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !12
  %.pre.i15.i = load ptr, ptr %5, align 8, !tbaa !4
  br label %165

.thread.i17.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %146, ptr %142, align 8, !tbaa !4
  store i64 %.pre51, ptr %158, align 8, !tbaa !17
  %159 = load i64, ptr %92, align 8, !tbaa !12
  store i64 %159, ptr %144, align 8, !tbaa !12
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i
  %160 = load i64, ptr %144, align 8, !tbaa !12
  store ptr %146, ptr %142, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %.pre51, ptr %161, align 8, !tbaa !17
  %162 = load i64, ptr %92, align 8, !tbaa !12
  store i64 %162, ptr %144, align 8, !tbaa !12
  %.not.i12.i = icmp eq ptr %143, null
  br i1 %.not.i12.i, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i
  store ptr %143, ptr %5, align 8, !tbaa !4
  store i64 %160, ptr %92, align 8, !tbaa !12
  br label %165

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i, %.thread.i17.i
  store ptr %92, ptr %5, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %164, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i, %148
  %166 = phi ptr [ %.pre.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i ], [ %143, %163 ], [ %92, %164 ], [ %146, %148 ]
  store i64 0, ptr %104, align 8, !tbaa !17
  store i8 0, ptr %166, align 1, !tbaa !12
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %92
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %165
  %169 = load i64, ptr %92, align 8, !tbaa !12
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  ret void

171:                                              ; preds = %.lr.ph.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %92
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %171
  %175 = load i64, ptr %92, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  resume { ptr, i32 } %172
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17, !noalias !358
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !18, !alias.scope !358
  %12 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !358
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 3)
  switch i64 %spec.select.i.i.i, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %2
  %14 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %14, ptr %11, align 8, !tbaa !12
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %12, i64 %spec.select.i.i.i, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i.i.i, ptr %17, align 8, !tbaa !17, !alias.scope !358
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i.i.i
  store i8 0, ptr %18, align 1, !tbaa !12
  %19 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %20 unwind label %54

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17, !noalias !361
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !18, !alias.scope !361
  %33 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !361
  %spec.select.i.i.i13 = call noundef i64 @llvm.umin.i64(i64 %31, i64 3)
  switch i64 %spec.select.i.i.i13, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %35 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %35, ptr %32, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 1 %33, i64 %spec.select.i.i.i13, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i.i13, ptr %38, align 8, !tbaa !17, !alias.scope !361
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %spec.select.i.i.i13
  store i8 0, ptr %39, align 1, !tbaa !12
  %40 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %41 unwind label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %41
  %44 = load i64, ptr %32, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load i64, ptr %3, align 8, !tbaa !19
  %52 = load i64, ptr %6, align 8, !tbaa !19
  %53 = icmp slt i64 %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %53

54:                                               ; preds = %16
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %54
  %58 = load i64, ptr %11, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %65
  %69 = load i64, ptr %32, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn7.pn = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %87
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %87 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %87 ]
  %11 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %11, label %12, label %86

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  store ptr %13, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %21, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %6, align 8, !tbaa !17
  store ptr %14, ptr %.sroa.0.024, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !12
  %24 = ptrtoint ptr %.sroa.0.024 to i64
  %25 = sub i64 %24, %7
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %29, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = icmp eq ptr %34, %35
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %36, label %37, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %41
  ]

41:                                               ; preds = %37
  %42 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %42, ptr %31, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %43, %41, %37
  %44 = load i64, ptr %38, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %44, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %30, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %34, ptr %30, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %50 = load i64, ptr %49, align 8, !tbaa !17
  store i64 %50, ptr %48, align 8, !tbaa !17
  %51 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %51, ptr %32, align 8, !tbaa !12
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %52 = load i64, ptr %32, align 8, !tbaa !12
  store ptr %34, ptr %30, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %54, ptr %55, align 8, !tbaa !17
  %56 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %56, ptr %32, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %31, ptr %29, align 8, !tbaa !4
  store i64 %52, ptr %35, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %35, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %58, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %59 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %31, %57 ], [ %35, %58 ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %60, align 8, !tbaa !17
  store i8 0, ptr %59, align 1, !tbaa !12
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !364

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %8
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %5
  %.pre26 = load i64, ptr %6, align 8, !tbaa !17
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %.loopexit
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.loopexit
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %68 = icmp ult i64 %.pre26, 16
  call void @llvm.assume(i1 %68)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %69, !prof !321

69:                                               ; preds = %67
  switch i64 %.pre26, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %65, align 1, !tbaa !12
  store i8 %71, ptr %63, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %.pre26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %72, %70, %69
  %73 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %73, ptr %9, align 8, !tbaa !17
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %65, ptr %0, align 8, !tbaa !4
  store i64 %.pre26, ptr %9, align 8, !tbaa !17
  %76 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %76, ptr %8, align 8, !tbaa !12
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %77 = load i64, ptr %8, align 8, !tbaa !12
  store ptr %65, ptr %0, align 8, !tbaa !4
  store i64 %.pre26, ptr %9, align 8, !tbaa !17
  %78 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %78, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %3, align 8, !tbaa !4
  store i64 %77, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %5, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %63, %79 ], [ %5, %80 ], [ %65, %67 ]
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %81, align 1, !tbaa !12
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %5, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

86:                                               ; preds = %10
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %86
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %10, !llvm.loop !365

.loopexit20:                                      ; preds = %87, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_"(ptr %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %3, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %17 = invoke fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit" unwind label %49

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit": ; preds = %16
  %18 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %17, label %21, label %55

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  %22 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -16
  %24 = icmp eq ptr %22, %23
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %21
  br i1 %24, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %21
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %26 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %25
  %30 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %30, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %25
  %32 = load i64, ptr %26, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store ptr %22, ptr %.sroa.016.0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %38, ptr %36, align 8, !tbaa !17
  %39 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %39, ptr %19, align 8, !tbaa !12
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %19, align 8, !tbaa !12
  store ptr %22, ptr %.sroa.016.0, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %44, ptr %19, align 8, !tbaa !12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %18, ptr %.sroa.0.0, align 8, !tbaa !4
  store i64 %40, ptr %23, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %.sroa.0.0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %18, %45 ], [ %23, %46 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  store i64 0, ptr %48, align 8, !tbaa !17
  store i8 0, ptr %47, align 1, !tbaa !12
  br label %16, !llvm.loop !366

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %53 = load i64, ptr %3, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %50

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %55
  br i1 %57, label %58, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %55
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %59 = load i64, ptr %15, align 8, !tbaa !17
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i5 = icmp eq ptr %2, %.sroa.016.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %61, !prof !321

61:                                               ; preds = %58
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %63, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %56, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %64, %62, %61
  %65 = load i64, ptr %15, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !12
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store ptr %56, ptr %.sroa.016.0, align 8, !tbaa !4
  %70 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %70, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %71, ptr %19, align 8, !tbaa !12
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %72 = load i64, ptr %19, align 8, !tbaa !12
  store ptr %56, ptr %.sroa.016.0, align 8, !tbaa !4
  %73 = load i64, ptr %15, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !17
  %75 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %75, ptr %19, align 8, !tbaa !12
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %18, ptr %2, align 8, !tbaa !4
  store i64 %72, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %76, %77
  %78 = phi ptr [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ], [ %18, %76 ], [ %3, %77 ], [ %56, %58 ]
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %78, align 1, !tbaa !12
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %3
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %81 = load i64, ptr %3, align 8, !tbaa !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !341
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %17, ptr %8, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %18 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %18, ptr %20, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %23, ptr %21, align 8, !tbaa !4
  %31 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %31, ptr %22, align 8, !tbaa !12
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i.i = load i64, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %33, ptr %36, align 8, !tbaa !17
  store ptr %24, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %24, align 8, !tbaa !12
  store ptr %6, ptr %34, align 8, !tbaa !343
  %37 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %59

38:                                               ; preds = %32
  %39 = extractvalue { ptr, ptr } %37, 0
  %40 = extractvalue { ptr, ptr } %37, 1
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %61, label %41

41:                                               ; preds = %38
  %.not.i.i = icmp ne ptr %39, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = icmp eq ptr %40, %42
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %43
  br i1 %or.cond.i.i, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %44
  %53 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %55 = phi i1 [ %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %41 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %60

61:                                               ; preds = %38
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %61
  %64 = load i64, ptr %22, align 8, !tbaa !12
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %68 = load i64, ptr %8, align 8, !tbaa !12
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !230
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !253
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !230
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !253
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRA21_KcRS7_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !341
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #28
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !343
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %42

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %44, label %23

23:                                               ; preds = %20
  %.not.i.i = icmp ne ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %26
  %36 = sub i64 %28, %30
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %5, %.thread ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %10, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !19
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %26, ptr %20, align 8, !tbaa !4
  %27 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %27, ptr %21, align 8, !tbaa !12
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %28 = phi ptr [ %26, %.noexc8 ], [ %21, %15 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i6
  %30 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %30, ptr %28, align 1, !tbaa !12
  br label %32

31:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i6
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.noexc.i7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCMakeHostSystemInformationCommand.cxx() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !368
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !368
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !368
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !370
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !368
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %7, i64 noundef 32) #28
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !19
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, align 16, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 16), align 16, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 32), align 16, !tbaa !18
  store i8 59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 48), align 16, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 40), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 49), align 1, !tbaa !12
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!5, !11, i64 8}
!18 = !{!6, !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !8, i64 24}
!21 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEEE", !22, i64 0, !8, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!23 = !{!22, !8, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE5ParseISH_EESM_RKSI_PSF_m: argument 0"}
!26 = distinct !{!26, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE5ParseISH_EESM_RKSI_PSF_m"}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !11, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!32 = !{!28, !31, i64 8}
!33 = !{!28, !31, i64 16}
!34 = !{!28, !31, i64 24}
!35 = !{!28, !11, i64 32}
!36 = !{!37, !44, i64 80}
!37 = !{!"_ZTSZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_E9Arguments", !38, i64 0, !5, i64 48, !44, i64 80, !44, i64 81, !5, i64 88, !5, i64 120, !5, i64 152}
!38 = !{!"_ZTSN14ArgumentParser11ParseResultE", !39, i64 0}
!39 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !28, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!44 = !{!"bool", !9, i64 0}
!45 = !{!37, !44, i64 81}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN14ArgumentParser9ActionMapE", !8, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN14ArgumentParser8InstanceE", !47, i64 0, !50, i64 8, !51, i64 16, !8, i64 24, !52, i64 32, !11, i64 48, !11, i64 56, !53, i64 64, !44, i64 96}
!50 = !{!"p1 _ZTSN14ArgumentParser11ParseResultE", !8, i64 0}
!51 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!52 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !7, i64 8}
!53 = !{!"_ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !22, i64 0, !8, i64 24}
!54 = !{!49, !51, i64 16}
!55 = !{!49, !8, i64 24}
!56 = !{!15, !15, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_Z8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !15, i64 16}
!65 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !52, i64 0, !15, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!68 = distinct !{!68, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!69 = !{!67, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS17cmExecutionStatus", !75, i64 0, !5, i64 8, !44, i64 40, !44, i64 41, !44, i64 42, !44, i64 43, !76, i64 44, !80, i64 56}
!75 = !{!"p1 _ZTS10cmMakefile", !8, i64 0}
!76 = !{!"_ZTSSt8optionalIiE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !44, i64 4}
!80 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !14, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !44, i64 24}
!86 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !9, i64 0, !44, i64 24}
!87 = !{!88, !44, i64 32}
!88 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !44, i64 32}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!14, !15, i64 16}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = distinct !{!93, !90}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12_GLOBAL__N_115GetValueChainedIZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0JZ35cmCMakeHostSystemInformationCommandSB_SD_E3$_1EEESt8optionalIS7_ET_DpT0_: argument 0"}
!96 = distinct !{!96, !"_ZN12_GLOBAL__N_115GetValueChainedIZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0JZ35cmCMakeHostSystemInformationCommandSB_SD_E3$_1EEESt8optionalIS7_ET_DpT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN12_GLOBAL__N_18GetValueERN5cmsys17SystemInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZN12_GLOBAL__N_18GetValueERN5cmsys17SystemInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!103 = !{!101, !98, !95}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!106 = distinct !{!106, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!109 = distinct !{!109, !"_ZNSt7__cxx119to_stringEm"}
!110 = distinct !{!110, !90}
!111 = !{!108, !105}
!112 = !{!108, !105, !101, !98, !95}
!113 = distinct !{!113, !90}
!114 = !{!101, !98}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!117 = distinct !{!117, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!120 = distinct !{!120, !"_ZNSt7__cxx119to_stringEm"}
!121 = !{!119, !116}
!122 = !{!119, !116, !101, !98, !95}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc: argument 0"}
!125 = distinct !{!125, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc"}
!126 = !{!124, !95}
!127 = !{!124, !101, !98, !95}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12_GLOBAL__N_113ValueToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!130 = distinct !{!130, !"_ZN12_GLOBAL__N_113ValueToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!131 = !{!129, !101, !98, !95}
!132 = !{!129, !95}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!135 = distinct !{!135, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!138 = distinct !{!138, !"_ZNSt7__cxx119to_stringEm"}
!139 = !{!137, !134}
!140 = !{!137, !134, !101, !98, !95}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!143 = distinct !{!143, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!146 = distinct !{!146, !"_ZNSt7__cxx119to_stringEm"}
!147 = !{!145, !142}
!148 = !{!98, !95}
!149 = !{!145, !142, !98, !95}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!152 = distinct !{!152, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!155 = distinct !{!155, !"_ZNSt7__cxx119to_stringEm"}
!156 = !{!154, !151}
!157 = !{!154, !151, !98, !95}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!160 = distinct !{!160, !"_ZNSt7__cxx119to_stringEm"}
!161 = distinct !{!161, !162, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!162 = distinct !{!162, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!165 = distinct !{!165, !"_ZNSt7__cxx119to_stringEm"}
!166 = distinct !{!166, !167, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!167 = distinct !{!167, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!170 = distinct !{!170, !"_ZNSt7__cxx119to_stringEm"}
!171 = distinct !{!171, !172, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!172 = distinct !{!172, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!175 = distinct !{!175, !"_ZNSt7__cxx119to_stringEm"}
!176 = distinct !{!176, !177, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!177 = distinct !{!177, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!180 = distinct !{!180, !"_ZNSt7__cxx119to_stringEm"}
!181 = distinct !{!181, !182, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!182 = distinct !{!182, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!185 = distinct !{!185, !"_ZNSt7__cxx119to_stringEm"}
!186 = distinct !{!186, !187, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!187 = distinct !{!187, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!190 = distinct !{!190, !"_ZNSt7__cxx119to_stringEm"}
!191 = distinct !{!191, !192, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em: argument 0"}
!192 = distinct !{!192, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc: argument 0"}
!195 = distinct !{!195, !"_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc"}
!196 = !{!194, !95}
!197 = !{!194, !98, !95}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12_GLOBAL__N_115GetValueChainedIZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1JEEESt8optionalIS7_ET_DpT0_: argument 0"}
!200 = distinct !{!200, !"_ZN12_GLOBAL__N_115GetValueChainedIZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1JEEESt8optionalIS7_ET_DpT0_"}
!201 = !{!199, !95}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev: argument 0"}
!204 = distinct !{!204, !"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: argument 0"}
!207 = distinct !{!207, !"_ZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!208 = !{!206, !203, !199, !95}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!212 = !{!210, !206, !203, !199, !95}
!213 = !{!206, !203}
!214 = !{!215, !206, !203, !199, !95}
!215 = distinct !{!215, !216, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!216 = distinct !{!216, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!219 = distinct !{!219, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!220 = !{!221, !15, i64 0}
!221 = !{!"_ZTS10cmAlphaNum", !15, i64 0, !52, i64 8, !9, i64 24}
!222 = !{!52, !11, i64 0}
!223 = !{!52, !7, i64 8}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!226 = distinct !{!226, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!229 = distinct !{!229, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!230 = !{!31, !31, i64 0}
!231 = distinct !{!231, !90}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!237 = distinct !{!237, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!243 = distinct !{!243, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!244 = !{i64 0, i64 16, !12}
!245 = !{!246, !9, i64 0}
!246 = !{!"_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_SA_SM_SA_vvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!249 = !{!8, !8, i64 0}
!250 = !{!251, !9, i64 0}
!251 = !{!"_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEbT_R17cmExecutionStatusRSB_E9ArgumentsE4BindIMSM_bSM_bvvEERSN_N2cm18static_string_viewESI_EUlRN14ArgumentParser8InstanceEE_", !9, i64 0}
!252 = distinct !{!252, !90}
!253 = !{!29, !31, i64 24}
!254 = !{!29, !31, i64 16}
!255 = distinct !{!255, !90}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !8, i64 0}
!259 = !{!257, !258, i64 8}
!260 = distinct !{!260, !90}
!261 = !{!257, !258, i64 16}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !8, i64 0}
!265 = !{!263, !264, i64 8}
!266 = distinct !{!266, !90}
!267 = !{!263, !264, i64 16}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!270 = distinct !{!270, !"_ZNSt7__cxx119to_stringEm"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_: argument 0"}
!273 = distinct !{!273, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!276 = distinct !{!276, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!279 = distinct !{!279, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!280 = !{!281, !281, i64 0}
!281 = !{!"vtable pointer", !10, i64 0}
!282 = !{!283, !295, i64 240}
!283 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !284, i64 0, !293, i64 216, !9, i64 224, !44, i64 225, !294, i64 232, !295, i64 240, !296, i64 248, !297, i64 256}
!284 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !285, i64 24, !286, i64 28, !286, i64 32, !287, i64 40, !288, i64 48, !9, i64 64, !289, i64 192, !290, i64 200, !291, i64 208}
!285 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!286 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!287 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!288 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!289 = !{!"int", !9, i64 0}
!290 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!291 = !{!"_ZTSSt6locale", !292, i64 0}
!292 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!293 = !{!"p1 _ZTSSo", !8, i64 0}
!294 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!295 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!296 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!297 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!298 = !{!299, !9, i64 56}
!299 = !{!"_ZTSSt5ctypeIcE", !300, i64 0, !301, i64 16, !44, i64 24, !302, i64 32, !302, i64 40, !303, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!300 = !{!"_ZTSNSt6locale5facetE", !289, i64 8}
!301 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!302 = !{!"p1 int", !8, i64 0}
!303 = !{!"p1 short", !8, i64 0}
!304 = !{!284, !286, i64 32}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN12_GLOBAL__N_118ParseOSReleaseLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!307 = distinct !{!307, !"_ZN12_GLOBAL__N_118ParseOSReleaseLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!308 = !{!309, !44, i64 64}
!309 = !{!"_ZTSSt22_Optional_payload_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !9, i64 0, !44, i64 64}
!310 = distinct !{!310, !90}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!313 = distinct !{!313, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!316 = distinct !{!316, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!319 = distinct !{!319, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!320 = distinct !{!320, !90}
!321 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!322 = distinct !{!322, !90}
!323 = distinct !{!323, !90}
!324 = !{!44, !44, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_: argument 0"}
!327 = distinct !{!327, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!330 = distinct !{!330, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!333 = distinct !{!333, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!337 = distinct !{!337, !90}
!338 = distinct !{!338, !90}
!339 = distinct !{!339, !90}
!340 = distinct !{!340, !90}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !8, i64 0}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !342, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !8, i64 0}
!346 = distinct !{!346, !90}
!347 = distinct !{!347, !90}
!348 = distinct !{!348, !90}
!349 = distinct !{!349, !90}
!350 = distinct !{!350, !90}
!351 = distinct !{!351, !90}
!352 = distinct !{!352, !90}
!353 = distinct !{!353, !90}
!354 = distinct !{!354, !90}
!355 = distinct !{!355, !90}
!356 = distinct !{!356, !90}
!357 = distinct !{!357, !90}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!360 = distinct !{!360, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!363 = distinct !{!363, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!364 = distinct !{!364, !90}
!365 = distinct !{!365, !90}
!366 = distinct !{!366, !90}
!367 = distinct !{!367, !90}
!368 = !{!369, !369, i64 0}
!369 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !9, i64 0}
!370 = !{!371, !11, i64 0}
!371 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
