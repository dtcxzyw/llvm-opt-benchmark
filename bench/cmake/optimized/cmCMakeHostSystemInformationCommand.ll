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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = icmp eq ptr %4, @_ZN12_GLOBAL__N_15DELIMB5cxx11E
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load ptr, ptr %0, align 8, !tbaa !17
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
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
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.critedge
  store ptr %92, ptr %72, align 8, !tbaa !4
  %93 = load i64, ptr %71, align 8, !tbaa !19
  store i64 %93, ptr %91, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %92, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %72, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %106

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %98 = load ptr, ptr %72, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %91
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = load i64, ptr %94, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %102 = load i64, ptr %91, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1654

104:                                              ; preds = %.critedge
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

106:                                              ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %72, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %91
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %106
  %110 = load i64, ptr %94, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %106
  %112 = load i64, ptr %91, align 8, !tbaa !13
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %104
  %.pn89 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %common.resume

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %115 = icmp ult i64 %83, 4
  br i1 %115, label %.critedge3, label %116

116:                                              ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = icmp eq i64 %118, 5
  br i1 %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i100, label %.critedge3

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i100: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %bcmp.i.i101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %121, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %122 = icmp eq i32 %bcmp.i.i101, 0
  br i1 %122, label %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103, label %.critedge3

.critedge3:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i100, %116, %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %123, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 27, ptr %70, align 8, !tbaa !19
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 0)
          to label %.noexc106 unwind label %136

.noexc106:                                        ; preds = %.critedge3
  store ptr %124, ptr %73, align 8, !tbaa !4
  %125 = load i64, ptr %70, align 8, !tbaa !19
  store i64 %125, ptr %123, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %124, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !12
  %127 = load ptr, ptr %73, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109 unwind label %138

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109: ; preds = %.noexc106
  %130 = load ptr, ptr %73, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109
  %132 = load i64, ptr %126, align 8, !tbaa !12
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109
  %134 = load i64, ptr %123, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1654

136:                                              ; preds = %.critedge3
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

138:                                              ; preds = %.noexc106
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %73, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %123
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %138
  %142 = load i64, ptr %126, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %138
  %144 = load i64, ptr %123, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %136
  %.pn86 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %common.resume

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i100
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = icmp eq i64 %147, 16
  br i1 %148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %666

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103
  %149 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %150, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %151 = icmp eq i32 %bcmp.i, 0
  br i1 %151, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %666

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %153 = icmp eq ptr %152, %78
  br i1 %153, label %.noexc.i.i, label %177

.noexc.i.i:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %154, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 28, ptr %53, align 8, !tbaa !19
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc.i122 unwind label %167

.noexc.i122:                                      ; preds = %.noexc.i.i
  store ptr %155, ptr %54, align 8, !tbaa !4
  %156 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %156, ptr %154, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %155, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !12
  %158 = load ptr, ptr %54, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %169

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i122
  %161 = load ptr, ptr %54, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %154
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %163 = load i64, ptr %157, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = load i64, ptr %154, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit

167:                                              ; preds = %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

169:                                              ; preds = %.noexc.i122
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %54, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %154
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %169
  %173 = load i64, ptr %157, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %169
  %175 = load i64, ptr %154, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, %167
  %.pn111.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

177:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %180, align 8
  store i64 48, ptr %52, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %179, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %178, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 5, ptr nonnull @.str.15, ptr noundef nonnull %52)
          to label %181 unwind label %188

181:                                              ; preds = %177
  %182 = load ptr, ptr %178, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %196, label %183

183:                                              ; preds = %181
  %184 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %196 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #26
  unreachable

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %178, align 8, !tbaa !23
  %.not.i5.i.i = icmp eq ptr %190, null
  br i1 %.not.i5.i.i, label %.body.i, label %191

191:                                              ; preds = %188
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %.body.i unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

196:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %199, align 8
  store i64 80, ptr %51, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %198, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %197, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 11, ptr nonnull @.str.16, ptr noundef nonnull %51)
          to label %200 unwind label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %197, align 8, !tbaa !23
  %.not.i.i121.i = icmp eq ptr %201, null
  br i1 %.not.i.i121.i, label %215, label %202

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %215 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %197, align 8, !tbaa !23
  %.not.i5.i119.i = icmp eq ptr %209, null
  br i1 %.not.i5.i119.i, label %.body.i, label %210

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %.body.i unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #26
  unreachable

215:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %218, align 8
  store i64 81, ptr %50, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %217, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_bSR_bvvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %216, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 7, ptr nonnull @.str.17, ptr noundef nonnull %50)
          to label %219 unwind label %226

219:                                              ; preds = %215
  %220 = load ptr, ptr %216, align 8, !tbaa !23
  %.not.i.i126.i = icmp eq ptr %220, null
  br i1 %.not.i.i126.i, label %234, label %221

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %234 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #26
  unreachable

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %216, align 8, !tbaa !23
  %.not.i5.i124.i = icmp eq ptr %228, null
  br i1 %.not.i5.i124.i, label %.body.i, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %.body.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #26
  unreachable

234:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %237, align 8
  store i64 88, ptr %49, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %236, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %235, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 4, ptr nonnull @.str.18, ptr noundef nonnull %49)
          to label %238 unwind label %245

238:                                              ; preds = %234
  %239 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i.i132.i = icmp eq ptr %239, null
  br i1 %.not.i.i132.i, label %253, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %253 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #26
  unreachable

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i5.i130.i = icmp eq ptr %247, null
  br i1 %.not.i5.i130.i, label %.body.i, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

253:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %256, align 8
  store i64 120, ptr %48, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %255, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %254, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 9, ptr nonnull @.str.19, ptr noundef nonnull %48)
          to label %257 unwind label %264

257:                                              ; preds = %253
  %258 = load ptr, ptr %254, align 8, !tbaa !23
  %.not.i.i138.i = icmp eq ptr %258, null
  br i1 %.not.i.i138.i, label %272, label %259

259:                                              ; preds = %257
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %272 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #26
  unreachable

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %254, align 8, !tbaa !23
  %.not.i5.i136.i = icmp eq ptr %266, null
  br i1 %.not.i5.i136.i, label %.body.i, label %267

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %.body.i unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

272:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %273 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %275, align 8
  store i64 152, ptr %47, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %274, align 8, !tbaa !20
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISF_SaISF_EEEEEEEbT_R17cmExecutionStatusRSG_E9ArgumentsE4BindIMSR_SF_SR_SF_vvEERSS_N2cm18static_string_viewESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %273, align 8, !tbaa !23
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, i64 14, ptr nonnull @.str.20, ptr noundef nonnull %47)
          to label %276 unwind label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %273, align 8, !tbaa !23
  %.not.i.i144.i = icmp eq ptr %277, null
  br i1 %.not.i.i144.i, label %291, label %278

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %291 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

283:                                              ; preds = %272
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %273, align 8, !tbaa !23
  %.not.i5.i142.i = icmp eq ptr %285, null
  br i1 %.not.i5.i142.i, label %.body.i, label %286

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body.i unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

291:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %292 = getelementptr inbounds nuw i8, ptr %79, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %293 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %293, align 8, !tbaa !27, !alias.scope !24
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %294, align 8, !tbaa !32, !alias.scope !24
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %293, ptr %295, align 8, !tbaa !33, !alias.scope !24
  %296 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %293, ptr %296, align 8, !tbaa !34, !alias.scope !24
  %297 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %297, align 8, !tbaa !35, !alias.scope !24
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %299, ptr %298, align 8, !tbaa !18, !alias.scope !24
  %300 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 0, ptr %300, align 8, !tbaa !12, !alias.scope !24
  store i8 0, ptr %299, align 8, !tbaa !13, !alias.scope !24
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i8 0, ptr %301, align 8, !tbaa !36, !alias.scope !24
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 81
  store i8 0, ptr %302, align 1, !tbaa !45, !alias.scope !24
  %303 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %304 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %304, ptr %303, align 8, !tbaa !18, !alias.scope !24
  %305 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store i64 0, ptr %305, align 8, !tbaa !12, !alias.scope !24
  store i8 0, ptr %304, align 8, !tbaa !13, !alias.scope !24
  %306 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %307 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store ptr %307, ptr %306, align 8, !tbaa !18, !alias.scope !24
  %308 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i64 0, ptr %308, align 8, !tbaa !12, !alias.scope !24
  store i8 0, ptr %307, align 8, !tbaa !13, !alias.scope !24
  %309 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %310 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store ptr %310, ptr %309, align 8, !tbaa !18, !alias.scope !24
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store i64 0, ptr %311, align 8, !tbaa !12, !alias.scope !24
  store i8 0, ptr %310, align 8, !tbaa !13, !alias.scope !24
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !24
  store ptr %55, ptr %46, align 8, !tbaa !46, !noalias !24
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %57, ptr %312, align 8, !tbaa !48, !noalias !24
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %56, ptr %313, align 8, !tbaa !54, !noalias !24
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %57, ptr %314, align 8, !tbaa !55, !noalias !24
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %315, i8 0, i64 65, i1 false), !noalias !24
  %.not9.i.i.i.i = icmp eq ptr %292, %78
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i.i.i, %291
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %46)
          to label %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %291, %.noexc10.i.i.i
  %.011.i.i.i.i = phi i64 [ %319, %.noexc10.i.i.i ], [ 0, %291 ]
  %.sroa.06.010.i.i.i.i = phi ptr [ %320, %.noexc10.i.i.i ], [ %292, %291 ]
  %316 = load ptr, ptr %.sroa.06.010.i.i.i.i, align 8, !tbaa !4, !noalias !24
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !12, !noalias !24
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %46, i64 noundef %.011.i.i.i.i, i64 %318, ptr %316)
          to label %.noexc10.i.i.i unwind label %.loopexit.i.i.i

.noexc10.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %319 = add i64 %.011.i.i.i.i, 1
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %320, %78
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !23, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %338, label %323

323:                                              ; preds = %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %325 = invoke noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %324, i32 noundef 3)
          to label %338 unwind label %326

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #26
  unreachable

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp.i.i.i:                         ; preds = %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !23, !noalias !24
  %.not.i.i11.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i11.i.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %334 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #26
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i:    ; preds = %332, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !24
  br label %.body148.i

338:                                              ; preds = %323, %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !24
  %339 = load ptr, ptr %56, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !56
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %388, label %343

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 2, ptr nonnull @.str.22, i64 0, ptr null)
          to label %344 unwind label %367

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !57
  store i64 27, ptr %45, align 8, !tbaa !19, !alias.scope !60, !noalias !57
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !60, !noalias !57
  %345 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %345, align 8, !tbaa !64, !alias.scope !60, !noalias !57
  %346 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.pn.i.i7.else.val.i.i = load ptr, ptr %59, align 8, !tbaa !63, !noalias !69
  %.sroa.gep20.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pn2.i.i9.else.val.i.i = load i64, ptr %.sroa.gep20.i.i, align 8, !tbaa !19, !noalias !69
  store i64 %.pn2.i.i9.else.val.i.i, ptr %346, align 8, !tbaa !19, !alias.scope !66, !noalias !57
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.pn.i.i7.else.val.i.i, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !63, !alias.scope !66, !noalias !57
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %59, ptr %347, align 8, !tbaa !64, !alias.scope !66, !noalias !57
  %348 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i64 2, ptr %348, align 8, !tbaa !19, !alias.scope !70, !noalias !57
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !63, !alias.scope !70, !noalias !57
  %349 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %349, align 8, !tbaa !64, !alias.scope !70, !noalias !57
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull %45, i64 3)
          to label %350 unwind label %369

350:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !57
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i unwind label %371

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i: ; preds = %350
  %352 = load ptr, ptr %58, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !12
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit152.i
  %358 = load i64, ptr %353, align 8, !tbaa !13
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i
  %360 = load ptr, ptr %59, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %363 = load i64, ptr %.sroa.gep20.i.i, align 8, !tbaa !12
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %365 = load i64, ptr %361, align 8, !tbaa !13
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %619

367:                                              ; preds = %343
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

369:                                              ; preds = %344
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

371:                                              ; preds = %350
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %371
  %379 = load i64, ptr %374, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, %369
  %.pn.i = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ]
  %381 = load ptr, ptr %59, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %384 = load i64, ptr %.sroa.gep20.i.i, align 8, !tbaa !12
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %386 = load i64, ptr %382, align 8, !tbaa !13
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, %367
  %.pn.pn.i = phi { ptr, i32 } [ %368, %367 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body148.i

388:                                              ; preds = %338
  %389 = load ptr, ptr %1, align 8, !tbaa !73
  %390 = invoke noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(2880) %389)
          to label %391 unwind label %392

391:                                              ; preds = %388
  br i1 %390, label %619, label %394

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

394:                                              ; preds = %391
  %395 = load i64, ptr %300, align 8, !tbaa !12
  %396 = icmp eq i64 %395, 0
  %397 = load i8, ptr %301, align 8, !range !83
  %398 = trunc nuw i8 %397 to i1
  %399 = load i8, ptr %302, align 1, !range !83
  %400 = trunc nuw i8 %399 to i1
  br i1 %396, label %402, label %401

401:                                              ; preds = %394
  %or.cond.i = select i1 %398, i1 true, i1 %400
  br i1 %or.cond.i, label %.noexc.i166.i, label %.thread.i

402:                                              ; preds = %394
  %or.cond8.i = select i1 %398, i1 %400, i1 false
  br i1 %or.cond8.i, label %.noexc.i166.i, label %.thread.i

.noexc.i166.i:                                    ; preds = %402, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %403 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %403, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 67, ptr %44, align 8, !tbaa !19
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc167.i unwind label %415

.noexc167.i:                                      ; preds = %.noexc.i166.i
  store ptr %404, ptr %60, align 8, !tbaa !4
  %405 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %405, ptr %403, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %404, ptr noundef nonnull align 1 dereferenceable(67) @.str.24, i64 67, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i unwind label %417

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i: ; preds = %.noexc167.i
  %409 = load ptr, ptr %60, align 8, !tbaa !4
  %410 = icmp eq ptr %409, %403
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  %411 = load i64, ptr %406, align 8, !tbaa !12
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  %413 = load i64, ptr %403, align 8, !tbaa !13
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %619

415:                                              ; preds = %.noexc.i166.i
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

417:                                              ; preds = %.noexc167.i
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %60, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %403
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %417
  %421 = load i64, ptr %406, align 8, !tbaa !12
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %417
  %423 = load i64, ptr %403, align 8, !tbaa !13
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, %415
  %.pn106.i = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body148.i

.thread.i:                                        ; preds = %402, %401
  %425 = load i64, ptr %305, align 8, !tbaa !12
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %457, label %427

427:                                              ; preds = %.thread.i
  %428 = load ptr, ptr %303, align 8, !tbaa !4
  %429 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %425, ptr %428)
          to label %430 unwind label %443

430:                                              ; preds = %427
  %431 = and i64 %429, 4294967296
  %.not.i = icmp eq i64 %431, 0
  br i1 %.not.i, label %432, label %457

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 46, ptr %62, align 1, !tbaa !13
  invoke void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %433 unwind label %445

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i unwind label %447

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i: ; preds = %433
  %435 = load ptr, ptr %61, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i
  %438 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !12
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit178.i
  %441 = load i64, ptr %436, align 8, !tbaa !13
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %619

443:                                              ; preds = %427
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

445:                                              ; preds = %432
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %61, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !12
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %447
  %455 = load i64, ptr %450, align 8, !tbaa !13
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, %445
  %.pn91.i = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body148.i

457:                                              ; preds = %430, %.thread.i
  %458 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %458, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 0, ptr nonnull @.str.26)
          to label %459 unwind label %492

459:                                              ; preds = %457
  %460 = load i64, ptr %305, align 8, !tbaa !12
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %303, align 8, !tbaa !4
  %464 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %460, ptr %463)
          to label %465 unwind label %494

465:                                              ; preds = %462
  %.sroa.0.0.extract.trunc.i = trunc i64 %464 to i32
  br label %466

466:                                              ; preds = %465, %459
  %467 = phi i32 [ %.sroa.0.0.extract.trunc.i, %465 ], [ 0, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN17cmWindowsRegistryC1ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELm8ELi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(2880) %458, ptr noundef nonnull align 1 @_ZN17cmWindowsRegistry8AllTypesE)
          to label %468 unwind label %496

468:                                              ; preds = %466
  %469 = load i8, ptr %301, align 8, !tbaa !36, !range !83, !noundef !84
  %470 = trunc nuw i8 %469 to i1
  %471 = getelementptr inbounds nuw i8, ptr %79, i64 136
  br i1 %470, label %472, label %513

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %473 = load ptr, ptr %152, align 8, !tbaa !4
  %474 = load i64, ptr %471, align 8, !tbaa !12
  invoke void @_ZN17cmWindowsRegistry13GetValueNamesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %474, ptr %473, i32 noundef %467)
          to label %475 unwind label %498

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %477 = load i8, ptr %476, align 8, !tbaa !85, !range !83, !noundef !84
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %511

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %480 unwind label %500

480:                                              ; preds = %479
  %481 = load ptr, ptr %65, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %458, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %483, ptr %481)
          to label %484 unwind label %502

484:                                              ; preds = %480
  %485 = load ptr, ptr %65, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i: ; preds = %484
  %488 = load i64, ptr %482, align 8, !tbaa !12
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %484
  %490 = load i64, ptr %486, align 8, !tbaa !13
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %491) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %511

492:                                              ; preds = %457
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

494:                                              ; preds = %462
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

496:                                              ; preds = %466
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17cmWindowsRegistryD2Ev.exit220.i

498:                                              ; preds = %472
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %512

500:                                              ; preds = %479
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

502:                                              ; preds = %480
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %65, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %502
  %507 = load i64, ptr %482, align 8, !tbaa !12
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %502
  %509 = load i64, ptr %505, align 8, !tbaa !13
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, %500
  %.pn98.i = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  br label %512

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, %475
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %591

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %498
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %610

513:                                              ; preds = %468
  %514 = load i8, ptr %302, align 1, !tbaa !45, !range !83, !noundef !84
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %551

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %517 = load ptr, ptr %152, align 8, !tbaa !4
  %518 = load i64, ptr %471, align 8, !tbaa !12
  invoke void @_ZN17cmWindowsRegistry10GetSubKeysB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %518, ptr %517, i32 noundef %467)
          to label %519 unwind label %536

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %521 = load i8, ptr %520, align 8, !tbaa !85, !range !83, !noundef !84
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %549

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %524 unwind label %538

524:                                              ; preds = %523
  %525 = load ptr, ptr %67, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %458, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %527, ptr %525)
          to label %528 unwind label %540

528:                                              ; preds = %524
  %529 = load ptr, ptr %67, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %528
  %532 = load i64, ptr %526, align 8, !tbaa !12
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %528
  %534 = load i64, ptr %530, align 8, !tbaa !13
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %549

536:                                              ; preds = %516
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %550

538:                                              ; preds = %523
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

540:                                              ; preds = %524
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %67, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %540
  %545 = load i64, ptr %526, align 8, !tbaa !12
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %540
  %547 = load i64, ptr %543, align 8, !tbaa !13
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %548) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, %538
  %.pn95.i = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  br label %550

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %519
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %591

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %536
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %610

551:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %552 = load ptr, ptr %152, align 8, !tbaa !4
  %553 = load i64, ptr %471, align 8, !tbaa !12
  %554 = load ptr, ptr %298, align 8, !tbaa !4
  %555 = load i64, ptr %300, align 8, !tbaa !12
  %556 = load ptr, ptr %306, align 8, !tbaa !4
  %557 = load i64, ptr %308, align 8, !tbaa !12
  store i64 %557, ptr %69, align 8
  %558 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %556, ptr %558, align 8
  invoke void @_ZN17cmWindowsRegistry9ReadValueB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_NS_4ViewES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %553, ptr %552, i64 %555, ptr %554, i32 noundef %467, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %69)
          to label %559 unwind label %567

559:                                              ; preds = %551
  %560 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %561 = load i8, ptr %560, align 8, !tbaa !87, !range !83, !noundef !84
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

563:                                              ; preds = %559
  %564 = load ptr, ptr %68, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %458, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %566, ptr %564)
          to label %581 unwind label %569

567:                                              ; preds = %551
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

569:                                              ; preds = %563
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load i8, ptr %560, align 8, !tbaa !87, !range !83, !noundef !84
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

573:                                              ; preds = %569
  store i8 0, ptr %560, align 8, !tbaa !87
  %574 = load ptr, ptr %68, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %573
  %577 = load i64, ptr %565, align 8, !tbaa !12
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %573
  %579 = load i64, ptr %575, align 8, !tbaa !13
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %580) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

581:                                              ; preds = %563
  %.pre.i = load i8, ptr %560, align 8, !tbaa !87, !range !83
  %582 = trunc nuw i8 %.pre.i to i1
  br i1 %582, label %583, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

583:                                              ; preds = %581
  store i8 0, ptr %560, align 8, !tbaa !87
  %584 = load ptr, ptr %68, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i216.i: ; preds = %583
  %587 = load i64, ptr %565, align 8, !tbaa !12
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215.i: ; preds = %583
  %589 = load i64, ptr %585, align 8, !tbaa !13
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %590) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i216.i, %581, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %591

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %569, %567
  %.pn93.i = phi { ptr, i32 } [ %568, %567 ], [ %570, %569 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %610

591:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217.i, %549, %511
  %592 = load i64, ptr %311, align 8, !tbaa !12
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %601, label %594

594:                                              ; preds = %591
  %595 = invoke { i64, ptr } @_ZNK17cmWindowsRegistry12GetLastErrorEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %596 unwind label %599

596:                                              ; preds = %594
  %597 = extractvalue { i64, ptr } %595, 0
  %598 = extractvalue { i64, ptr } %595, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %458, ptr noundef nonnull align 8 dereferenceable(32) %309, i64 %597, ptr %598)
          to label %601 unwind label %599

599:                                              ; preds = %596, %594
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %610

601:                                              ; preds = %596, %591
  %602 = load ptr, ptr %63, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !12
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZN17cmWindowsRegistryD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %601
  %608 = load i64, ptr %603, align 8, !tbaa !13
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %609) #25
  br label %_ZN17cmWindowsRegistryD2Ev.exit.i

_ZN17cmWindowsRegistryD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %619

610:                                              ; preds = %599, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %550, %512
  %.pn101.i = phi { ptr, i32 } [ %600, %599 ], [ %.pn98.pn.i, %512 ], [ %.pn95.pn.i, %550 ], [ %.pn93.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %611 = load ptr, ptr %63, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i: ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZN17cmWindowsRegistryD2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i: ; preds = %610
  %617 = load i64, ptr %612, align 8, !tbaa !13
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %618) #25
  br label %_ZN17cmWindowsRegistryD2Ev.exit220.i

_ZN17cmWindowsRegistryD2Ev.exit220.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i, %496
  %.pn101.pn.i = phi { ptr, i32 } [ %497, %496 ], [ %.pn101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i ], [ %.pn101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body148.i

619:                                              ; preds = %_ZN17cmWindowsRegistryD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %.1.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ true, %_ZN17cmWindowsRegistryD2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ true, %391 ]
  %620 = load ptr, ptr %309, align 8, !tbaa !4
  %621 = icmp eq ptr %620, %310
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222.i: ; preds = %619
  %622 = load i64, ptr %311, align 8, !tbaa !12
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i: ; preds = %619
  %624 = load i64, ptr %310, align 8, !tbaa !13
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222.i
  %626 = load ptr, ptr %306, align 8, !tbaa !4
  %627 = icmp eq ptr %626, %307
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %628 = load i64, ptr %308, align 8, !tbaa !12
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %630 = load i64, ptr %307, align 8, !tbaa !13
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %632 = load ptr, ptr %303, align 8, !tbaa !4
  %633 = icmp eq ptr %632, %304
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %634 = load i64, ptr %305, align 8, !tbaa !12
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %636 = load i64, ptr %304, align 8, !tbaa !13
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %638 = load ptr, ptr %298, align 8, !tbaa !4
  %639 = icmp eq ptr %638, %299
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %640 = load i64, ptr %300, align 8, !tbaa !12
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %642 = load i64, ptr %299, align 8, !tbaa !13
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  %644 = load ptr, ptr %294, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef %644)
          to label %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i unwind label %645

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #26
  unreachable

_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %648 = load ptr, ptr %56, align 8, !tbaa !17
  %649 = load ptr, ptr %340, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %648, %649
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %658, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %648, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i ]
  %650 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !12
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %656 = load i64, ptr %651, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i223.i = icmp eq ptr %658, %649
  br i1 %.not.i.i.i.i223.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i
  %659 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %648, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i ]
  %.not.i.i.i224.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i224.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %660

660:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %661 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !91
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %659 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %665) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %660, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit

.body148.i:                                       ; preds = %_ZN17cmWindowsRegistryD2Ev.exit220.i, %494, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %444, %443 ], [ %393, %392 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ], [ %493, %492 ], [ %.pn101.pn.i, %_ZN17cmWindowsRegistryD2Ev.exit220.i ], [ %495, %494 ]
  call fastcc void @_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i

.body.i:                                          ; preds = %.body148.i, %286, %283, %267, %264, %248, %245, %229, %226, %210, %207, %191, %188
  %.pn106.pn.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.pn.i, %.body148.i ], [ %189, %191 ], [ %189, %188 ], [ %208, %210 ], [ %208, %207 ], [ %227, %229 ], [ %227, %226 ], [ %246, %248 ], [ %246, %245 ], [ %265, %267 ], [ %265, %264 ], [ %284, %286 ], [ %284, %283 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn106.pn.pn.pn.i, %.body.i ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %677, %676 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.0.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.1.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1654

666:                                              ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %667 = load atomic i8, ptr @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info acquire, align 8
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %669, label %674, !prof !92

669:                                              ; preds = %666
  %670 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #27
  %.not = icmp eq i32 %670, 0
  br i1 %.not, label %674, label %671

671:                                              ; preds = %669
  invoke void @_ZN5cmsys17SystemInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %672 unwind label %676

672:                                              ; preds = %671
  %673 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17SystemInformationD1Ev, ptr nonnull @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #27
  br label %674

674:                                              ; preds = %672, %669, %666
  %.b77 = load i1, ptr @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized, align 1
  br i1 %.b77, label %678, label %675

675:                                              ; preds = %674
  tail call void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  tail call void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  tail call void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  store i1 true, ptr @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized, align 1
  br label %678

676:                                              ; preds = %671
  %677 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #27
  br label %common.resume

678:                                              ; preds = %675, %674
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %679 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %679, ptr %74, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %680, align 8, !tbaa !12
  store i8 0, ptr %679, align 8, !tbaa !13
  %681 = load ptr, ptr %77, align 8, !tbaa !14
  %682 = load ptr, ptr %0, align 8, !tbaa !17
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %.not83337 = icmp ult i64 %685, 128
  br i1 %.not83337, label %.critedge93, label %.lr.ph

.lr.ph:                                           ; preds = %678
  %686 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.phi.trans.insert236.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.phi.trans.insert226.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.phi.trans.insert228.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.phi.trans.insert244.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.phi.trans.insert230.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.phi.trans.insert240.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.phi.trans.insert232.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.phi.trans.insert254.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.phi.trans.insert242.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.phi.trans.insert220.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.phi.trans.insert222.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.phi.trans.insert224.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.phi.trans.insert248.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.phi.trans.insert250.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.phi.trans.insert252.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.phi.trans.insert211.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.phi.trans.insert216.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.phi.trans.insert246.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %739 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %745 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %760

752:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %753 = add nuw i64 %.074338, 1
  %754 = load ptr, ptr %77, align 8, !tbaa !14
  %755 = load ptr, ptr %0, align 8, !tbaa !17
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 5
  %.not83.not = icmp ult i64 %753, %759
  br i1 %.not83.not, label %760, label %.critedge93.loopexit, !llvm.loop !93

760:                                              ; preds = %.lr.ph, %752
  %.074338 = phi i64 [ 3, %.lr.ph ], [ %753, %752 ]
  %761 = load i64, ptr %680, align 8, !tbaa !12
  %762 = icmp ne i64 %761, 0
  %763 = zext i1 %762 to i64
  %764 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 0, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !12
  %767 = sub i64 4611686018427387903, %761
  %768 = icmp ult i64 %767, %766
  br i1 %768, label %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

769:                                              ; preds = %760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %769
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %760
  %770 = load ptr, ptr %764, align 16, !tbaa !4
  %771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %770, i64 noundef %766)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %772 = load ptr, ptr %0, align 8, !tbaa !17
  %773 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %772, i64 %.074338
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !94
  %.val.val.i = load ptr, ptr %773, align 8, !tbaa !4, !noalias !94
  %774 = getelementptr i8, ptr %773, i64 8
  %.val.val1.i = load i64, ptr %774, align 8, !tbaa !12, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  switch i64 %.val.val1.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i" [
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
  %775 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %775, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !103
  %776 = invoke noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc137 unwind label %1598

.noexc137:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i
  %777 = zext i32 %776 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %778 = icmp ult i32 %776, 10
  br i1 %778, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc137, %790
  %.02229.i.i.i.i.i.i = phi i64 [ %791, %790 ], [ %777, %.noexc137 ]
  %.02328.i.i.i.i.i.i = phi i32 [ %792, %790 ], [ 1, %.noexc137 ]
  %779 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 100
  br i1 %779, label %780, label %782

780:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %781 = add i32 %.02328.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

782:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %783 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 1000
  br i1 %783, label %784, label %786

784:                                              ; preds = %782
  %785 = add i32 %.02328.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

786:                                              ; preds = %782
  %787 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 10000
  br i1 %787, label %788, label %790

788:                                              ; preds = %786
  %789 = add i32 %.02328.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

790:                                              ; preds = %786
  %791 = udiv i64 %.02229.i.i.i.i.i.i, 10000
  %792 = add i32 %.02328.i.i.i.i.i.i, 4
  %793 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 100000
  br i1 %793, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i: ; preds = %790, %788, %784, %780, %.noexc137
  %.0.i.i.i.i.i.i = phi i32 [ %781, %780 ], [ %785, %784 ], [ %789, %788 ], [ 1, %.noexc137 ], [ %792, %790 ]
  %794 = zext i32 %.0.i.i.i.i.i.i to i64
  store ptr %724, ptr %15, align 8, !tbaa !18, !alias.scope !111, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %794, i8 noundef signext 0)
          to label %.noexc138 unwind label %1598

.noexc138:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i
  %795 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !111, !noalias !103
  %796 = icmp ugt i32 %776, 99
  br i1 %796, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc138
  %797 = load i64, ptr %725, align 8, !tbaa !12, !alias.scope !111, !noalias !103
  %798 = trunc i64 %797 to i32
  %799 = add i32 %798, -1
  br label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %802, %.lr.ph.i4.i.i.i.i.i ], [ %777, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i = phi i32 [ %813, %.lr.ph.i4.i.i.i.i.i ], [ %799, %.lr.ph.preheader.i.i.i.i.i.i ]
  %800 = urem i64 %.020.i.i.i.i.i.i, 100
  %801 = shl nuw nsw i64 %800, 1
  %802 = udiv i64 %.020.i.i.i.i.i.i, 100
  %803 = or disjoint i64 %801, 1
  %804 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !13, !noalias !112
  %806 = zext i32 %.01819.i.i.i.i.i.i to i64
  %807 = getelementptr inbounds nuw i8, ptr %795, i64 %806
  store i8 %805, ptr %807, align 1, !tbaa !13, !noalias !94
  %808 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %801
  %809 = load i8, ptr %808, align 2, !tbaa !13, !noalias !112
  %810 = add i32 %.01819.i.i.i.i.i.i, -1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %795, i64 %811
  store i8 %809, ptr %812, align 1, !tbaa !13, !noalias !94
  %813 = add i32 %.01819.i.i.i.i.i.i, -2
  %814 = icmp samesign ugt i64 %.020.i.i.i.i.i.i, 9999
  br i1 %814, label %.lr.ph.i4.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !113

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.noexc138
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %777, %.noexc138 ], [ %802, %.lr.ph.i4.i.i.i.i.i ]
  %815 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i, 9
  br i1 %815, label %816, label %824

816:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %817 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i, 1
  %818 = or disjoint i64 %817, 1
  %819 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !13, !noalias !112
  %821 = getelementptr inbounds nuw i8, ptr %795, i64 1
  store i8 %820, ptr %821, align 1, !tbaa !13, !noalias !94
  %822 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %817
  %823 = load i8, ptr %822, align 2, !tbaa !13, !noalias !112
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i

824:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %825 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i.i to i8
  %826 = or disjoint i8 %825, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i: ; preds = %824, %816
  %storemerge.i.i.i.i.i.i = phi i8 [ %826, %824 ], [ %823, %816 ]
  store i8 %storemerge.i.i.i.i.i.i, ptr %795, align 1, !tbaa !13, !noalias !94
  %827 = load ptr, ptr %15, align 8, !tbaa !4, !noalias !103
  %828 = icmp eq ptr %827, %724
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

829:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i
  %830 = load i64, ptr %725, align 8, !tbaa !12, !noalias !103
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  %832 = add nuw nsw i64 %830, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %724, i64 %832, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i
  store ptr %827, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %833 = load i64, ptr %724, align 8, !tbaa !13, !noalias !103
  store i64 %833, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre257.i.i.i = load i64, ptr %725, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %829
  %834 = phi ptr [ %688, %829 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %835 = phi i64 [ %830, %829 ], [ %.pre257.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  store i64 %835, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i218.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i, ptr noundef nonnull dereferenceable(24) @.str.28, i64 24), !noalias !103
  %836 = icmp eq i32 %bcmp.i218.i.i.i, 0
  br i1 %836, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !103
  %837 = invoke noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc139 unwind label %1598

.noexc139:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i
  %838 = zext i32 %837 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %839 = icmp ult i32 %837, 10
  br i1 %839, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, label %.lr.ph.i.i.i221.i.i.i

.lr.ph.i.i.i221.i.i.i:                            ; preds = %.noexc139, %851
  %.02229.i.i.i222.i.i.i = phi i64 [ %852, %851 ], [ %838, %.noexc139 ]
  %.02328.i.i.i223.i.i.i = phi i32 [ %853, %851 ], [ 1, %.noexc139 ]
  %840 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 100
  br i1 %840, label %841, label %843

841:                                              ; preds = %.lr.ph.i.i.i221.i.i.i
  %842 = add i32 %.02328.i.i.i223.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

843:                                              ; preds = %.lr.ph.i.i.i221.i.i.i
  %844 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 1000
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = add i32 %.02328.i.i.i223.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

847:                                              ; preds = %843
  %848 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 10000
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = add i32 %.02328.i.i.i223.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

851:                                              ; preds = %847
  %852 = udiv i64 %.02229.i.i.i222.i.i.i, 10000
  %853 = add i32 %.02328.i.i.i223.i.i.i, 4
  %854 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 100000
  br i1 %854, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, label %.lr.ph.i.i.i221.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i: ; preds = %851, %849, %845, %841, %.noexc139
  %.0.i.i.i225.i.i.i = phi i32 [ %842, %841 ], [ %846, %845 ], [ %850, %849 ], [ 1, %.noexc139 ], [ %853, %851 ]
  %855 = zext i32 %.0.i.i.i225.i.i.i to i64
  store ptr %721, ptr %16, align 8, !tbaa !18, !alias.scope !121, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %855, i8 noundef signext 0)
          to label %.noexc140 unwind label %1598

.noexc140:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i
  %856 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !121, !noalias !103
  %857 = icmp ugt i32 %837, 99
  br i1 %857, label %.lr.ph.preheader.i.i.i229.i.i.i, label %._crit_edge.i.i.i226.i.i.i

.lr.ph.preheader.i.i.i229.i.i.i:                  ; preds = %.noexc140
  %858 = load i64, ptr %722, align 8, !tbaa !12, !alias.scope !121, !noalias !103
  %859 = trunc i64 %858 to i32
  %860 = add i32 %859, -1
  br label %.lr.ph.i4.i.i230.i.i.i

.lr.ph.i4.i.i230.i.i.i:                           ; preds = %.lr.ph.i4.i.i230.i.i.i, %.lr.ph.preheader.i.i.i229.i.i.i
  %.020.i.i.i231.i.i.i = phi i64 [ %863, %.lr.ph.i4.i.i230.i.i.i ], [ %838, %.lr.ph.preheader.i.i.i229.i.i.i ]
  %.01819.i.i.i232.i.i.i = phi i32 [ %874, %.lr.ph.i4.i.i230.i.i.i ], [ %860, %.lr.ph.preheader.i.i.i229.i.i.i ]
  %861 = urem i64 %.020.i.i.i231.i.i.i, 100
  %862 = shl nuw nsw i64 %861, 1
  %863 = udiv i64 %.020.i.i.i231.i.i.i, 100
  %864 = or disjoint i64 %862, 1
  %865 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !13, !noalias !122
  %867 = zext i32 %.01819.i.i.i232.i.i.i to i64
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 %867
  store i8 %866, ptr %868, align 1, !tbaa !13, !noalias !94
  %869 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %862
  %870 = load i8, ptr %869, align 2, !tbaa !13, !noalias !122
  %871 = add i32 %.01819.i.i.i232.i.i.i, -1
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %856, i64 %872
  store i8 %870, ptr %873, align 1, !tbaa !13, !noalias !94
  %874 = add i32 %.01819.i.i.i232.i.i.i, -2
  %875 = icmp samesign ugt i64 %.020.i.i.i231.i.i.i, 9999
  br i1 %875, label %.lr.ph.i4.i.i230.i.i.i, label %._crit_edge.i.i.i226.i.i.i, !llvm.loop !113

._crit_edge.i.i.i226.i.i.i:                       ; preds = %.lr.ph.i4.i.i230.i.i.i, %.noexc140
  %.0.lcssa.i.i.i227.i.i.i = phi i64 [ %838, %.noexc140 ], [ %863, %.lr.ph.i4.i.i230.i.i.i ]
  %876 = icmp samesign ugt i64 %.0.lcssa.i.i.i227.i.i.i, 9
  br i1 %876, label %877, label %885

877:                                              ; preds = %._crit_edge.i.i.i226.i.i.i
  %878 = shl nuw nsw i64 %.0.lcssa.i.i.i227.i.i.i, 1
  %879 = or disjoint i64 %878, 1
  %880 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !13, !noalias !122
  %882 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store i8 %881, ptr %882, align 1, !tbaa !13, !noalias !94
  %883 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %878
  %884 = load i8, ptr %883, align 2, !tbaa !13, !noalias !122
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i

885:                                              ; preds = %._crit_edge.i.i.i226.i.i.i
  %886 = trunc nuw nsw i64 %.0.lcssa.i.i.i227.i.i.i to i8
  %887 = or disjoint i8 %886, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i: ; preds = %885, %877
  %storemerge.i.i.i228.i.i.i = phi i8 [ %887, %885 ], [ %884, %877 ]
  store i8 %storemerge.i.i.i228.i.i.i, ptr %856, align 1, !tbaa !13, !noalias !94
  %888 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !103
  %889 = icmp eq ptr %888, %721
  br i1 %889, label %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i

890:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i
  %891 = load i64, ptr %722, align 8, !tbaa !12, !noalias !103
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  %893 = add nuw nsw i64 %891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %721, i64 %893, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i
  store ptr %888, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %894 = load i64, ptr %721, align 8, !tbaa !13, !noalias !103
  store i64 %894, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre219.i.i.i = load i64, ptr %722, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i, %890
  %895 = phi ptr [ %688, %890 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i ]
  %896 = phi i64 [ %891, %890 ], [ %.pre219.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i ]
  store i64 %896, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i242.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8), !noalias !103
  %897 = icmp eq i32 %bcmp.i242.i.i.i, 0
  br i1 %897, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !103
  %898 = invoke noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc141 unwind label %1598

.noexc141:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.not.not.i.i.i.i = icmp eq ptr %898, null
  store ptr %718, ptr %17, align 8, !tbaa !18, !alias.scope !123, !noalias !103
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i, label %899

899:                                              ; preds = %.noexc141
  %900 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %898) #27, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !127
  store i64 %900, ptr %14, align 8, !tbaa !19, !noalias !127
  %901 = icmp ugt i64 %900, 15
  br i1 %901, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i245.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %899
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc142 unwind label %1598

.noexc142:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %902, ptr %17, align 8, !tbaa !4, !alias.scope !123, !noalias !103
  %903 = load i64, ptr %14, align 8, !tbaa !19, !noalias !127
  store i64 %903, ptr %718, align 8, !tbaa !13, !alias.scope !123, !noalias !103
  br label %._crit_edge.i.i.i245.i.i.i

._crit_edge.i.i.i245.i.i.i:                       ; preds = %.noexc142, %899
  %904 = phi ptr [ %902, %.noexc142 ], [ %718, %899 ]
  switch i64 %900, label %907 [
    i64 1, label %905
    i64 0, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  ]

905:                                              ; preds = %._crit_edge.i.i.i245.i.i.i
  %906 = load i8, ptr %898, align 1, !tbaa !13, !noalias !126
  store i8 %906, ptr %904, align 1, !tbaa !13, !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i

907:                                              ; preds = %._crit_edge.i.i.i245.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr nonnull readonly align 1 %898, i64 %900, i1 false), !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i: ; preds = %.noexc141
  store i8 0, ptr %718, align 8, !tbaa !13, !alias.scope !123, !noalias !103
  store ptr %688, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  br label %912

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i: ; preds = %907, %905, %._crit_edge.i.i.i245.i.i.i
  %908 = load i64, ptr %14, align 8, !tbaa !19, !noalias !127
  store i64 %908, ptr %719, align 8, !tbaa !12, !alias.scope !123, !noalias !103
  %909 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !123, !noalias !103
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 %908
  store i8 0, ptr %910, align 1, !tbaa !13, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !127
  %.pre213.i.i.i = load ptr, ptr %17, align 8, !tbaa !4, !noalias !103
  %911 = icmp eq ptr %.pre213.i.i.i, %718
  br i1 %911, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  %.pre49.i.i = load i64, ptr %719, align 8, !tbaa !12, !noalias !103
  br label %912

912:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i
  %913 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i ], [ %.pre49.i.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i ]
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %718, i64 %915, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  store ptr %.pre213.i.i.i, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %916 = load i64, ptr %718, align 8, !tbaa !13, !noalias !103
  store i64 %916, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre215.i.i.i = load i64, ptr %719, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i, %912
  %917 = phi ptr [ %688, %912 ], [ %.pre213.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i ]
  %918 = phi i64 [ %913, %912 ], [ %.pre215.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i ]
  store i64 %918, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i254.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.i, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4), !noalias !103
  %919 = icmp eq i32 %bcmp.i254.i.i.i, 0
  br i1 %919, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !103
  invoke void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc143 unwind label %1598

.noexc143:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %.val214.i.i.i = load i64, ptr %711, align 8, !tbaa !12, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %712, ptr %18, align 8, !tbaa !18, !alias.scope !128, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !131
  store i64 %.val214.i.i.i, ptr %13, align 8, !tbaa !19, !noalias !131
  %920 = icmp ugt i64 %.val214.i.i.i, 15
  br i1 %920, label %.noexc.i.i258.i.i.i, label %._crit_edge.i.i.i257.i.i.i

.noexc.i.i258.i.i.i:                              ; preds = %.noexc143
  %921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %944, !noalias !94

.noexc.i.i.i:                                     ; preds = %.noexc.i.i258.i.i.i
  store ptr %921, ptr %18, align 8, !tbaa !4, !alias.scope !128, !noalias !103
  %922 = load i64, ptr %13, align 8, !tbaa !19, !noalias !131
  store i64 %922, ptr %712, align 8, !tbaa !13, !alias.scope !128, !noalias !103
  br label %._crit_edge.i.i.i257.i.i.i

._crit_edge.i.i.i257.i.i.i:                       ; preds = %.noexc.i.i.i, %.noexc143
  %923 = phi ptr [ %921, %.noexc.i.i.i ], [ %712, %.noexc143 ]
  switch i64 %.val214.i.i.i, label %926 [
    i64 1, label %924
    i64 0, label %927
  ]

924:                                              ; preds = %._crit_edge.i.i.i257.i.i.i
  %925 = load i8, ptr %.val.i.i.i, align 1, !tbaa !13, !noalias !132
  store i8 %925, ptr %923, align 1, !tbaa !13, !noalias !94
  br label %927

926:                                              ; preds = %._crit_edge.i.i.i257.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %923, ptr readonly align 1 %.val.i.i.i, i64 %.val214.i.i.i, i1 false), !noalias !94
  br label %927

927:                                              ; preds = %926, %924, %._crit_edge.i.i.i257.i.i.i
  %928 = load i64, ptr %13, align 8, !tbaa !19, !noalias !131
  store i64 %928, ptr %713, align 8, !tbaa !12, !alias.scope !128, !noalias !103
  %929 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !128, !noalias !103
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %928
  store i8 0, ptr %930, align 1, !tbaa !13, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !131
  store ptr %688, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  %931 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !103
  %932 = icmp eq ptr %931, %712
  br i1 %932, label %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i

933:                                              ; preds = %927
  %934 = load i64, ptr %713, align 8, !tbaa !12, !noalias !103
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  %936 = add nuw nsw i64 %934, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %712, i64 %936, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i: ; preds = %927
  store ptr %931, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %937 = load i64, ptr %712, align 8, !tbaa !13, !noalias !103
  store i64 %937, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre210.i.i.i = load i64, ptr %713, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i, %933
  %938 = phi ptr [ %688, %933 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i ]
  %939 = phi i64 [ %934, %933 ], [ %.pre210.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i ]
  store i64 %939, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store ptr %712, ptr %18, align 8, !tbaa !4, !noalias !103
  store i64 0, ptr %713, align 8, !tbaa !12, !noalias !103
  store i8 0, ptr %712, align 8, !tbaa !13, !noalias !103
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  %940 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %941 = icmp eq ptr %940, %714
  br i1 %941, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i", label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i
  %942 = load i64, ptr %711, align 8, !tbaa !12, !noalias !103
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

944:                                              ; preds = %.noexc.i.i258.i.i.i
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %947 = icmp eq ptr %946, %714
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i: ; preds = %944
  %948 = load i64, ptr %711, align 8, !tbaa !12, !noalias !103
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i: ; preds = %944
  %950 = load i64, ptr %714, align 8, !tbaa !13, !noalias !103
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %951) #25, !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !103
  br label %.body

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i273.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.val.i, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20), !noalias !103
  %952 = icmp eq i32 %bcmp.i273.i.i.i, 0
  br i1 %952, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !103
  %953 = invoke noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc144 unwind label %1598

.noexc144:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %954 = icmp ult i64 %953, 10
  br i1 %954, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, label %.lr.ph.i.i.i276.i.i.i

.lr.ph.i.i.i276.i.i.i:                            ; preds = %.noexc144, %966
  %.02229.i.i.i277.i.i.i = phi i64 [ %967, %966 ], [ %953, %.noexc144 ]
  %.02328.i.i.i278.i.i.i = phi i32 [ %968, %966 ], [ 1, %.noexc144 ]
  %955 = icmp ult i64 %.02229.i.i.i277.i.i.i, 100
  br i1 %955, label %956, label %958

956:                                              ; preds = %.lr.ph.i.i.i276.i.i.i
  %957 = add i32 %.02328.i.i.i278.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

958:                                              ; preds = %.lr.ph.i.i.i276.i.i.i
  %959 = icmp ult i64 %.02229.i.i.i277.i.i.i, 1000
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = add i32 %.02328.i.i.i278.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

962:                                              ; preds = %958
  %963 = icmp ult i64 %.02229.i.i.i277.i.i.i, 10000
  br i1 %963, label %964, label %966

964:                                              ; preds = %962
  %965 = add i32 %.02328.i.i.i278.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

966:                                              ; preds = %962
  %967 = udiv i64 %.02229.i.i.i277.i.i.i, 10000
  %968 = add i32 %.02328.i.i.i278.i.i.i, 4
  %969 = icmp ult i64 %.02229.i.i.i277.i.i.i, 100000
  br i1 %969, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, label %.lr.ph.i.i.i276.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i: ; preds = %966, %964, %960, %956, %.noexc144
  %.0.i.i.i280.i.i.i = phi i32 [ %957, %956 ], [ %961, %960 ], [ %965, %964 ], [ 1, %.noexc144 ], [ %968, %966 ]
  %970 = zext i32 %.0.i.i.i280.i.i.i to i64
  store ptr %709, ptr %20, align 8, !tbaa !18, !alias.scope !139, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %970, i8 noundef signext 0)
          to label %.noexc145 unwind label %1598

.noexc145:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i
  %971 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !139, !noalias !103
  %972 = icmp ugt i64 %953, 99
  br i1 %972, label %.lr.ph.preheader.i.i.i284.i.i.i, label %._crit_edge.i.i.i281.i.i.i

.lr.ph.preheader.i.i.i284.i.i.i:                  ; preds = %.noexc145
  %973 = load i64, ptr %710, align 8, !tbaa !12, !alias.scope !139, !noalias !103
  %974 = trunc i64 %973 to i32
  %975 = add i32 %974, -1
  br label %.lr.ph.i4.i.i285.i.i.i

.lr.ph.i4.i.i285.i.i.i:                           ; preds = %.lr.ph.i4.i.i285.i.i.i, %.lr.ph.preheader.i.i.i284.i.i.i
  %.020.i.i.i286.i.i.i = phi i64 [ %978, %.lr.ph.i4.i.i285.i.i.i ], [ %953, %.lr.ph.preheader.i.i.i284.i.i.i ]
  %.01819.i.i.i287.i.i.i = phi i32 [ %989, %.lr.ph.i4.i.i285.i.i.i ], [ %975, %.lr.ph.preheader.i.i.i284.i.i.i ]
  %976 = urem i64 %.020.i.i.i286.i.i.i, 100
  %977 = shl nuw nsw i64 %976, 1
  %978 = udiv i64 %.020.i.i.i286.i.i.i, 100
  %979 = or disjoint i64 %977, 1
  %980 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !13, !noalias !140
  %982 = zext i32 %.01819.i.i.i287.i.i.i to i64
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 %982
  store i8 %981, ptr %983, align 1, !tbaa !13, !noalias !94
  %984 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %977
  %985 = load i8, ptr %984, align 2, !tbaa !13, !noalias !140
  %986 = add i32 %.01819.i.i.i287.i.i.i, -1
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %971, i64 %987
  store i8 %985, ptr %988, align 1, !tbaa !13, !noalias !94
  %989 = add i32 %.01819.i.i.i287.i.i.i, -2
  %990 = icmp ugt i64 %.020.i.i.i286.i.i.i, 9999
  br i1 %990, label %.lr.ph.i4.i.i285.i.i.i, label %._crit_edge.i.i.i281.i.i.i, !llvm.loop !113

._crit_edge.i.i.i281.i.i.i:                       ; preds = %.lr.ph.i4.i.i285.i.i.i, %.noexc145
  %.0.lcssa.i.i.i282.i.i.i = phi i64 [ %953, %.noexc145 ], [ %978, %.lr.ph.i4.i.i285.i.i.i ]
  %991 = icmp samesign ugt i64 %.0.lcssa.i.i.i282.i.i.i, 9
  br i1 %991, label %992, label %1000

992:                                              ; preds = %._crit_edge.i.i.i281.i.i.i
  %993 = shl nuw nsw i64 %.0.lcssa.i.i.i282.i.i.i, 1
  %994 = or disjoint i64 %993, 1
  %995 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !13, !noalias !140
  %997 = getelementptr inbounds nuw i8, ptr %971, i64 1
  store i8 %996, ptr %997, align 1, !tbaa !13, !noalias !94
  %998 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %993
  %999 = load i8, ptr %998, align 2, !tbaa !13, !noalias !140
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i

1000:                                             ; preds = %._crit_edge.i.i.i281.i.i.i
  %1001 = trunc nuw nsw i64 %.0.lcssa.i.i.i282.i.i.i to i8
  %1002 = or disjoint i8 %1001, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i: ; preds = %1000, %992
  %storemerge.i.i.i283.i.i.i = phi i8 [ %1002, %1000 ], [ %999, %992 ]
  store i8 %storemerge.i.i.i283.i.i.i, ptr %971, align 1, !tbaa !13, !noalias !94
  %1003 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !103
  %1004 = icmp eq ptr %1003, %709
  br i1 %1004, label %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i

1005:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i
  %1006 = load i64, ptr %710, align 8, !tbaa !12, !noalias !103
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  %1008 = add nuw nsw i64 %1006, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %709, i64 %1008, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i
  store ptr %1003, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1009 = load i64, ptr %709, align 8, !tbaa !13, !noalias !103
  store i64 %1009, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre209.i.i.i = load i64, ptr %710, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i, %1005
  %1010 = phi ptr [ %688, %1005 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i ]
  %1011 = phi i64 [ %1006, %1005 ], [ %.pre209.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i ]
  store i64 %1011, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
  %bcmp.i297.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i, ptr noundef nonnull dereferenceable(24) @.str.32, i64 24), !noalias !103
  %1012 = icmp eq i32 %bcmp.i297.i.i.i, 0
  br i1 %1012, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !103
  %1013 = invoke noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc146 unwind label %1598

.noexc146:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %21, i64 noundef %1013)
          to label %.noexc147 unwind label %1598

.noexc147:                                        ; preds = %.noexc146
  %1014 = load ptr, ptr %21, align 8, !tbaa !4, !noalias !103
  %1015 = icmp eq ptr %1014, %720
  br i1 %1015, label %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i

1016:                                             ; preds = %.noexc147
  %1017 = load i64, ptr %.phi.trans.insert216.i.i.i, align 8, !tbaa !12, !noalias !103
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  %1019 = add nuw nsw i64 %1017, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %720, i64 %1019, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i: ; preds = %.noexc147
  store ptr %1014, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1020 = load i64, ptr %720, align 8, !tbaa !13, !noalias !103
  store i64 %1020, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre217.i.i.i = load i64, ptr %.phi.trans.insert216.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i, %1016
  %1021 = phi ptr [ %688, %1016 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i ]
  %1022 = phi i64 [ %1017, %1016 ], [ %.pre217.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i ]
  store i64 %1022, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i308.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.val.val.i, ptr noundef nonnull dereferenceable(21) @.str.33, i64 21), !noalias !103
  %1023 = icmp eq i32 %bcmp.i308.i.i.i, 0
  br i1 %1023, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !103
  %1024 = invoke noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc148 unwind label %1598

.noexc148:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1025 = icmp ult i64 %1024, 10
  br i1 %1025, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, label %.lr.ph.i.i.i10.i.i

.lr.ph.i.i.i10.i.i:                               ; preds = %.noexc148, %1037
  %.02229.i.i.i11.i.i = phi i64 [ %1038, %1037 ], [ %1024, %.noexc148 ]
  %.02328.i.i.i12.i.i = phi i32 [ %1039, %1037 ], [ 1, %.noexc148 ]
  %1026 = icmp ult i64 %.02229.i.i.i11.i.i, 100
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %.lr.ph.i.i.i10.i.i
  %1028 = add i32 %.02328.i.i.i12.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

1029:                                             ; preds = %.lr.ph.i.i.i10.i.i
  %1030 = icmp ult i64 %.02229.i.i.i11.i.i, 1000
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1029
  %1032 = add i32 %.02328.i.i.i12.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

1033:                                             ; preds = %1029
  %1034 = icmp ult i64 %.02229.i.i.i11.i.i, 10000
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1033
  %1036 = add i32 %.02328.i.i.i12.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

1037:                                             ; preds = %1033
  %1038 = udiv i64 %.02229.i.i.i11.i.i, 10000
  %1039 = add i32 %.02328.i.i.i12.i.i, 4
  %1040 = icmp ult i64 %.02229.i.i.i11.i.i, 100000
  br i1 %1040, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, label %.lr.ph.i.i.i10.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i: ; preds = %1037, %1035, %1031, %1027, %.noexc148
  %.0.i.i.i14.i.i = phi i32 [ %1028, %1027 ], [ %1032, %1031 ], [ %1036, %1035 ], [ 1, %.noexc148 ], [ %1039, %1037 ]
  %1041 = zext i32 %.0.i.i.i14.i.i to i64
  store ptr %707, ptr %22, align 8, !tbaa !18, !alias.scope !147, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %1041, i8 noundef signext 0)
          to label %.noexc149 unwind label %1598

.noexc149:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i
  %1042 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !147, !noalias !148
  %1043 = icmp ugt i64 %1024, 99
  br i1 %1043, label %.lr.ph.preheader.i.i.i18.i.i, label %._crit_edge.i.i.i15.i.i

.lr.ph.preheader.i.i.i18.i.i:                     ; preds = %.noexc149
  %1044 = load i64, ptr %708, align 8, !tbaa !12, !alias.scope !147, !noalias !148
  %1045 = trunc i64 %1044 to i32
  %1046 = add i32 %1045, -1
  br label %.lr.ph.i4.i.i19.i.i

.lr.ph.i4.i.i19.i.i:                              ; preds = %.lr.ph.i4.i.i19.i.i, %.lr.ph.preheader.i.i.i18.i.i
  %.020.i.i.i20.i.i = phi i64 [ %1049, %.lr.ph.i4.i.i19.i.i ], [ %1024, %.lr.ph.preheader.i.i.i18.i.i ]
  %.01819.i.i.i21.i.i = phi i32 [ %1060, %.lr.ph.i4.i.i19.i.i ], [ %1046, %.lr.ph.preheader.i.i.i18.i.i ]
  %1047 = urem i64 %.020.i.i.i20.i.i, 100
  %1048 = shl nuw nsw i64 %1047, 1
  %1049 = udiv i64 %.020.i.i.i20.i.i, 100
  %1050 = or disjoint i64 %1048, 1
  %1051 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !13, !noalias !149
  %1053 = zext i32 %.01819.i.i.i21.i.i to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 %1053
  store i8 %1052, ptr %1054, align 1, !tbaa !13, !noalias !94
  %1055 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1048
  %1056 = load i8, ptr %1055, align 2, !tbaa !13, !noalias !149
  %1057 = add i32 %.01819.i.i.i21.i.i, -1
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1042, i64 %1058
  store i8 %1056, ptr %1059, align 1, !tbaa !13, !noalias !94
  %1060 = add i32 %.01819.i.i.i21.i.i, -2
  %1061 = icmp ugt i64 %.020.i.i.i20.i.i, 9999
  br i1 %1061, label %.lr.ph.i4.i.i19.i.i, label %._crit_edge.i.i.i15.i.i, !llvm.loop !113

._crit_edge.i.i.i15.i.i:                          ; preds = %.lr.ph.i4.i.i19.i.i, %.noexc149
  %.0.lcssa.i.i.i16.i.i = phi i64 [ %1024, %.noexc149 ], [ %1049, %.lr.ph.i4.i.i19.i.i ]
  %1062 = icmp samesign ugt i64 %.0.lcssa.i.i.i16.i.i, 9
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %._crit_edge.i.i.i15.i.i
  %1064 = shl nuw nsw i64 %.0.lcssa.i.i.i16.i.i, 1
  %1065 = or disjoint i64 %1064, 1
  %1066 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !13, !noalias !149
  %1068 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  store i8 %1067, ptr %1068, align 1, !tbaa !13, !noalias !94
  %1069 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1064
  %1070 = load i8, ptr %1069, align 2, !tbaa !13, !noalias !149
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i

1071:                                             ; preds = %._crit_edge.i.i.i15.i.i
  %1072 = trunc nuw nsw i64 %.0.lcssa.i.i.i16.i.i to i8
  %1073 = or disjoint i8 %1072, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i: ; preds = %1071, %1063
  %storemerge.i.i.i17.i.i = phi i8 [ %1073, %1071 ], [ %1070, %1063 ]
  store i8 %storemerge.i.i.i17.i.i, ptr %1042, align 1, !tbaa !13, !noalias !94
  %1074 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !103
  %1075 = icmp eq ptr %1074, %707
  br i1 %1075, label %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i

1076:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i
  %1077 = load i64, ptr %708, align 8, !tbaa !12, !noalias !103
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  %1079 = add nuw nsw i64 %1077, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %707, i64 %1079, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i
  store ptr %1074, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1080 = load i64, ptr %707, align 8, !tbaa !13, !noalias !103
  store i64 %1080, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre207.i.i.i = load i64, ptr %708, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i, %1076
  %1081 = phi ptr [ %688, %1076 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i ]
  %1082 = phi i64 [ %1077, %1076 ], [ %.pre207.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i ]
  store i64 %1082, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i319.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val.val.i, ptr noundef nonnull dereferenceable(25) @.str.34, i64 25), !noalias !103
  %1083 = icmp eq i32 %bcmp.i319.i.i.i, 0
  br i1 %1083, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !103
  %1084 = invoke noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc150 unwind label %1598

.noexc150:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1085 = icmp ult i64 %1084, 10
  br i1 %1085, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %.noexc150, %1097
  %.02229.i.i.i.i.i = phi i64 [ %1098, %1097 ], [ %1084, %.noexc150 ]
  %.02328.i.i.i.i.i = phi i32 [ %1099, %1097 ], [ 1, %.noexc150 ]
  %1086 = icmp ult i64 %.02229.i.i.i.i.i, 100
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %.lr.ph.i.i.i.i.i136
  %1088 = add i32 %.02328.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1089:                                             ; preds = %.lr.ph.i.i.i.i.i136
  %1090 = icmp ult i64 %.02229.i.i.i.i.i, 1000
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1089
  %1092 = add i32 %.02328.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1093:                                             ; preds = %1089
  %1094 = icmp ult i64 %.02229.i.i.i.i.i, 10000
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1093
  %1096 = add i32 %.02328.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1097:                                             ; preds = %1093
  %1098 = udiv i64 %.02229.i.i.i.i.i, 10000
  %1099 = add i32 %.02328.i.i.i.i.i, 4
  %1100 = icmp ult i64 %.02229.i.i.i.i.i, 100000
  br i1 %1100, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i136, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i: ; preds = %1097, %1095, %1091, %1087, %.noexc150
  %.0.i.i.i.i.i = phi i32 [ %1088, %1087 ], [ %1092, %1091 ], [ %1096, %1095 ], [ 1, %.noexc150 ], [ %1099, %1097 ]
  %1101 = zext i32 %.0.i.i.i.i.i to i64
  store ptr %704, ptr %23, align 8, !tbaa !18, !alias.scope !156, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %1101, i8 noundef signext 0)
          to label %.noexc151 unwind label %1598

.noexc151:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i
  %1102 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !156, !noalias !148
  %1103 = icmp ugt i64 %1084, 99
  br i1 %1103, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i9.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc151
  %1104 = load i64, ptr %705, align 8, !tbaa !12, !alias.scope !156, !noalias !148
  %1105 = trunc i64 %1104 to i32
  %1106 = add i32 %1105, -1
  br label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %1109, %.lr.ph.i4.i.i.i.i ], [ %1084, %.lr.ph.preheader.i.i.i.i.i ]
  %.01819.i.i.i.i.i = phi i32 [ %1120, %.lr.ph.i4.i.i.i.i ], [ %1106, %.lr.ph.preheader.i.i.i.i.i ]
  %1107 = urem i64 %.020.i.i.i.i.i, 100
  %1108 = shl nuw nsw i64 %1107, 1
  %1109 = udiv i64 %.020.i.i.i.i.i, 100
  %1110 = or disjoint i64 %1108, 1
  %1111 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !13, !noalias !157
  %1113 = zext i32 %.01819.i.i.i.i.i to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 %1113
  store i8 %1112, ptr %1114, align 1, !tbaa !13, !noalias !94
  %1115 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1108
  %1116 = load i8, ptr %1115, align 2, !tbaa !13, !noalias !157
  %1117 = add i32 %.01819.i.i.i.i.i, -1
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1102, i64 %1118
  store i8 %1116, ptr %1119, align 1, !tbaa !13, !noalias !94
  %1120 = add i32 %.01819.i.i.i.i.i, -2
  %1121 = icmp ugt i64 %.020.i.i.i.i.i, 9999
  br i1 %1121, label %.lr.ph.i4.i.i.i.i, label %._crit_edge.i.i.i9.i.i, !llvm.loop !113

._crit_edge.i.i.i9.i.i:                           ; preds = %.lr.ph.i4.i.i.i.i, %.noexc151
  %.0.lcssa.i.i.i.i.i = phi i64 [ %1084, %.noexc151 ], [ %1109, %.lr.ph.i4.i.i.i.i ]
  %1122 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i, 9
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1124 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %1125 = or disjoint i64 %1124, 1
  %1126 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1125
  %1127 = load i8, ptr %1126, align 1, !tbaa !13, !noalias !157
  %1128 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store i8 %1127, ptr %1128, align 1, !tbaa !13, !noalias !94
  %1129 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1124
  %1130 = load i8, ptr %1129, align 2, !tbaa !13, !noalias !157
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i

1131:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1132 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i.i to i8
  %1133 = or disjoint i8 %1132, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i: ; preds = %1131, %1123
  %storemerge.i.i.i.i.i = phi i8 [ %1133, %1131 ], [ %1130, %1123 ]
  store i8 %storemerge.i.i.i.i.i, ptr %1102, align 1, !tbaa !13, !noalias !94
  %1134 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !103
  %1135 = icmp eq ptr %1134, %704
  br i1 %1135, label %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i

1136:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i
  %1137 = load i64, ptr %705, align 8, !tbaa !12, !noalias !103
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  %1139 = add nuw nsw i64 %1137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %704, i64 %1139, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i
  store ptr %1134, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1140 = load i64, ptr %704, align 8, !tbaa !13, !noalias !103
  store i64 %1140, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre.i.i.i = load i64, ptr %705, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i, %1136
  %1141 = phi ptr [ %688, %1136 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i ]
  %1142 = phi i64 [ %1137, %1136 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i ]
  store i64 %1142, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
  %bcmp.i330.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8), !noalias !103
  %1143 = icmp eq i32 %bcmp.i330.i.i.i, 0
  br i1 %1143, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !103
  %1144 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc152 unwind label %1598

.noexc152:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i
  %1145 = zext i1 %1144 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %24, i64 noundef %1145)
          to label %.noexc153 unwind label %1598

.noexc153:                                        ; preds = %.noexc152
  %1146 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !103
  %1147 = icmp eq ptr %1146, %717
  br i1 %1147, label %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i

1148:                                             ; preds = %.noexc153
  %1149 = load i64, ptr %.phi.trans.insert211.i.i.i, align 8, !tbaa !12, !noalias !103
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  %1151 = add nuw nsw i64 %1149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %717, i64 %1151, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i: ; preds = %.noexc153
  store ptr %1146, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1152 = load i64, ptr %717, align 8, !tbaa !13, !noalias !103
  store i64 %1152, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre212.i.i.i = load i64, ptr %.phi.trans.insert211.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i, %1148
  %1153 = phi ptr [ %688, %1148 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i ]
  %1154 = phi i64 [ %1149, %1148 ], [ %.pre212.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i ]
  store i64 %1154, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i341.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7), !noalias !103
  %1155 = icmp eq i32 %bcmp.i341.i.i.i, 0
  br i1 %1155, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !103
  %1156 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 8388608)
          to label %.noexc154 unwind label %1598

.noexc154:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i
  store ptr %703, ptr %25, align 8, !tbaa !18, !alias.scope !158, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc155 unwind label %1598

.noexc155:                                        ; preds = %.noexc154
  %1157 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !158, !noalias !148
  %1158 = zext i1 %1156 to i8
  %1159 = or disjoint i8 %1158, 48
  store i8 %1159, ptr %1157, align 1, !tbaa !13, !noalias !94
  %1160 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !103
  %1161 = icmp eq ptr %1160, %703
  br i1 %1161, label %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i

1162:                                             ; preds = %.noexc155
  %1163 = load i64, ptr %.phi.trans.insert224.i.i.i, align 8, !tbaa !12, !noalias !103
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  %1165 = add nuw nsw i64 %1163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %703, i64 %1165, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i: ; preds = %.noexc155
  store ptr %1160, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1166 = load i64, ptr %703, align 8, !tbaa !13, !noalias !103
  store i64 %1166, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre225.i.i.i = load i64, ptr %.phi.trans.insert224.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i, %1162
  %1167 = phi ptr [ %688, %1162 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i ]
  %1168 = phi i64 [ %1163, %1162 ], [ %.pre225.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i ]
  store i64 %1168, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
  %bcmp.i352.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7), !noalias !103
  %1169 = icmp eq i32 %bcmp.i352.i.i.i, 0
  br i1 %1169, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !103
  %1170 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 1)
          to label %.noexc156 unwind label %1598

.noexc156:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i
  %1171 = zext i1 %1170 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %26, i64 noundef %1171)
          to label %.noexc157 unwind label %1598

.noexc157:                                        ; preds = %.noexc156
  %1172 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !103
  %1173 = icmp eq ptr %1172, %702
  br i1 %1173, label %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i

1174:                                             ; preds = %.noexc157
  %1175 = load i64, ptr %.phi.trans.insert222.i.i.i, align 8, !tbaa !12, !noalias !103
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  %1177 = add nuw nsw i64 %1175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %702, i64 %1177, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i: ; preds = %.noexc157
  store ptr %1172, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1178 = load i64, ptr %702, align 8, !tbaa !13, !noalias !103
  store i64 %1178, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre223.i.i.i = load i64, ptr %.phi.trans.insert222.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i, %1174
  %1179 = phi ptr [ %688, %1174 ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i ]
  %1180 = phi i64 [ %1175, %1174 ], [ %.pre223.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i ]
  store i64 %1180, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i363.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.val.val.i, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12), !noalias !103
  %1181 = icmp eq i32 %bcmp.i363.i.i.i, 0
  br i1 %1181, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !103
  %1182 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 2)
          to label %.noexc158 unwind label %1598

.noexc158:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i
  store ptr %699, ptr %27, align 8, !tbaa !18, !alias.scope !163, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc159 unwind label %1598

.noexc159:                                        ; preds = %.noexc158
  %1183 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !163, !noalias !148
  %1184 = zext i1 %1182 to i8
  %1185 = or disjoint i8 %1184, 48
  store i8 %1185, ptr %1183, align 1, !tbaa !13, !noalias !94
  %1186 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !103
  %1187 = icmp eq ptr %1186, %699
  br i1 %1187, label %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i

1188:                                             ; preds = %.noexc159
  %1189 = load i64, ptr %.phi.trans.insert254.i.i.i, align 8, !tbaa !12, !noalias !103
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  %1191 = add nuw nsw i64 %1189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %699, i64 %1191, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i: ; preds = %.noexc159
  store ptr %1186, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1192 = load i64, ptr %699, align 8, !tbaa !13, !noalias !103
  store i64 %1192, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre255.i.i.i = load i64, ptr %.phi.trans.insert254.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i, %1188
  %1193 = phi ptr [ %688, %1188 ], [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i ]
  %1194 = phi i64 [ %1189, %1188 ], [ %.pre255.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i ]
  store i64 %1194, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i
  %bcmp.i374.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7), !noalias !103
  %1195 = icmp eq i32 %bcmp.i374.i.i.i, 0
  br i1 %1195, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !103
  %1196 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 4)
          to label %.noexc160 unwind label %1598

.noexc160:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i
  %1197 = zext i1 %1196 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %28, i64 noundef %1197)
          to label %.noexc161 unwind label %1598

.noexc161:                                        ; preds = %.noexc160
  %1198 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !103
  %1199 = icmp eq ptr %1198, %701
  br i1 %1199, label %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i

1200:                                             ; preds = %.noexc161
  %1201 = load i64, ptr %.phi.trans.insert220.i.i.i, align 8, !tbaa !12, !noalias !103
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  %1203 = add nuw nsw i64 %1201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %701, i64 %1203, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i: ; preds = %.noexc161
  store ptr %1198, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1204 = load i64, ptr %701, align 8, !tbaa !13, !noalias !103
  store i64 %1204, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre221.i.i.i = load i64, ptr %.phi.trans.insert220.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i, %1200
  %1205 = phi ptr [ %688, %1200 ], [ %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i ]
  %1206 = phi i64 [ %1201, %1200 ], [ %.pre221.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i ]
  store i64 %1206, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i
  %bcmp.i385.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8), !noalias !103
  %1207 = icmp eq i32 %bcmp.i385.i.i.i, 0
  br i1 %1207, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !103
  %1208 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 8)
          to label %.noexc162 unwind label %1598

.noexc162:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i
  %1209 = zext i1 %1208 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %29, i64 noundef %1209)
          to label %.noexc163 unwind label %1598

.noexc163:                                        ; preds = %.noexc162
  %1210 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !103
  %1211 = icmp eq ptr %1210, %716
  br i1 %1211, label %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i

1212:                                             ; preds = %.noexc163
  %1213 = load i64, ptr %.phi.trans.insert252.i.i.i, align 8, !tbaa !12, !noalias !103
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  %1215 = add nuw nsw i64 %1213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %716, i64 %1215, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i: ; preds = %.noexc163
  store ptr %1210, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1216 = load i64, ptr %716, align 8, !tbaa !13, !noalias !103
  store i64 %1216, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre253.i.i.i = load i64, ptr %.phi.trans.insert252.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i, %1212
  %1217 = phi ptr [ %688, %1212 ], [ %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i ]
  %1218 = phi i64 [ %1213, %1212 ], [ %.pre253.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i ]
  store i64 %1218, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i396.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10), !noalias !103
  %1219 = icmp eq i32 %bcmp.i396.i.i.i, 0
  br i1 %1219, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !103
  %1220 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 2048)
          to label %.noexc164 unwind label %1598

.noexc164:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i
  store ptr %698, ptr %30, align 8, !tbaa !18, !alias.scope !168, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc165 unwind label %1598

.noexc165:                                        ; preds = %.noexc164
  %1221 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !168, !noalias !148
  %1222 = zext i1 %1220 to i8
  %1223 = or disjoint i8 %1222, 48
  store i8 %1223, ptr %1221, align 1, !tbaa !13, !noalias !94
  %1224 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !103
  %1225 = icmp eq ptr %1224, %698
  br i1 %1225, label %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i

1226:                                             ; preds = %.noexc165
  %1227 = load i64, ptr %.phi.trans.insert232.i.i.i, align 8, !tbaa !12, !noalias !103
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  %1229 = add nuw nsw i64 %1227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %698, i64 %1229, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i: ; preds = %.noexc165
  store ptr %1224, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1230 = load i64, ptr %698, align 8, !tbaa !13, !noalias !103
  store i64 %1230, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre233.i.i.i = load i64, ptr %.phi.trans.insert232.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i, %1226
  %1231 = phi ptr [ %688, %1226 ], [ %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i ]
  %1232 = phi i64 [ %1227, %1226 ], [ %.pre233.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i ]
  store i64 %1232, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i407.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11), !noalias !103
  %1233 = icmp eq i32 %bcmp.i407.i.i.i, 0
  br i1 %1233, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !103
  %1234 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 4096)
          to label %.noexc166 unwind label %1598

.noexc166:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i
  store ptr %695, ptr %31, align 8, !tbaa !18, !alias.scope !173, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc167 unwind label %1598

.noexc167:                                        ; preds = %.noexc166
  %1235 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !173, !noalias !148
  %1236 = zext i1 %1234 to i8
  %1237 = or disjoint i8 %1236, 48
  store i8 %1237, ptr %1235, align 1, !tbaa !13, !noalias !94
  %1238 = load ptr, ptr %31, align 8, !tbaa !4, !noalias !103
  %1239 = icmp eq ptr %1238, %695
  br i1 %1239, label %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i

1240:                                             ; preds = %.noexc167
  %1241 = load i64, ptr %.phi.trans.insert230.i.i.i, align 8, !tbaa !12, !noalias !103
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  %1243 = add nuw nsw i64 %1241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %695, i64 %1243, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i: ; preds = %.noexc167
  store ptr %1238, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1244 = load i64, ptr %695, align 8, !tbaa !13, !noalias !103
  store i64 %1244, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre231.i.i.i = load i64, ptr %.phi.trans.insert230.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i, %1240
  %1245 = phi ptr [ %688, %1240 ], [ %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i ]
  %1246 = phi i64 [ %1241, %1240 ], [ %.pre231.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i ]
  store i64 %1246, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i418.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13), !noalias !103
  %1247 = icmp eq i32 %bcmp.i418.i.i.i, 0
  br i1 %1247, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !103
  %1248 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 16)
          to label %.noexc168 unwind label %1598

.noexc168:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i
  store ptr %693, ptr %32, align 8, !tbaa !18, !alias.scope !178, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc169 unwind label %1598

.noexc169:                                        ; preds = %.noexc168
  %1249 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !178, !noalias !148
  %1250 = zext i1 %1248 to i8
  %1251 = or disjoint i8 %1250, 48
  store i8 %1251, ptr %1249, align 1, !tbaa !13, !noalias !94
  %1252 = load ptr, ptr %32, align 8, !tbaa !4, !noalias !103
  %1253 = icmp eq ptr %1252, %693
  br i1 %1253, label %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i

1254:                                             ; preds = %.noexc169
  %1255 = load i64, ptr %.phi.trans.insert228.i.i.i, align 8, !tbaa !12, !noalias !103
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  %1257 = add nuw nsw i64 %1255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %693, i64 %1257, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i: ; preds = %.noexc169
  store ptr %1252, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1258 = load i64, ptr %693, align 8, !tbaa !13, !noalias !103
  store i64 %1258, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre229.i.i.i = load i64, ptr %.phi.trans.insert228.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i, %1254
  %1259 = phi ptr [ %688, %1254 ], [ %1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i ]
  %1260 = phi i64 [ %1255, %1254 ], [ %.pre229.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i ]
  store i64 %1260, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i429.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val.val.i, ptr noundef nonnull dereferenceable(18) @.str.44, i64 18), !noalias !103
  %1261 = icmp eq i32 %bcmp.i429.i.i.i, 0
  br i1 %1261, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !103
  %1262 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 32)
          to label %.noexc170 unwind label %1598

.noexc170:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i
  store ptr %692, ptr %33, align 8, !tbaa !18, !alias.scope !183, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc171 unwind label %1598

.noexc171:                                        ; preds = %.noexc170
  %1263 = load ptr, ptr %33, align 8, !tbaa !4, !alias.scope !183, !noalias !148
  %1264 = zext i1 %1262 to i8
  %1265 = or disjoint i8 %1264, 48
  store i8 %1265, ptr %1263, align 1, !tbaa !13, !noalias !94
  %1266 = load ptr, ptr %33, align 8, !tbaa !4, !noalias !103
  %1267 = icmp eq ptr %1266, %692
  br i1 %1267, label %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i

1268:                                             ; preds = %.noexc171
  %1269 = load i64, ptr %.phi.trans.insert226.i.i.i, align 8, !tbaa !12, !noalias !103
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  %1271 = add nuw nsw i64 %1269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %692, i64 %1271, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i: ; preds = %.noexc171
  store ptr %1266, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1272 = load i64, ptr %692, align 8, !tbaa !13, !noalias !103
  store i64 %1272, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre227.i.i.i = load i64, ptr %.phi.trans.insert226.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i, %1268
  %1273 = phi ptr [ %688, %1268 ], [ %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i ]
  %1274 = phi i64 [ %1269, %1268 ], [ %.pre227.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i ]
  store i64 %1274, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i
  %bcmp.i440.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8), !noalias !103
  %1275 = icmp eq i32 %bcmp.i440.i.i.i, 0
  br i1 %1275, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !103
  %1276 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 64)
          to label %.noexc172 unwind label %1598

.noexc172:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i
  %1277 = zext i1 %1276 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %34, i64 noundef %1277)
          to label %.noexc173 unwind label %1598

.noexc173:                                        ; preds = %.noexc172
  %1278 = load ptr, ptr %34, align 8, !tbaa !4, !noalias !103
  %1279 = icmp eq ptr %1278, %715
  br i1 %1279, label %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i

1280:                                             ; preds = %.noexc173
  %1281 = load i64, ptr %.phi.trans.insert250.i.i.i, align 8, !tbaa !12, !noalias !103
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  %1283 = add nuw nsw i64 %1281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %1283, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i: ; preds = %.noexc173
  store ptr %1278, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1284 = load i64, ptr %715, align 8, !tbaa !13, !noalias !103
  store i64 %1284, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre251.i.i.i = load i64, ptr %.phi.trans.insert250.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i, %1280
  %1285 = phi ptr [ %688, %1280 ], [ %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i ]
  %1286 = phi i64 [ %1281, %1280 ], [ %.pre251.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i ]
  store i64 %1286, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i451.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.val.i, ptr noundef nonnull dereferenceable(17) @.str.46, i64 17), !noalias !103
  %1287 = icmp eq i32 %bcmp.i451.i.i.i, 0
  br i1 %1287, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !103
  %1288 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 512)
          to label %.noexc174 unwind label %1598

.noexc174:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i
  store ptr %691, ptr %35, align 8, !tbaa !18, !alias.scope !188, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc175 unwind label %1598

.noexc175:                                        ; preds = %.noexc174
  %1289 = load ptr, ptr %35, align 8, !tbaa !4, !alias.scope !188, !noalias !148
  %1290 = zext i1 %1288 to i8
  %1291 = or disjoint i8 %1290, 48
  store i8 %1291, ptr %1289, align 1, !tbaa !13, !noalias !94
  %1292 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !103
  %1293 = icmp eq ptr %1292, %691
  br i1 %1293, label %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i

1294:                                             ; preds = %.noexc175
  %1295 = load i64, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !12, !noalias !103
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  %1297 = add nuw nsw i64 %1295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %691, i64 %1297, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i: ; preds = %.noexc175
  store ptr %1292, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1298 = load i64, ptr %691, align 8, !tbaa !13, !noalias !103
  store i64 %1298, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre237.i.i.i = load i64, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i, %1294
  %1299 = phi ptr [ %688, %1294 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i ]
  %1300 = phi i64 [ %1295, %1294 ], [ %.pre237.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i ]
  store i64 %1300, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i462.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i, ptr noundef nonnull dereferenceable(14) @.str.47, i64 14), !noalias !103
  %1301 = icmp eq i32 %bcmp.i462.i.i.i, 0
  br i1 %1301, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !103
  %1302 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc176 unwind label %1598

.noexc176:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.not.not.i.i.i = icmp eq ptr %1302, null
  store ptr %686, ptr %36, align 8, !tbaa !18, !alias.scope !193, !noalias !148
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i, label %1303

1303:                                             ; preds = %.noexc176
  %1304 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1302) #27, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !197
  store i64 %1304, ptr %12, align 8, !tbaa !19, !noalias !197
  %1305 = icmp ugt i64 %1304, 15
  br i1 %1305, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1303
  %1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc177 unwind label %1598

.noexc177:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1306, ptr %36, align 8, !tbaa !4, !alias.scope !193, !noalias !148
  %1307 = load i64, ptr %12, align 8, !tbaa !19, !noalias !197
  store i64 %1307, ptr %686, align 8, !tbaa !13, !alias.scope !193, !noalias !148
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc177, %1303
  %1308 = phi ptr [ %1306, %.noexc177 ], [ %686, %1303 ]
  switch i64 %1304, label %1311 [
    i64 1, label %1309
    i64 0, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  ]

1309:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1310 = load i8, ptr %1302, align 1, !tbaa !13, !noalias !196
  store i8 %1310, ptr %1308, align 1, !tbaa !13, !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i

1311:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1308, ptr nonnull readonly align 1 %1302, i64 %1304, i1 false), !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i: ; preds = %.noexc176
  store i64 0, ptr %687, align 8, !tbaa !12, !alias.scope !193, !noalias !148
  store i8 0, ptr %686, align 8, !tbaa !13, !alias.scope !193, !noalias !148
  store ptr %688, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  br label %1316

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i: ; preds = %1311, %1309, %._crit_edge.i.i.i.i.i
  %1312 = load i64, ptr %12, align 8, !tbaa !19, !noalias !197
  store i64 %1312, ptr %687, align 8, !tbaa !12, !alias.scope !193, !noalias !148
  %1313 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !193, !noalias !148
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1312
  store i8 0, ptr %1314, align 1, !tbaa !13, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !197
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !4, !noalias !103
  %1315 = icmp eq ptr %.pre.i.i, %686
  br i1 %1315, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  %.pre.i135 = load i64, ptr %687, align 8, !tbaa !12, !noalias !103
  br label %1316

1316:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i
  %1317 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i ], [ %.pre.i135, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i ]
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  %1319 = add nuw nsw i64 %1317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %686, i64 %1319, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  store ptr %.pre.i.i, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1320 = load i64, ptr %686, align 8, !tbaa !13, !noalias !103
  store i64 %1320, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre235.i.i.i = load i64, ptr %687, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i, %1316
  %1321 = phi ptr [ %688, %1316 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i ]
  %1322 = phi i64 [ %1317, %1316 ], [ %.pre235.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i ]
  store i64 %1322, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
  %bcmp.i473.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.val.val.i, ptr noundef nonnull dereferenceable(21) @.str.48, i64 21), !noalias !103
  %1323 = icmp eq i32 %bcmp.i473.i.i.i, 0
  br i1 %1323, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !103
  invoke void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc178 unwind label %1598

.noexc178:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i
  %1324 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !103
  %1325 = icmp eq ptr %1324, %706
  br i1 %1325, label %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i

1326:                                             ; preds = %.noexc178
  %1327 = load i64, ptr %.phi.trans.insert248.i.i.i, align 8, !tbaa !12, !noalias !103
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  %1329 = add nuw nsw i64 %1327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %706, i64 %1329, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i: ; preds = %.noexc178
  store ptr %1324, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1330 = load i64, ptr %706, align 8, !tbaa !13, !noalias !103
  store i64 %1330, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre249.i.i.i = load i64, ptr %.phi.trans.insert248.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i, %1326
  %1331 = phi ptr [ %688, %1326 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i ]
  %1332 = phi i64 [ %1327, %1326 ], [ %.pre249.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i ]
  store i64 %1332, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %bcmp.i484.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i, ptr noundef nonnull dereferenceable(23) @.str.49, i64 23), !noalias !103
  %1333 = icmp eq i32 %bcmp.i484.i.i.i, 0
  br i1 %1333, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !103
  %1334 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc179 unwind label %1598

.noexc179:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %1334)
          to label %.noexc180 unwind label %1598

.noexc180:                                        ; preds = %.noexc179
  %1335 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !103
  %1336 = icmp eq ptr %1335, %723
  br i1 %1336, label %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i

1337:                                             ; preds = %.noexc180
  %1338 = load i64, ptr %.phi.trans.insert246.i.i.i, align 8, !tbaa !12, !noalias !103
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  %1340 = add nuw nsw i64 %1338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %723, i64 %1340, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i: ; preds = %.noexc180
  store ptr %1335, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1341 = load i64, ptr %723, align 8, !tbaa !13, !noalias !103
  store i64 %1341, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre247.i.i.i = load i64, ptr %.phi.trans.insert246.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i, %1337
  %1342 = phi ptr [ %688, %1337 ], [ %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i ]
  %1343 = phi i64 [ %1338, %1337 ], [ %.pre247.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i ]
  store i64 %1343, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i
  %bcmp.i495.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7), !noalias !103
  %1344 = icmp eq i32 %bcmp.i495.i.i.i, 0
  br i1 %1344, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !103
  %1345 = invoke noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc181 unwind label %1598

.noexc181:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %1345)
          to label %.noexc182 unwind label %1598

.noexc182:                                        ; preds = %.noexc181
  %1346 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !103
  %1347 = icmp eq ptr %1346, %700
  br i1 %1347, label %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i

1348:                                             ; preds = %.noexc182
  %1349 = load i64, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !12, !noalias !103
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  %1351 = add nuw nsw i64 %1349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %700, i64 %1351, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i: ; preds = %.noexc182
  store ptr %1346, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1352 = load i64, ptr %700, align 8, !tbaa !13, !noalias !103
  store i64 %1352, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre243.i.i.i = load i64, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i, %1348
  %1353 = phi ptr [ %688, %1348 ], [ %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i ]
  %1354 = phi i64 [ %1349, %1348 ], [ %.pre243.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i ]
  store i64 %1354, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
  %bcmp.i506.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10), !noalias !103
  %1355 = icmp eq i32 %bcmp.i506.i.i.i, 0
  br i1 %1355, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !103
  %1356 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc183 unwind label %1598

.noexc183:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %1356)
          to label %.noexc184 unwind label %1598

.noexc184:                                        ; preds = %.noexc183
  %1357 = load ptr, ptr %40, align 8, !tbaa !4, !noalias !103
  %1358 = icmp eq ptr %1357, %697
  br i1 %1358, label %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i

1359:                                             ; preds = %.noexc184
  %1360 = load i64, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !12, !noalias !103
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  %1362 = add nuw nsw i64 %1360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %697, i64 %1362, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i: ; preds = %.noexc184
  store ptr %1357, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1363 = load i64, ptr %697, align 8, !tbaa !13, !noalias !103
  store i64 %1363, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre241.i.i.i = load i64, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i, %1359
  %1364 = phi ptr [ %688, %1359 ], [ %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i ]
  %1365 = phi i64 [ %1360, %1359 ], [ %.pre241.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i ]
  store i64 %1365, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i
  %bcmp.i517.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10), !noalias !103
  %1366 = icmp eq i32 %bcmp.i517.i.i.i, 0
  br i1 %1366, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !103
  %1367 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc185 unwind label %1598

.noexc185:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %1367)
          to label %.noexc186 unwind label %1598

.noexc186:                                        ; preds = %.noexc185
  %1368 = load ptr, ptr %41, align 8, !tbaa !4, !noalias !103
  %1369 = icmp eq ptr %1368, %696
  br i1 %1369, label %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i

1370:                                             ; preds = %.noexc186
  %1371 = load i64, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !12, !noalias !103
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  %1373 = add nuw nsw i64 %1371, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %696, i64 %1373, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i: ; preds = %.noexc186
  store ptr %1368, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1374 = load i64, ptr %696, align 8, !tbaa !13, !noalias !103
  store i64 %1374, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre239.i.i.i = load i64, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i, %1370
  %1375 = phi ptr [ %688, %1370 ], [ %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i ]
  %1376 = phi i64 [ %1371, %1370 ], [ %.pre239.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i ]
  store i64 %1376, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
  %bcmp.i528.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i, ptr noundef nonnull dereferenceable(11) @.str.53, i64 11), !noalias !103
  %1377 = icmp eq i32 %bcmp.i528.i.i.i, 0
  br i1 %1377, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !103
  %1378 = invoke noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc187 unwind label %1598

.noexc187:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %1378)
          to label %.noexc188 unwind label %1598

.noexc188:                                        ; preds = %.noexc187
  %1379 = load ptr, ptr %42, align 8, !tbaa !4, !noalias !103
  %1380 = icmp eq ptr %1379, %694
  br i1 %1380, label %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i

1381:                                             ; preds = %.noexc188
  %1382 = load i64, ptr %.phi.trans.insert244.i.i.i, align 8, !tbaa !12, !noalias !103
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  %1384 = add nuw nsw i64 %1382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %694, i64 %1384, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i: ; preds = %.noexc188
  store ptr %1379, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1385 = load i64, ptr %694, align 8, !tbaa !13, !noalias !103
  store i64 %1385, ptr %688, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre245.i.i.i = load i64, ptr %.phi.trans.insert244.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i, %1381
  %1386 = phi ptr [ %688, %1381 ], [ %1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i ]
  %1387 = phi i64 [ %1382, %1381 ], [ %.pre245.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i ]
  store i64 %1387, ptr %689, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  store i8 0, ptr %690, align 8, !tbaa !87, !alias.scope !114, !noalias !94
  br label %1399

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i
  %1388 = load i64, ptr %714, align 8, !tbaa !13, !noalias !103
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %1389) #25, !noalias !94
  %.pre60.pre.i = load i8, ptr %690, align 8, !tbaa !87, !range !83, !noalias !94
  %1390 = trunc nuw i8 %.pre60.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !103
  br i1 %1390, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge", label %1399

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge": ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i"
  %.pre = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i": ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i"
  %1391 = phi ptr [ %.pre, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge" ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i ], [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i ], [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i ], [ %1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i ], [ %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i ], [ %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i ], [ %1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i ], [ %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i ], [ %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i ], [ %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i ], [ %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i ], [ %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i ], [ %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i ], [ %1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i ], [ %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i ], [ %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i ], [ %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i ], [ %1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i ], [ %1331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i ], [ %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i ], [ %1364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i ], [ %1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i ], [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i ], [ %938, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i" ]
  store ptr %727, ptr %75, align 8, !tbaa !18, !alias.scope !94
  %1392 = icmp eq ptr %1391, %688
  br i1 %1392, label %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1393:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"
  %1394 = load i64, ptr %689, align 8, !tbaa !12, !noalias !94
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  %1396 = add nuw nsw i64 %1394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %727, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %1396, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"
  store ptr %1391, ptr %75, align 8, !tbaa !4, !alias.scope !94
  %1397 = load i64, ptr %688, align 8, !tbaa !13, !noalias !94
  store i64 %1397, ptr %727, align 8, !tbaa !13, !alias.scope !94
  %.pre62.i = load i64, ptr %689, align 8, !tbaa !12, !noalias !94
  br label %.thread

.thread:                                          ; preds = %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1398 = phi i64 [ %1394, %1393 ], [ %.pre62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  store i64 %1398, ptr %728, align 8, !tbaa !12, !alias.scope !94
  store ptr %688, ptr %43, align 8, !tbaa !4, !noalias !94
  store i64 0, ptr %689, align 8, !tbaa !12, !noalias !94
  store i8 0, ptr %688, align 8, !tbaa !13, !noalias !94
  store i8 1, ptr %726, align 8, !tbaa !87, !alias.scope !94
  br label %1579

1399:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i", %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1400 = load i64, ptr %774, align 8, !tbaa !12, !noalias !208
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %1399
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1400, i64 8)
  %1402 = load ptr, ptr %773, align 8, !tbaa !4, !noalias !208
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %1402, ptr nonnull @.str.54, i64 %.sroa.speculated.i.i.i.i.i.i.i), !noalias !208
  %1403 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %1404 = icmp ugt i64 %1400, 7
  %or.cond.i.i.i.i = and i1 %1404, %1403
  br i1 %or.cond.i.i.i.i, label %1405, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

1405:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %1406 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11 acquire, align 8, !noalias !208
  %1407 = icmp eq i8 %1406, 0
  br i1 %1407, label %1408, label %1413, !prof !92

1408:                                             ; preds = %1405
  %1409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27, !noalias !208
  %.not.i.i.i.i134 = icmp eq i32 %1409, 0
  br i1 %.not.i.i.i.i134, label %1413, label %1410

1410:                                             ; preds = %1408
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !73, !noalias !208
  invoke fastcc void @_ZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatus(ptr %.val.i.i.i.i)
          to label %1411 unwind label %1444, !noalias !208

1411:                                             ; preds = %1410
  %1412 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !208
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27, !noalias !208
  br label %1413

1413:                                             ; preds = %1411, %1408, %1405
  %1414 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  %1415 = load i64, ptr %774, align 8, !tbaa !12, !noalias !208
  %1416 = add i64 %1415, -8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1417 = icmp ult i64 %1415, 8
  br i1 %1417, label %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i

1418:                                             ; preds = %1413
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef 8, i64 noundef %1415) #28
          to label %.noexc.i133 unwind label %.loopexit.split-lp218, !noalias !94

.noexc.i133:                                      ; preds = %1418
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i: ; preds = %1413
  store ptr %729, ptr %7, align 8, !tbaa !18, !alias.scope !209, !noalias !208
  %1419 = load ptr, ptr %773, align 8, !tbaa !4, !noalias !212
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  store i64 %1416, ptr %6, align 8, !tbaa !19, !noalias !212
  %1421 = icmp ugt i64 %1416, 15
  br i1 %1421, label %.noexc10.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i
  %1422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc5.i unwind label %.loopexit217, !noalias !94

.noexc5.i:                                        ; preds = %.noexc10.i.i.i.i.i.i
  store ptr %1422, ptr %7, align 8, !tbaa !4, !alias.scope !209, !noalias !208
  %1423 = load i64, ptr %6, align 8, !tbaa !19, !noalias !212
  store i64 %1423, ptr %729, align 8, !tbaa !13, !alias.scope !209, !noalias !208
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i
  %1424 = phi ptr [ %1422, %.noexc5.i ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i ]
  switch i64 %1415, label %1427 [
    i64 9, label %1425
    i64 8, label %1428
  ]

1425:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1426 = load i8, ptr %1420, align 1, !tbaa !13, !noalias !208
  store i8 %1426, ptr %1424, align 1, !tbaa !13, !noalias !208
  br label %1428

1427:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1424, ptr nonnull align 1 %1420, i64 %1416, i1 false), !noalias !208
  br label %1428

1428:                                             ; preds = %1427, %1425, %._crit_edge.i.i.i.i.i.i.i
  %1429 = load i64, ptr %6, align 8, !tbaa !19, !noalias !212
  store i64 %1429, ptr %730, align 8, !tbaa !12, !alias.scope !209, !noalias !208
  %1430 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !209, !noalias !208
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 %1429
  store i8 0, ptr %1431, align 1, !tbaa !13, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %1432 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1433 = load i64, ptr %730, align 8, !tbaa !12, !noalias !208
  %1434 = icmp eq i64 %1433, 4
  br i1 %1434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %1509

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %1428
  %bcmp.i32.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1432, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4), !noalias !208
  %1435 = icmp eq i32 %bcmp.i32.i.i.i.i, 0
  br i1 %1435, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i, label %1509

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  store ptr %734, ptr %8, align 8, !tbaa !18, !noalias !208
  store i64 0, ptr %735, align 8, !tbaa !12, !noalias !208
  store i8 0, ptr %734, align 8, !tbaa !13, !noalias !208
  %1436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 24), align 8, !tbaa !33, !noalias !208
  %.not7477.i.i.i.i = icmp eq ptr %1436, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %.not7477.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i131

._crit_edge.thread.i.i.i.i:                       ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i
  store ptr %731, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  br label %1438

._crit_edge.i.i.i.i132:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !4, !noalias !208
  store ptr %731, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  %1437 = icmp eq ptr %.pre.i.i.i.i, %734
  %.pre.i.i3.i = load i64, ptr %735, align 8, !tbaa !12, !noalias !208
  br i1 %1437, label %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

1438:                                             ; preds = %._crit_edge.i.i.i.i132, %._crit_edge.thread.i.i.i.i
  %1439 = phi i64 [ 0, %._crit_edge.thread.i.i.i.i ], [ %.pre.i.i3.i, %._crit_edge.i.i.i.i132 ]
  %1440 = icmp ult i64 %1439, 16
  call void @llvm.assume(i1 %1440)
  %1441 = add nuw nsw i64 %1439, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %731, ptr noundef nonnull align 8 dereferenceable(1) %734, i64 %1441, i1 false), !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i132
  store ptr %.pre.i.i.i.i, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1442 = load i64, ptr %734, align 8, !tbaa !13, !noalias !208
  store i64 %1442, ptr %731, align 8, !tbaa !13, !alias.scope !213, !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %1438
  %1443 = phi i64 [ %1439, %1438 ], [ %.pre.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 %1443, ptr %732, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  store i8 1, ptr %733, align 8, !tbaa !87, !alias.scope !213, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  br label %1545

1444:                                             ; preds = %1410
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27, !noalias !208
  br label %.body.i127

.lr.ph.i.i.i.i131:                                ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i
  %.sroa.066.078.i.i.i.i = phi ptr [ %1482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i ], [ %1436, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i ]
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  %1447 = load ptr, ptr %114, align 8, !tbaa !4, !noalias !214
  %1448 = load i64, ptr %736, align 8, !tbaa !12, !noalias !214
  store i64 %1448, ptr %4, align 8, !tbaa !19, !alias.scope !217, !noalias !214
  store ptr %1447, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !217, !noalias !214
  store ptr null, ptr %737, align 8, !tbaa !64, !alias.scope !217, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  store ptr null, ptr %5, align 8, !tbaa !220, !noalias !214
  store i64 1, ptr %739, align 8, !tbaa !222, !noalias !214
  store ptr %740, ptr %741, align 8, !tbaa !223, !noalias !214
  store i8 95, ptr %740, align 8, !tbaa !13, !noalias !214
  store i64 1, ptr %738, align 8, !tbaa !19, !alias.scope !224, !noalias !214
  store ptr %740, ptr %.sroa.4.0..sroa_idx.i10.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !224, !noalias !214
  store ptr null, ptr %742, align 8, !tbaa !64, !alias.scope !224, !noalias !214
  %1449 = load ptr, ptr %1446, align 8, !tbaa !4, !noalias !214
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 40
  %1451 = load i64, ptr %1450, align 8, !tbaa !12, !noalias !214
  store i64 %1451, ptr %743, align 8, !tbaa !19, !alias.scope !227, !noalias !214
  store ptr %1449, ptr %.sroa.4.0..sroa_idx.i18.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !227, !noalias !214
  store ptr null, ptr %744, align 8, !tbaa !64, !alias.scope !227, !noalias !214
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 3)
          to label %1452 unwind label %1483, !noalias !208

1452:                                             ; preds = %.lr.ph.i.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !208
  %1453 = load i64, ptr %735, align 8, !tbaa !12, !noalias !208
  %1454 = icmp ne i64 %1453, 0
  %1455 = zext i1 %1454 to i64
  %1456 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 0, i64 %1455
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1456, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1457 unwind label %1485, !noalias !208

1457:                                             ; preds = %1452
  %1458 = load i64, ptr %745, align 8, !tbaa !12, !noalias !208
  %1459 = load i64, ptr %735, align 8, !tbaa !12, !noalias !208
  %1460 = sub i64 4611686018427387903, %1459
  %1461 = icmp ult i64 %1460, %1458
  br i1 %1461, label %1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i

1462:                                             ; preds = %1457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !208

.noexc.i.i.i4.i:                                  ; preds = %1462
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i: ; preds = %1457
  %1463 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1463, i64 noundef %1458)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i
  %1465 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1466 = icmp eq ptr %1465, %746
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %1467 = load i64, ptr %745, align 8, !tbaa !12, !noalias !208
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %1469 = load i64, ptr %746, align 8, !tbaa !13, !noalias !208
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 64
  %1472 = load ptr, ptr %1471, align 8, !tbaa !4, !noalias !208
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 72
  %1474 = load i64, ptr %1473, align 8, !tbaa !12, !noalias !208
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %1414, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %1474, ptr %1472)
          to label %1475 unwind label %1494, !noalias !208

1475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i
  %1476 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !208
  %1477 = icmp eq ptr %1476, %747
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i.i.i: ; preds = %1475
  %1478 = load i64, ptr %748, align 8, !tbaa !12, !noalias !208
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i: ; preds = %1475
  %1480 = load i64, ptr %747, align 8, !tbaa !13, !noalias !208
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1481) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  %1482 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.066.078.i.i.i.i) #29, !noalias !208
  %.not74.i.i.i.i = icmp eq ptr %1482, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %.not74.i.i.i.i, label %._crit_edge.i.i.i.i132, label %.lr.ph.i.i.i.i131

1483:                                             ; preds = %.lr.ph.i.i.i.i131
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

1485:                                             ; preds = %1452
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1487

.loopexit.split-lp.i.i.i.i:                       ; preds = %1462
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1487

1487:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %1488 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1489 = icmp eq ptr %1488, %746
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i: ; preds = %1487
  %1490 = load i64, ptr %745, align 8, !tbaa !12, !noalias !208
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i: ; preds = %1487
  %1492 = load i64, ptr %746, align 8, !tbaa !13, !noalias !208
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1493) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i, %1485
  %.pn.i.i.i.i = phi { ptr, i32 } [ %1486, %1485 ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !208
  br label %1496

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1496:                                             ; preds = %1494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i
  %.pn25.i.i.i.i = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i ]
  %1497 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !208
  %1498 = icmp eq ptr %1497, %747
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i: ; preds = %1496
  %1499 = load i64, ptr %748, align 8, !tbaa !12, !noalias !208
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i: ; preds = %1496
  %1501 = load i64, ptr %747, align 8, !tbaa !13, !noalias !208
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i, %1483
  %.pn25.pn.i.i.i.i = phi { ptr, i32 } [ %1484, %1483 ], [ %.pn25.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i ], [ %.pn25.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  %1503 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !208
  %1504 = icmp eq ptr %1503, %734
  br i1 %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i
  %1505 = load i64, ptr %735, align 8, !tbaa !12, !noalias !208
  %1506 = icmp ult i64 %1505, 16
  call void @llvm.assume(i1 %1506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i
  %1507 = load i64, ptr %734, align 8, !tbaa !13, !noalias !208
  %1508 = add i64 %1507, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1508) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  br label %1550

1509:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %1428
  %1510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 16), align 8, !tbaa !32, !noalias !208
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1510, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1509, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %1510, %1509 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), %1509 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %1512 = load i64, ptr %1511, align 8, !tbaa !12, !noalias !208
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1433, i64 %1512)
  %1513 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1513, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1515 = load ptr, ptr %1514, align 8, !tbaa !4, !noalias !208
  %1516 = call i32 @memcmp(ptr noundef %1515, ptr noundef %1432, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #27, !noalias !208
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1516, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %1517 = sub i64 %1512, %1433
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1517, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1516, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %1518 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %1518, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1518, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !230, !noalias !208
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %1519 = icmp eq ptr %.19.i.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %1519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %1520

1520:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i
  %1521 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %1522 = load i64, ptr %1521, align 8, !tbaa !12, !noalias !208
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1522, i64 %1433)
  %1523 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %1523, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1520
  %1524 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1525 = load ptr, ptr %1524, align 8, !tbaa !4, !noalias !208
  %1526 = call i32 @memcmp(ptr noundef %1432, ptr noundef %1525, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #27, !noalias !208
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1526, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %1520
  %1527 = sub i64 %1433, %1522
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1527, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1526, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %1528 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %1528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %1529 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  store ptr %731, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  %1530 = load ptr, ptr %1529, align 8, !tbaa !4, !noalias !201
  %1531 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 72
  %1532 = load i64, ptr %1531, align 8, !tbaa !12, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  store i64 %1532, ptr %3, align 8, !tbaa !19, !noalias !208
  %1533 = icmp ugt i64 %1532, 15
  br i1 %1533, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i
  %1534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1543, !noalias !201

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1534, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1535 = load i64, ptr %3, align 8, !tbaa !19, !noalias !208
  store i64 %1535, ptr %731, align 8, !tbaa !13, !alias.scope !213, !noalias !201
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc51.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i
  %1536 = phi ptr [ %1534, %.noexc51.i.i.i.i ], [ %731, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i ]
  switch i64 %1532, label %1539 [
    i64 1, label %1537
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i
  ]

1537:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %1538 = load i8, ptr %1530, align 1, !tbaa !13, !noalias !201
  store i8 %1538, ptr %1536, align 1, !tbaa !13, !noalias !201
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i

1539:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1536, ptr align 1 %1530, i64 %1532, i1 false), !noalias !201
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i: ; preds = %1539, %1537, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %1540 = load i64, ptr %3, align 8, !tbaa !19, !noalias !208
  store i64 %1540, ptr %732, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  %1541 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 %1540
  store i8 0, ptr %1542, align 1, !tbaa !13, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  store i8 1, ptr %733, align 8, !tbaa !87, !alias.scope !213, !noalias !201
  br label %1545

1543:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, %1509
  store ptr %731, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  store i8 0, ptr %731, align 8, !alias.scope !213, !noalias !201
  store i64 0, ptr %732, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  store i8 1, ptr %733, align 8, !tbaa !87, !alias.scope !213, !noalias !201
  br label %1545

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1546 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1547 = icmp eq ptr %1546, %729
  br i1 %1547, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread4.i.i", label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread4.i.i": ; preds = %1545
  %1548 = load i64, ptr %730, align 8, !tbaa !12, !noalias !208
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br label %1560

1550:                                             ; preds = %1543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i
  %.pn25.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn25.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i ], [ %1544, %1543 ]
  %1551 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1552 = icmp eq ptr %1551, %729
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i: ; preds = %1550
  %1553 = load i64, ptr %730, align 8, !tbaa !12, !noalias !208
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i: ; preds = %1550
  %1555 = load i64, ptr %729, align 8, !tbaa !13, !noalias !208
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1556) #25, !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br label %.body.i127

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i": ; preds = %1545
  %1557 = load i64, ptr %729, align 8, !tbaa !13, !noalias !208
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1558) #25, !noalias !201
  %.pre.pre.i.i = load i8, ptr %733, align 8, !tbaa !87, !range !83, !noalias !201
  %1559 = trunc nuw i8 %.pre.pre.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  br i1 %1559, label %1560, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

1560:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i", %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread4.i.i"
  store ptr %727, ptr %75, align 8, !tbaa !18, !alias.scope !201
  %1561 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !201
  %1562 = icmp eq ptr %1561, %731
  br i1 %1562, label %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i

1563:                                             ; preds = %1560
  %1564 = load i64, ptr %732, align 8, !tbaa !12, !noalias !201
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  %1566 = add nuw nsw i64 %1564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %727, ptr noundef nonnull align 8 dereferenceable(1) %731, i64 %1566, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i: ; preds = %1560
  store ptr %1561, ptr %75, align 8, !tbaa !4, !alias.scope !201
  %1567 = load i64, ptr %731, align 8, !tbaa !13, !noalias !201
  store i64 %1567, ptr %727, align 8, !tbaa !13, !alias.scope !201
  %.pre2.i.i = load i64, ptr %732, align 8, !tbaa !12, !noalias !201
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i, %1563
  %1568 = phi i64 [ %.pre2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i ], [ %1564, %1563 ]
  store i64 %1568, ptr %728, align 8, !tbaa !12, !alias.scope !201
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

.loopexit217:                                     ; preds = %.noexc10.i.i.i.i.i.i
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i127

.loopexit.split-lp218:                            ; preds = %1418
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i127

.body.i127:                                       ; preds = %.loopexit217, %.loopexit.split-lp218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i, %1444
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn25.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i ], [ %1445, %1444 ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp218 ]
  %1569 = load i8, ptr %690, align 8, !tbaa !87, !range !83, !noalias !94, !noundef !84
  %1570 = trunc nuw i8 %1569 to i1
  br i1 %1570, label %1571, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i128

1571:                                             ; preds = %.body.i127
  store i8 0, ptr %690, align 8, !tbaa !87, !noalias !94
  %1572 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  %1573 = icmp eq ptr %1572, %688
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i130: ; preds = %1571
  %1574 = load i64, ptr %689, align 8, !tbaa !12, !noalias !94
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129: ; preds = %1571
  %1576 = load i64, ptr %688, align 8, !tbaa !13, !noalias !94
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #25, !noalias !94
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i128

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i130, %.body.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !94
  br label %.body

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i": ; preds = %1399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %.sink = phi i8 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126 ], [ 0, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i" ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %1399 ]
  store i8 %.sink, ptr %726, align 8, !tbaa !87, !alias.scope !201
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !201
  %.pre381 = load i8, ptr %690, align 8, !tbaa !87, !range !83, !noalias !94
  %1578 = trunc nuw i8 %.pre381 to i1
  br i1 %1578, label %1579, label %1587

1579:                                             ; preds = %.thread, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"
  %1580 = phi i8 [ 1, %.thread ], [ %.sink, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i" ]
  store i8 0, ptr %690, align 8, !tbaa !87, !noalias !94
  %1581 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  %1582 = icmp eq ptr %1581, %688
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i: ; preds = %1579
  %1583 = load i64, ptr %689, align 8, !tbaa !12, !noalias !94
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i: ; preds = %1579
  %1585 = load i64, ptr %688, align 8, !tbaa !13, !noalias !94
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1586) #25
  %.pre382 = load i8, ptr %726, align 8, !tbaa !87, !range !83
  br label %1587

1587:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"
  %1588 = phi i8 [ %.pre382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i ], [ %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i ], [ %.sink, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !94
  %1589 = trunc nuw i8 %1588 to i1
  br i1 %1589, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %1590

1590:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %773)
          to label %1591 unwind label %1600

1591:                                             ; preds = %1590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190 unwind label %1602

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190: ; preds = %1591
  %1592 = load ptr, ptr %76, align 8, !tbaa !4
  %1593 = icmp eq ptr %1592, %750
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %1594 = load i64, ptr %751, align 8, !tbaa !12
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %1596 = load i64, ptr %750, align 8, !tbaa !13
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1597) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1647

.loopexit.split-lp:                               ; preds = %769
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1647

1598:                                             ; preds = %.noexc187, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i, %.noexc185, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i, %.noexc183, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i, %.noexc181, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i, %.noexc179, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i, %.noexc.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i, %.noexc174, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i, %.noexc172, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i, %.noexc170, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i, %.noexc168, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i, %.noexc166, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i, %.noexc164, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i, %.noexc162, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i, %.noexc160, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i, %.noexc158, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i, %.noexc156, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i, %.noexc154, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i, %.noexc152, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i, %.noexc146, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i, %.noexc.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1600:                                             ; preds = %1590
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

1602:                                             ; preds = %1591
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = load ptr, ptr %76, align 8, !tbaa !4
  %1605 = icmp eq ptr %1604, %750
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %1602
  %1606 = load i64, ptr %751, align 8, !tbaa !12
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %1602
  %1608 = load i64, ptr %750, align 8, !tbaa !13
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %1600
  %.pn = phi { ptr, i32 } [ %1601, %1600 ], [ %1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1626

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %1587
  %1610 = load i64, ptr %728, align 8, !tbaa !12
  %1611 = load i64, ptr %680, align 8, !tbaa !12
  %1612 = sub i64 4611686018427387903, %1611
  %1613 = icmp ult i64 %1612, %1610
  br i1 %1613, label %1614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198

1614:                                             ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc199 unwind label %.loopexit.split-lp223

.noexc199:                                        ; preds = %1614
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %1615 = load ptr, ptr %75, align 8, !tbaa !4
  %1616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1615, i64 noundef %1610)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201 unwind label %.loopexit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %1617 = load i8, ptr %726, align 8, !tbaa !87, !range !83, !noundef !84
  %1618 = trunc nuw i8 %1617 to i1
  br i1 %1618, label %1619, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201
  store i8 0, ptr %726, align 8, !tbaa !87
  %1620 = load ptr, ptr %75, align 8, !tbaa !4
  %1621 = icmp eq ptr %1620, %727
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1619
  %1622 = load i64, ptr %728, align 8, !tbaa !12
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1619
  %1624 = load i64, ptr %727, align 8, !tbaa !13
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1625) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %1589, label %752, label %.loopexit227

.loopexit222:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %1626

.loopexit.split-lp223:                            ; preds = %1614
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1626:                                             ; preds = %.loopexit222, %.loopexit.split-lp223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn79 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp223 ]
  %1627 = load i8, ptr %726, align 8, !tbaa !87, !range !83, !noundef !84
  %1628 = trunc nuw i8 %1627 to i1
  br i1 %1628, label %1629, label %.body

1629:                                             ; preds = %1626
  store i8 0, ptr %726, align 8, !tbaa !87
  %1630 = load ptr, ptr %75, align 8, !tbaa !4
  %1631 = icmp eq ptr %1630, %727
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203: ; preds = %1629
  %1632 = load i64, ptr %728, align 8, !tbaa !12
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i202: ; preds = %1629
  %1634 = load i64, ptr %727, align 8, !tbaa !13
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203, %1626, %1598, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i
  %.pn79.pn = phi { ptr, i32 } [ %1599, %1598 ], [ %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i ], [ %eh.lpad-body.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i128 ], [ %.pn79, %1626 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i203 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1647

.critedge93.loopexit:                             ; preds = %752
  %.pre383 = load ptr, ptr %74, align 8, !tbaa !4
  %.pre384 = load i64, ptr %680, align 8, !tbaa !12
  br label %.critedge93

.critedge93:                                      ; preds = %.critedge93.loopexit, %678
  %1636 = phi i64 [ %.pre384, %.critedge93.loopexit ], [ 0, %678 ]
  %1637 = phi ptr [ %.pre383, %.critedge93.loopexit ], [ %679, %678 ]
  %1638 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %1638, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %1636, ptr %1637)
          to label %.loopexit227 unwind label %1639

1639:                                             ; preds = %.critedge93
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1647

.loopexit227:                                     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %.critedge93
  %.not83331 = phi i1 [ true, %.critedge93 ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %1641 = load ptr, ptr %74, align 8, !tbaa !4
  %1642 = icmp eq ptr %1641, %679
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %.loopexit227
  %1643 = load i64, ptr %680, align 8, !tbaa !12
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.loopexit227
  %1645 = load i64, ptr %679, align 8, !tbaa !13
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1654

1647:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body, %1639
  %.pn84 = phi { ptr, i32 } [ %1640, %1639 ], [ %.pn79.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1648 = load ptr, ptr %74, align 8, !tbaa !4
  %1649 = icmp eq ptr %1648, %679
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %1647
  %1650 = load i64, ptr %680, align 8, !tbaa !12
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %1647
  %1652 = load i64, ptr %679, align 8, !tbaa !13
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1653) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %common.resume

1654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.0.i, %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit ], [ %.not83331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ]
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
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %11 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %11, ptr %8, align 8, !tbaa !19, !alias.scope !235
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !63, !alias.scope !235
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8, !tbaa !64, !alias.scope !235
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i8, ptr %3, align 1, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !223
  store i8 %14, ptr %16, align 8, !tbaa !13
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
  %4 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !241
  %5 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !241
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !18, !alias.scope !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12, !alias.scope !241
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !241
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
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %19
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %39)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %.val.i = load i64, ptr %1, align 8, !tbaa !13
  store i64 %.val.i, ptr %0, align 8, !tbaa !13
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
  %.val.i = load i64, ptr %1, align 8, !tbaa !13
  store i64 %.val.i, ptr %0, align 8, !tbaa !13
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
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !13
  br label %82

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
  store i64 %20, ptr %14, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %3, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !18
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !19
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %.noexc.i
  store ptr %35, ptr %0, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %36, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %25
  %37 = phi ptr [ %35, %.noexc7 ], [ %30, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %41
  %.pn28 = phi ptr [ %1, %41 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %46, label %62

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %27, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %14, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %58 = load i64, ptr %43, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %60 = load i64, ptr %30, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %63 = load i64, ptr %27, align 8, !tbaa !12
  %64 = load i64, ptr %43, align 8, !tbaa !12
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = load i64, ptr %43, align 8, !tbaa !12
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %.loopexit, !llvm.loop !252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %78 = load i64, ptr %27, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %80 = load i64, ptr %14, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  %.0.i.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !18, !alias.scope !268
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !268
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12, !alias.scope !268
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %29, %.lr.ph.i4.i ], [ %1, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %40, %.lr.ph.i4.i ], [ %26, %.lr.ph.preheader.i.i ]
  %27 = urem i64 %.020.i.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13, !noalias !268
  %33 = zext i32 %.01819.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !13
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !13, !noalias !268
  %37 = add i32 %.01819.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !13
  %40 = add i32 %.01819.i.i, -2
  %41 = icmp ugt i64 %.020.i.i, 9999
  br i1 %41, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !113

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %29, %.lr.ph.i4.i ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13, !noalias !268
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !13
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !13, !noalias !268
  br label %_ZNSt7__cxx119to_stringEm.exit

51:                                               ; preds = %._crit_edge.i.i
  %52 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %43, %51
  %storemerge.i.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i.i, ptr %21, align 1, !tbaa !13
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
  store i64 %9, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %10 = phi ptr [ %8, %.noexc.i ], [ %4, %5 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %15
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %15

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %15

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !13
  br label %.critedge

15:                                               ; preds = %._crit_edge.i.i, %11, %13
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
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
  store i64 13, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %42 unwind label %59

42:                                               ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %38, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 16), align 8, !tbaa !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 15, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.59, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 19, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.60, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %67

59:                                               ; preds = %._crit_edge.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %59
  %63 = load i64, ptr %39, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %59
  %65 = load i64, ptr %38, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %995

67:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.085.idx94 = phi i64 [ 0, %49 ], [ %.085.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %.085.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.085.idx94
  %.sroa.015.0.copyload = load i64, ptr %.085.ptr, align 8
  %.sroa.6.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085.ptr, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..085.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !271
  %68 = load ptr, ptr %41, align 8, !tbaa !4, !noalias !271
  %69 = load i64, ptr %53, align 8, !tbaa !12, !noalias !271
  store i64 %69, ptr %21, align 8, !tbaa !19, !alias.scope !274, !noalias !271
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  store ptr null, ptr %54, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  store i64 %.sroa.015.0.copyload, ptr %55, align 8, !tbaa !19, !alias.scope !277, !noalias !271
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !63, !alias.scope !277, !noalias !271
  store ptr null, ptr %56, align 8, !tbaa !64, !alias.scope !277, !noalias !271
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %21, i64 2)
          to label %70 unwind label %132

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !271
  %71 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %72 unwind label %134

72:                                               ; preds = %70
  br i1 %71, label %73, label %.critedge

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef %74, i32 noundef 8)
          to label %75 unwind label %136

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %76, ptr %26, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %77, align 8, !tbaa !12
  store i8 0, ptr %76, align 8, !tbaa !13
  %78 = load ptr, ptr %25, align 8, !tbaa !280
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %25, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !282
  %.not.i.i.i95 = icmp eq ptr %83, null
  br i1 %.not.i.i.i95, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit, %75
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc128 unwind label %.loopexit.split-lp39

.noexc128:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit
  %99 = phi ptr [ %83, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %376, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !298
  %.not.i1.i.i = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc129 unwind label %.loopexit38

.noexc129:                                        ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !280
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %102
  %.0.i.i.i = phi i8 [ %104, %102 ], [ %109, %.noexc129 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %.0.i.i.i)
          to label %111 unwind label %.loopexit38

111:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %112 = load ptr, ptr %110, align 8, !tbaa !280
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !304
  %118 = and i32 %117, 5
  %.not21 = icmp eq i32 %118, 0
  br i1 %.not21, label %138, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %76
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %119
  %122 = load i64, ptr %77, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %119
  %124 = load i64, ptr %76, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %126 = load ptr, ptr %24, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %57
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %128 = load i64, ptr %58, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %130 = load i64, ptr %57, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit43

132:                                              ; preds = %67
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %398

134:                                              ; preds = %70
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %391

136:                                              ; preds = %73
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit38:                                      ; preds = %105, %.noexc129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit.split-lp39:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %377

138:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.val = load ptr, ptr %26, align 8, !tbaa !4
  %.val123 = load i64, ptr %77, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !305
  store ptr %84, ptr %18, align 8, !tbaa !18, !noalias !305
  store i64 0, ptr %85, align 8, !tbaa !12, !noalias !305
  store i8 0, ptr %84, align 8, !tbaa !13, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !305
  store ptr %86, ptr %19, align 8, !tbaa !18, !noalias !305
  store i64 0, ptr %87, align 8, !tbaa !12, !noalias !305
  store i8 0, ptr %86, align 8, !tbaa !13, !noalias !305
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val123
  %.not1215.i = icmp samesign eq i64 %.val123, 0
  br i1 %.not1215.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.thread.i
  %.03518.i = phi i8 [ %140, %.thread.i ], [ 0, %138 ]
  %.03717.i = phi i32 [ %.1385.ph.i, %.thread.i ], [ 0, %138 ]
  %.sroa.01.016.i = phi ptr [ %271, %.thread.i ], [ %.val, %138 ]
  %140 = load i8, ptr %.sroa.01.016.i, align 1, !tbaa !13, !noalias !305
  switch i32 %.03717.i, label %default.unreachable [
    i32 0, label %141
    i32 1, label %163
    i32 2, label %185
    i32 3, label %202
    i32 4, label %225
    i32 5, label %248
  ]

141:                                              ; preds = %.lr.ph.i
  %142 = sext i8 %140 to i32
  %143 = call i32 @isalpha(i32 noundef %142) #29, !noalias !305
  %144 = icmp ne i32 %143, 0
  %145 = icmp eq i8 %140, 95
  %or.cond.i = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i, label %146, label %268

146:                                              ; preds = %141
  %147 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %148 = add i64 %147, 1
  %149 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %150 = icmp eq ptr %149, %84
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

151:                                              ; preds = %146
  %152 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %151, %146
  %153 = load i64, ptr %84, align 8, !noalias !305
  %154 = select i1 %150, i64 15, i64 %153
  %155 = icmp ugt i64 %148, %154
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %147, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i138 unwind label %161, !noalias !305

.noexc.i138:                                      ; preds = %156
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %157 = phi ptr [ %.pre.i.i.i, %.noexc.i138 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %147
  store i8 %140, ptr %158, align 1, !tbaa !13, !noalias !305
  store i64 %148, ptr %85, align 8, !tbaa !12, !noalias !305
  %159 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %148
  store i8 0, ptr %160, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

161:                                              ; preds = %263, %243, %220, %197, %180, %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %338

163:                                              ; preds = %.lr.ph.i
  %164 = icmp eq i8 %140, 61
  br i1 %164, label %.thread.i, label %165

165:                                              ; preds = %163
  %166 = sext i8 %140 to i32
  %167 = call i32 @isalnum(i32 noundef %166) #29, !noalias !305
  %168 = icmp ne i32 %167, 0
  %169 = icmp eq i8 %140, 95
  %or.cond5.i = select i1 %168, i1 true, i1 %169
  br i1 %or.cond5.i, label %170, label %.critedge.i

170:                                              ; preds = %165
  %171 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %172 = add i64 %171, 1
  %173 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %174 = icmp eq ptr %173, %84
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i

175:                                              ; preds = %170
  %176 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i: ; preds = %175, %170
  %177 = load i64, ptr %84, align 8, !noalias !305
  %178 = select i1 %174, i64 15, i64 %177
  %179 = icmp ugt i64 %172, %178
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %171, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45.i unwind label %161, !noalias !305

.noexc45.i:                                       ; preds = %180
  %.pre.i.i44.i = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i: ; preds = %.noexc45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i
  %181 = phi ptr [ %.pre.i.i44.i, %.noexc45.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %171
  store i8 %140, ptr %182, align 1, !tbaa !13, !noalias !305
  store i64 %172, ptr %85, align 8, !tbaa !12, !noalias !305
  %183 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %172
  store i8 0, ptr %184, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

185:                                              ; preds = %.lr.ph.i
  switch i8 %140, label %187 [
    i8 39, label %.thread.i
    i8 34, label %186
    i8 35, label %.critedge.i
    i8 92, label %.critedge.i
  ]

186:                                              ; preds = %185
  br label %.thread.i

187:                                              ; preds = %185
  %188 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %189 = add i64 %188, 1
  %190 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %191 = icmp eq ptr %190, %86
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i

192:                                              ; preds = %187
  %193 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i: ; preds = %192, %187
  %194 = load i64, ptr %86, align 8, !noalias !305
  %195 = select i1 %191, i64 15, i64 %194
  %196 = icmp ugt i64 %189, %195
  br i1 %196, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc49.i unwind label %161, !noalias !305

.noexc49.i:                                       ; preds = %197
  %.pre.i.i48.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i: ; preds = %.noexc49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i
  %198 = phi ptr [ %.pre.i.i48.i, %.noexc49.i ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %188
  store i8 %140, ptr %199, align 1, !tbaa !13, !noalias !305
  store i64 %189, ptr %87, align 8, !tbaa !12, !noalias !305
  %200 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %189
  store i8 0, ptr %201, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

202:                                              ; preds = %.lr.ph.i
  %203 = icmp eq i8 %140, 39
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %.not40.i = icmp eq i8 %.03518.i, 92
  br i1 %.not40.i, label %205, label %.critedge.i

205:                                              ; preds = %204
  %206 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %207 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %208 = getelementptr i8, ptr %207, i64 %206
  %209 = getelementptr i8, ptr %208, i64 -1
  store i8 39, ptr %209, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

210:                                              ; preds = %202
  %211 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %212 = add i64 %211, 1
  %213 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %214 = icmp eq ptr %213, %86
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i

215:                                              ; preds = %210
  %216 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i: ; preds = %215, %210
  %217 = load i64, ptr %86, align 8, !noalias !305
  %218 = select i1 %214, i64 15, i64 %217
  %219 = icmp ugt i64 %212, %218
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %211, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc53.i unwind label %161, !noalias !305

.noexc53.i:                                       ; preds = %220
  %.pre.i.i52.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i: ; preds = %.noexc53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i
  %221 = phi ptr [ %.pre.i.i52.i, %.noexc53.i ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %211
  store i8 %140, ptr %222, align 1, !tbaa !13, !noalias !305
  store i64 %212, ptr %87, align 8, !tbaa !12, !noalias !305
  %223 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %212
  store i8 0, ptr %224, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

225:                                              ; preds = %.lr.ph.i
  %226 = icmp eq i8 %140, 34
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %.not.i = icmp eq i8 %.03518.i, 92
  br i1 %.not.i, label %228, label %.critedge.i

228:                                              ; preds = %227
  %229 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %230 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %231 = getelementptr i8, ptr %230, i64 %229
  %232 = getelementptr i8, ptr %231, i64 -1
  store i8 34, ptr %232, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

233:                                              ; preds = %225
  %234 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %235 = add i64 %234, 1
  %236 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %237 = icmp eq ptr %236, %86
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i

238:                                              ; preds = %233
  %239 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i: ; preds = %238, %233
  %240 = load i64, ptr %86, align 8, !noalias !305
  %241 = select i1 %237, i64 15, i64 %240
  %242 = icmp ugt i64 %235, %241
  br i1 %242, label %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %234, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc57.i unwind label %161, !noalias !305

.noexc57.i:                                       ; preds = %243
  %.pre.i.i56.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i: ; preds = %.noexc57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i
  %244 = phi ptr [ %.pre.i.i56.i, %.noexc57.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %234
  store i8 %140, ptr %245, align 1, !tbaa !13, !noalias !305
  store i64 %235, ptr %87, align 8, !tbaa !12, !noalias !305
  %246 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %235
  store i8 0, ptr %247, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

248:                                              ; preds = %.lr.ph.i
  %249 = icmp eq i8 %140, 35
  br i1 %249, label %.critedge.i, label %250

250:                                              ; preds = %248
  %251 = zext i8 %140 to i32
  %252 = call i32 @isspace(i32 noundef %251) #29, !noalias !305
  %.not13.i = icmp eq i32 %252, 0
  br i1 %.not13.i, label %253, label %.critedge.i

253:                                              ; preds = %250
  %254 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %255 = add i64 %254, 1
  %256 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %257 = icmp eq ptr %256, %86
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i

258:                                              ; preds = %253
  %259 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i: ; preds = %258, %253
  %260 = load i64, ptr %86, align 8, !noalias !305
  %261 = select i1 %257, i64 15, i64 %260
  %262 = icmp ugt i64 %255, %261
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %254, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc61.i unwind label %161, !noalias !305

.noexc61.i:                                       ; preds = %263
  %.pre.i.i60.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i: ; preds = %.noexc61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i
  %264 = phi ptr [ %.pre.i.i60.i, %.noexc61.i ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %254
  store i8 %140, ptr %265, align 1, !tbaa !13, !noalias !305
  store i64 %255, ptr %87, align 8, !tbaa !12, !noalias !305
  %266 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %255
  store i8 0, ptr %267, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

268:                                              ; preds = %141
  %269 = zext i8 %140 to i32
  %270 = call i32 @isspace(i32 noundef %269) #29, !noalias !305
  %.not14.i = icmp eq i32 %270, 0
  br i1 %.not14.i, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i, %186, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.1385.ph.i = phi i32 [ 0, %268 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i ], [ 3, %185 ], [ 2, %163 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i ], [ 4, %228 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i ], [ 3, %205 ], [ 4, %186 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 1
  %.not12.i = icmp eq ptr %271, %139
  br i1 %.not12.i, label %.critedge.i, label %.lr.ph.i

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

.critedge.i:                                      ; preds = %.thread.i, %268, %250, %248, %227, %204, %185, %185, %165
  %.pre.i = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %.pre28.i = load i64, ptr %87, align 8, !noalias !305
  %272 = icmp eq i64 %.pre.i, 0
  %273 = icmp eq i64 %.pre28.i, 0
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %.critedge.thread.i, label %275

275:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !305
  store ptr %88, ptr %20, align 8, !tbaa !18, !noalias !305
  %276 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !305
  store i64 %.pre.i, ptr %1, align 8, !tbaa !19, !noalias !305
  %277 = icmp ugt i64 %.pre.i, 15
  br i1 %277, label %.noexc.i.i, label %._crit_edge.i.i.i253

.noexc.i.i:                                       ; preds = %275
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %._crit_edge.i.i.i253.thread unwind label %323

._crit_edge.i.i.i253.thread:                      ; preds = %.noexc.i.i
  store ptr %278, ptr %20, align 8, !tbaa !4, !noalias !305
  %279 = load i64, ptr %1, align 8, !tbaa !19, !noalias !305
  store i64 %279, ptr %88, align 8, !tbaa !13, !noalias !305
  br label %282

._crit_edge.i.i.i253:                             ; preds = %275
  %cond = icmp eq i64 %.pre.i, 1
  br i1 %cond, label %280, label %282

280:                                              ; preds = %._crit_edge.i.i.i253
  %281 = load i8, ptr %276, align 1, !tbaa !13, !noalias !305
  store i8 %281, ptr %88, align 8, !tbaa !13, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

282:                                              ; preds = %._crit_edge.i.i.i253.thread, %._crit_edge.i.i.i253
  %283 = phi ptr [ %278, %._crit_edge.i.i.i253.thread ], [ %88, %._crit_edge.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %276, i64 %.pre.i, i1 false), !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %282, %280
  %284 = load i64, ptr %1, align 8, !tbaa !19, !noalias !305
  store i64 %284, ptr %89, align 8, !tbaa !12, !noalias !305
  %285 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !13, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !305
  store ptr %91, ptr %90, align 8, !tbaa !18, !noalias !305
  %287 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %288 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %0), !noalias !305
  store i64 %288, ptr %0, align 8, !tbaa !19, !noalias !305
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc.i257 unwind label %296, !noalias !305

.noexc.i257:                                      ; preds = %.noexc.i5.i
  store ptr %290, ptr %90, align 8, !tbaa !4, !noalias !305
  %291 = load i64, ptr %0, align 8, !tbaa !19, !noalias !305
  store i64 %291, ptr %91, align 8, !tbaa !13, !noalias !305
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc.i257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %292 = phi ptr [ %290, %.noexc.i257 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  ]

293:                                              ; preds = %._crit_edge.i.i4.i
  %294 = load i8, ptr %287, align 1, !tbaa !13, !noalias !305
  store i8 %294, ptr %292, align 1, !tbaa !13, !noalias !305
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

295:                                              ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %287, i64 %288, i1 false), !noalias !305
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

296:                                              ; preds = %.noexc.i5.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %299 = icmp eq ptr %298, %88
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %296
  %300 = load i64, ptr %89, align 8, !tbaa !12, !noalias !305
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301), !noalias !305
  br label %.body259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %296
  %302 = load i64, ptr %88, align 8, !tbaa !13, !noalias !305
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #25, !noalias !305
  br label %.body259

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %295, %293, %._crit_edge.i.i4.i
  %304 = load i64, ptr %0, align 8, !tbaa !19, !noalias !305
  store i64 %304, ptr %92, align 8, !tbaa !12, !noalias !305
  %305 = load ptr, ptr %90, align 8, !tbaa !4, !noalias !305
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !13, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %0), !noalias !305
  store ptr %93, ptr %27, align 8, !tbaa !18, !alias.scope !305
  %307 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %308 = icmp eq ptr %307, %88
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

309:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %310 = load i64, ptr %89, align 8, !tbaa !12, !noalias !305
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  store ptr %307, ptr %27, align 8, !tbaa !4, !alias.scope !305
  %313 = load i64, ptr %88, align 8, !tbaa !13, !noalias !305
  store i64 %313, ptr %93, align 8, !tbaa !13, !alias.scope !305
  %.pre29.i = load i64, ptr %89, align 8, !tbaa !12, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %309
  %314 = phi i64 [ %.pre29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %310, %309 ]
  store i64 %314, ptr %94, align 8, !tbaa !12, !alias.scope !305
  store ptr %88, ptr %20, align 8, !tbaa !4, !noalias !305
  store i64 0, ptr %89, align 8, !tbaa !12, !noalias !305
  store i8 0, ptr %88, align 8, !tbaa !13, !noalias !305
  store ptr %96, ptr %95, align 8, !tbaa !18, !alias.scope !305
  %315 = load ptr, ptr %90, align 8, !tbaa !4, !noalias !305
  %316 = icmp eq ptr %315, %91
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %318 = load i64, ptr %92, align 8, !tbaa !12, !noalias !305
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %320, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %315, ptr %95, align 8, !tbaa !4, !alias.scope !305
  %321 = load i64, ptr %91, align 8, !tbaa !13, !noalias !305
  store i64 %321, ptr %96, align 8, !tbaa !13, !alias.scope !305
  %.pre31.i = load i64, ptr %92, align 8, !tbaa !12, !noalias !305
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %317
  %322 = phi i64 [ %318, %317 ], [ %.pre31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  store i64 %322, ptr %97, align 8, !tbaa !12, !alias.scope !305
  store i8 1, ptr %98, align 8, !tbaa !308, !alias.scope !305
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !305
  br label %325

323:                                              ; preds = %.noexc.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %323
  %eh.lpad-body260 = phi { ptr, i32 } [ %324, %323 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !305
  br label %338

.critedge.thread.i:                               ; preds = %.critedge.i, %138
  store i8 0, ptr %98, align 8, !tbaa !308, !alias.scope !305
  br label %325

325:                                              ; preds = %.critedge.thread.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i
  %326 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %327 = icmp eq ptr %326, %86
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %325
  %328 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %325
  %330 = load i64, ptr %86, align 8, !tbaa !13, !noalias !305
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !305
  %332 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %333 = icmp eq ptr %332, %84
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %334 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %336 = load i64, ptr %84, align 8, !tbaa !13, !noalias !305
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #25
  br label %351

338:                                              ; preds = %.body259, %161
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body260, %.body259 ], [ %162, %161 ]
  %339 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %340 = icmp eq ptr %339, %86
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %338
  %341 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %338
  %343 = load i64, ptr %86, align 8, !tbaa !13, !noalias !305
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #25, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !305
  %345 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %346 = icmp eq ptr %345, %84
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %347 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %349 = load i64, ptr %84, align 8, !tbaa !13, !noalias !305
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #25, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !305
  br label %.body

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !305
  %352 = load i8, ptr %98, align 8, !tbaa !308, !range !83, !noundef !84
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit: ; preds = %351
  %354 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %355

355:                                              ; preds = %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #27
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit
  %.pre = load i8, ptr %98, align 8, !tbaa !308, !range !83
  %357 = trunc nuw i8 %.pre to i1
  br i1 %357, label %358, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

358:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  store i8 0, ptr %98, align 8, !tbaa !308
  %359 = load ptr, ptr %95, align 8, !tbaa !4
  %360 = icmp eq ptr %359, %96
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %358
  %361 = load i64, ptr %97, align 8, !tbaa !12
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %358
  %363 = load i64, ptr %96, align 8, !tbaa !13
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %365 = load ptr, ptr %27, align 8, !tbaa !4
  %366 = icmp eq ptr %365, %93
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %367 = load i64, ptr %94, align 8, !tbaa !12
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %369 = load i64, ptr %93, align 8, !tbaa !13
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #25
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit: ; preds = %351, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %371 = load ptr, ptr %25, align 8, !tbaa !280
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %25, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 240
  %376 = load ptr, ptr %375, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !310

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %355
  %.pn114 = phi { ptr, i32 } [ %356, %355 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %377

377:                                              ; preds = %.loopexit38, %.loopexit.split-lp39, %.body
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.body ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ]
  %378 = load ptr, ptr %26, align 8, !tbaa !4
  %379 = icmp eq ptr %378, %76
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %377
  %380 = load i64, ptr %77, align 8, !tbaa !12
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %377
  %382 = load i64, ptr %76, align 8, !tbaa !13
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #27
  br label %384

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %136
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %391

.critedge:                                        ; preds = %72
  %385 = load ptr, ptr %24, align 8, !tbaa !4
  %386 = icmp eq ptr %385, %57
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %.critedge
  %387 = load i64, ptr %58, align 8, !tbaa !12
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.critedge
  %389 = load i64, ptr %57, align 8, !tbaa !13
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.085.add = add nuw nsw i64 %.085.idx94, 16
  %.not = icmp eq i64 %.085.add, 32
  br i1 %.not, label %.loopexit43, label %67

391:                                              ; preds = %384, %134
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %384 ], [ %135, %134 ]
  %392 = load ptr, ptr %24, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %57
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %391
  %394 = load i64, ptr %58, align 8, !tbaa !12
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %391
  %396 = load i64, ptr %57, align 8, !tbaa !13
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %132
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %994

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %993

401:                                              ; preds = %.loopexit43
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28)
          to label %402 unwind label %418

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
          to label %404 unwind label %420

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !311
  %405 = load ptr, ptr %403, align 8, !tbaa !4, !noalias !311
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !12, !noalias !311
  store i64 %407, ptr %17, align 8, !tbaa !19, !alias.scope !314, !noalias !311
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %405, ptr %.sroa.4.0..sroa_idx.i.i150, align 8, !tbaa !63, !alias.scope !314, !noalias !311
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %408, align 8, !tbaa !64, !alias.scope !314, !noalias !311
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 35, ptr %409, align 8, !tbaa !19, !alias.scope !317, !noalias !311
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.61, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !63, !alias.scope !317, !noalias !311
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %410, align 8, !tbaa !64, !alias.scope !317, !noalias !311
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %17, i64 2)
          to label %411 unwind label %420

411:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !311
  %412 = invoke noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef null)
          to label %413 unwind label %422

413:                                              ; preds = %411
  br i1 %412, label %414, label %.noexc.i153

414:                                              ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %28)
          to label %416 unwind label %422

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %.noexc.i153 unwind label %422

418:                                              ; preds = %401
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %992

420:                                              ; preds = %404, %402
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

422:                                              ; preds = %416, %414, %411
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.noexc.i153:                                      ; preds = %416, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %424, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 37, ptr %16, align 8, !tbaa !19
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc154 unwind label %759

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %425, ptr %31, align 8, !tbaa !4
  %426 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %426, ptr %424, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %425, ptr noundef nonnull align 1 dereferenceable(37) @.str.62, i64 37, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  store i8 0, ptr %428, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %429 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %430 unwind label %761

430:                                              ; preds = %.noexc154
  %.not.i156 = icmp eq ptr %429, null
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i156, label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %431, align 8, !tbaa !56
  %434 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %433, ptr noundef nonnull align 8 dereferenceable(32) %429, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit unwind label %761

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit: ; preds = %430, %432
  %435 = load ptr, ptr %31, align 8, !tbaa !4
  %436 = icmp eq ptr %435, %424
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %437 = load i64, ptr %427, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %439 = load i64, ptr %424, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %441 = load ptr, ptr %29, align 8, !tbaa !56
  %442 = load ptr, ptr %431, align 8, !tbaa !56
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %443, %444
  %446 = ashr i64 %445, 7
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %456

456:                                              ; preds = %555, %.lr.ph.i.i.i.i
  %.089.i.i.i.i = phi i64 [ %446, %.lr.ph.i.i.i.i ], [ %557, %555 ]
  %.sroa.078.088.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i ], [ %556, %555 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.088.i.i.i.i)
          to label %.noexc164 unwind label %.loopexit.split-lp31.loopexit

.noexc164:                                        ; preds = %456
  %457 = load i64, ptr %448, align 8, !tbaa !12
  %458 = icmp ult i64 %457, 11
  %.pre.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %458, label %474, label %459

459:                                              ; preds = %.noexc164
  %460 = load i8, ptr %.pre.i.i.i.i.i.i, align 1, !tbaa !13
  %461 = sext i8 %460 to i32
  %isdigittmp.i.i.i.i.i.i = add nsw i32 %461, -48
  %isdigit.i.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i.i, label %462, label %474

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !13
  %465 = sext i8 %464 to i32
  %isdigittmp6.i.i.i.i.i.i = add nsw i32 %465, -48
  %isdigit7.i.i.i.i.i.i = icmp ult i32 %isdigittmp6.i.i.i.i.i.i, 10
  br i1 %isdigit7.i.i.i.i.i.i, label %466, label %474

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 2
  %468 = load i8, ptr %467, align 1, !tbaa !13
  %469 = sext i8 %468 to i32
  %isdigittmp8.i.i.i.i.i.i = add nsw i32 %469, -48
  %isdigit9.i.i.i.i.i.i = icmp ult i32 %isdigittmp8.i.i.i.i.i.i, 10
  br i1 %isdigit9.i.i.i.i.i.i, label %470, label %474

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 3
  %472 = load i8, ptr %471, align 1, !tbaa !13
  %473 = icmp ne i8 %472, 45
  br label %474

474:                                              ; preds = %470, %466, %462, %459, %.noexc164
  %475 = phi i1 [ true, %466 ], [ true, %462 ], [ true, %459 ], [ true, %.noexc164 ], [ %473, %470 ]
  %476 = icmp eq ptr %.pre.i.i.i.i.i.i, %449
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %474
  %477 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %477)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %474
  %478 = load i64, ptr %449, align 8, !tbaa !13
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %479) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %475, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %480

480:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %481)
          to label %.noexc165 unwind label %.loopexit.split-lp31.loopexit

.noexc165:                                        ; preds = %480
  %482 = load i64, ptr %450, align 8, !tbaa !12
  %483 = icmp ult i64 %482, 11
  %.pre.i.i16.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %483, label %499, label %484

484:                                              ; preds = %.noexc165
  %485 = load i8, ptr %.pre.i.i16.i.i.i.i, align 1, !tbaa !13
  %486 = sext i8 %485 to i32
  %isdigittmp.i.i17.i.i.i.i = add nsw i32 %486, -48
  %isdigit.i.i18.i.i.i.i = icmp ult i32 %isdigittmp.i.i17.i.i.i.i, 10
  br i1 %isdigit.i.i18.i.i.i.i, label %487, label %499

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 1
  %489 = load i8, ptr %488, align 1, !tbaa !13
  %490 = sext i8 %489 to i32
  %isdigittmp6.i.i21.i.i.i.i = add nsw i32 %490, -48
  %isdigit7.i.i22.i.i.i.i = icmp ult i32 %isdigittmp6.i.i21.i.i.i.i, 10
  br i1 %isdigit7.i.i22.i.i.i.i, label %491, label %499

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 2
  %493 = load i8, ptr %492, align 1, !tbaa !13
  %494 = sext i8 %493 to i32
  %isdigittmp8.i.i23.i.i.i.i = add nsw i32 %494, -48
  %isdigit9.i.i24.i.i.i.i = icmp ult i32 %isdigittmp8.i.i23.i.i.i.i, 10
  br i1 %isdigit9.i.i24.i.i.i.i, label %495, label %499

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !13
  %498 = icmp ne i8 %497, 45
  br label %499

499:                                              ; preds = %495, %491, %487, %484, %.noexc165
  %500 = phi i1 [ true, %491 ], [ true, %487 ], [ true, %484 ], [ true, %.noexc165 ], [ %498, %495 ]
  %501 = icmp eq ptr %.pre.i.i16.i.i.i.i, %451
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i: ; preds = %499
  %502 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %502)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i: ; preds = %499
  %503 = load i64, ptr %451, align 8, !tbaa !13
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i16.i.i.i.i, i64 noundef %504) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %500, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %505

505:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %506)
          to label %.noexc166 unwind label %.loopexit.split-lp31.loopexit

.noexc166:                                        ; preds = %505
  %507 = load i64, ptr %452, align 8, !tbaa !12
  %508 = icmp ult i64 %507, 11
  %.pre.i.i26.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %508, label %524, label %509

509:                                              ; preds = %.noexc166
  %510 = load i8, ptr %.pre.i.i26.i.i.i.i, align 1, !tbaa !13
  %511 = sext i8 %510 to i32
  %isdigittmp.i.i27.i.i.i.i = add nsw i32 %511, -48
  %isdigit.i.i28.i.i.i.i = icmp ult i32 %isdigittmp.i.i27.i.i.i.i, 10
  br i1 %isdigit.i.i28.i.i.i.i, label %512, label %524

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !13
  %515 = sext i8 %514 to i32
  %isdigittmp6.i.i31.i.i.i.i = add nsw i32 %515, -48
  %isdigit7.i.i32.i.i.i.i = icmp ult i32 %isdigittmp6.i.i31.i.i.i.i, 10
  br i1 %isdigit7.i.i32.i.i.i.i, label %516, label %524

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 2
  %518 = load i8, ptr %517, align 1, !tbaa !13
  %519 = sext i8 %518 to i32
  %isdigittmp8.i.i33.i.i.i.i = add nsw i32 %519, -48
  %isdigit9.i.i34.i.i.i.i = icmp ult i32 %isdigittmp8.i.i33.i.i.i.i, 10
  br i1 %isdigit9.i.i34.i.i.i.i, label %520, label %524

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 3
  %522 = load i8, ptr %521, align 1, !tbaa !13
  %523 = icmp ne i8 %522, 45
  br label %524

524:                                              ; preds = %520, %516, %512, %509, %.noexc166
  %525 = phi i1 [ true, %516 ], [ true, %512 ], [ true, %509 ], [ true, %.noexc166 ], [ %523, %520 ]
  %526 = icmp eq ptr %.pre.i.i26.i.i.i.i, %453
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i: ; preds = %524
  %527 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %527)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i: ; preds = %524
  %528 = load i64, ptr %453, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i26.i.i.i.i, i64 noundef %529) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %525, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %530

530:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %531)
          to label %.noexc167 unwind label %.loopexit.split-lp31.loopexit

.noexc167:                                        ; preds = %530
  %532 = load i64, ptr %454, align 8, !tbaa !12
  %533 = icmp ult i64 %532, 11
  %.pre.i.i36.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %533, label %549, label %534

534:                                              ; preds = %.noexc167
  %535 = load i8, ptr %.pre.i.i36.i.i.i.i, align 1, !tbaa !13
  %536 = sext i8 %535 to i32
  %isdigittmp.i.i37.i.i.i.i = add nsw i32 %536, -48
  %isdigit.i.i38.i.i.i.i = icmp ult i32 %isdigittmp.i.i37.i.i.i.i, 10
  br i1 %isdigit.i.i38.i.i.i.i, label %537, label %549

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !13
  %540 = sext i8 %539 to i32
  %isdigittmp6.i.i41.i.i.i.i = add nsw i32 %540, -48
  %isdigit7.i.i42.i.i.i.i = icmp ult i32 %isdigittmp6.i.i41.i.i.i.i, 10
  br i1 %isdigit7.i.i42.i.i.i.i, label %541, label %549

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 2
  %543 = load i8, ptr %542, align 1, !tbaa !13
  %544 = sext i8 %543 to i32
  %isdigittmp8.i.i43.i.i.i.i = add nsw i32 %544, -48
  %isdigit9.i.i44.i.i.i.i = icmp ult i32 %isdigittmp8.i.i43.i.i.i.i, 10
  br i1 %isdigit9.i.i44.i.i.i.i, label %545, label %549

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 3
  %547 = load i8, ptr %546, align 1, !tbaa !13
  %548 = icmp ne i8 %547, 45
  br label %549

549:                                              ; preds = %545, %541, %537, %534, %.noexc167
  %550 = phi i1 [ true, %541 ], [ true, %537 ], [ true, %534 ], [ true, %.noexc167 ], [ %548, %545 ]
  %551 = icmp eq ptr %.pre.i.i36.i.i.i.i, %455
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i: ; preds = %549
  %552 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %552)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i: ; preds = %549
  %553 = load i64, ptr %455, align 8, !tbaa !13
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i36.i.i.i.i, i64 noundef %554) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %550, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %555

555:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 128
  %557 = add nsw i64 %.089.i.i.i.i, -1
  %558 = icmp sgt i64 %.089.i.i.i.i, 1
  br i1 %558, label %456, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i:                     ; preds = %555
  %.pre.i.i.i.i = ptrtoint ptr %556 to i64
  %.pre90.i.i.i.i = sub i64 %443, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pre-phi91.i.i.i.i = phi i64 [ %.pre90.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %.sroa.078.0.lcssa.i.i.i.i = phi ptr [ %556, %._crit_edge.loopexit.i.i.i.i ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %559 = ashr exact i64 %.pre-phi91.i.i.i.i, 5
  switch i64 %559, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit" [
    i64 3, label %560
    i64 2, label %588
    i64 1, label %616
  ]

560:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0.lcssa.i.i.i.i)
          to label %.noexc168 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc168:                                        ; preds = %560
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !12
  %563 = icmp ult i64 %562, 11
  %.pre.i.i46.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %563, label %579, label %564

564:                                              ; preds = %.noexc168
  %565 = load i8, ptr %.pre.i.i46.i.i.i.i, align 1, !tbaa !13
  %566 = sext i8 %565 to i32
  %isdigittmp.i.i47.i.i.i.i = add nsw i32 %566, -48
  %isdigit.i.i48.i.i.i.i = icmp ult i32 %isdigittmp.i.i47.i.i.i.i, 10
  br i1 %isdigit.i.i48.i.i.i.i, label %567, label %579

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !13
  %570 = sext i8 %569 to i32
  %isdigittmp6.i.i51.i.i.i.i = add nsw i32 %570, -48
  %isdigit7.i.i52.i.i.i.i = icmp ult i32 %isdigittmp6.i.i51.i.i.i.i, 10
  br i1 %isdigit7.i.i52.i.i.i.i, label %571, label %579

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 2
  %573 = load i8, ptr %572, align 1, !tbaa !13
  %574 = sext i8 %573 to i32
  %isdigittmp8.i.i53.i.i.i.i = add nsw i32 %574, -48
  %isdigit9.i.i54.i.i.i.i = icmp ult i32 %isdigittmp8.i.i53.i.i.i.i, 10
  br i1 %isdigit9.i.i54.i.i.i.i, label %575, label %579

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 3
  %577 = load i8, ptr %576, align 1, !tbaa !13
  %578 = icmp ne i8 %577, 45
  br label %579

579:                                              ; preds = %575, %571, %567, %564, %.noexc168
  %580 = phi i1 [ true, %571 ], [ true, %567 ], [ true, %564 ], [ true, %.noexc168 ], [ %578, %575 ]
  %581 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %582 = icmp eq ptr %.pre.i.i46.i.i.i.i, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i: ; preds = %579
  %583 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %583)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i: ; preds = %579
  %584 = load i64, ptr %581, align 8, !tbaa !13
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i46.i.i.i.i, i64 noundef %585) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %580, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %586

586:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.lcssa.i.i.i.i, i64 32
  br label %588

588:                                              ; preds = %586, %._crit_edge.i.i.i.i
  %.sroa.078.1.i.i.i.i = phi ptr [ %587, %586 ], [ %.sroa.078.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.1.i.i.i.i)
          to label %.noexc169 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc169:                                        ; preds = %588
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !12
  %591 = icmp ult i64 %590, 11
  %.pre.i.i56.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %591, label %607, label %592

592:                                              ; preds = %.noexc169
  %593 = load i8, ptr %.pre.i.i56.i.i.i.i, align 1, !tbaa !13
  %594 = sext i8 %593 to i32
  %isdigittmp.i.i57.i.i.i.i = add nsw i32 %594, -48
  %isdigit.i.i58.i.i.i.i = icmp ult i32 %isdigittmp.i.i57.i.i.i.i, 10
  br i1 %isdigit.i.i58.i.i.i.i, label %595, label %607

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !13
  %598 = sext i8 %597 to i32
  %isdigittmp6.i.i61.i.i.i.i = add nsw i32 %598, -48
  %isdigit7.i.i62.i.i.i.i = icmp ult i32 %isdigittmp6.i.i61.i.i.i.i, 10
  br i1 %isdigit7.i.i62.i.i.i.i, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 2
  %601 = load i8, ptr %600, align 1, !tbaa !13
  %602 = sext i8 %601 to i32
  %isdigittmp8.i.i63.i.i.i.i = add nsw i32 %602, -48
  %isdigit9.i.i64.i.i.i.i = icmp ult i32 %isdigittmp8.i.i63.i.i.i.i, 10
  br i1 %isdigit9.i.i64.i.i.i.i, label %603, label %607

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 3
  %605 = load i8, ptr %604, align 1, !tbaa !13
  %606 = icmp ne i8 %605, 45
  br label %607

607:                                              ; preds = %603, %599, %595, %592, %.noexc169
  %608 = phi i1 [ true, %599 ], [ true, %595 ], [ true, %592 ], [ true, %.noexc169 ], [ %606, %603 ]
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %610 = icmp eq ptr %.pre.i.i56.i.i.i.i, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i: ; preds = %607
  %611 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %611)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i: ; preds = %607
  %612 = load i64, ptr %609, align 8, !tbaa !13
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i56.i.i.i.i, i64 noundef %613) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %608, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %614

614:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i.i.i, i64 32
  br label %616

616:                                              ; preds = %614, %._crit_edge.i.i.i.i
  %.sroa.078.2.i.i.i.i = phi ptr [ %615, %614 ], [ %.sroa.078.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.2.i.i.i.i)
          to label %.noexc170 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc170:                                        ; preds = %616
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !12
  %619 = icmp ult i64 %618, 11
  %.pre.i.i66.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %619, label %635, label %620

620:                                              ; preds = %.noexc170
  %621 = load i8, ptr %.pre.i.i66.i.i.i.i, align 1, !tbaa !13
  %622 = sext i8 %621 to i32
  %isdigittmp.i.i67.i.i.i.i = add nsw i32 %622, -48
  %isdigit.i.i68.i.i.i.i = icmp ult i32 %isdigittmp.i.i67.i.i.i.i, 10
  br i1 %isdigit.i.i68.i.i.i.i, label %623, label %635

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !13
  %626 = sext i8 %625 to i32
  %isdigittmp6.i.i71.i.i.i.i = add nsw i32 %626, -48
  %isdigit7.i.i72.i.i.i.i = icmp ult i32 %isdigittmp6.i.i71.i.i.i.i, 10
  br i1 %isdigit7.i.i72.i.i.i.i, label %627, label %635

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !13
  %630 = sext i8 %629 to i32
  %isdigittmp8.i.i73.i.i.i.i = add nsw i32 %630, -48
  %isdigit9.i.i74.i.i.i.i = icmp ult i32 %isdigittmp8.i.i73.i.i.i.i, 10
  br i1 %isdigit9.i.i74.i.i.i.i, label %631, label %635

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 3
  %633 = load i8, ptr %632, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %633, 45
  %634 = select i1 %.not.i.i.i.i, ptr %442, ptr %.sroa.078.2.i.i.i.i
  br label %635

635:                                              ; preds = %631, %627, %623, %620, %.noexc170
  %spec.select.i.i.i.i = phi ptr [ %.sroa.078.2.i.i.i.i, %627 ], [ %.sroa.078.2.i.i.i.i, %623 ], [ %.sroa.078.2.i.i.i.i, %620 ], [ %.sroa.078.2.i.i.i.i, %.noexc170 ], [ %634, %631 ]
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %637 = icmp eq ptr %.pre.i.i66.i.i.i.i, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i: ; preds = %635
  %638 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %638)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i: ; preds = %635
  %639 = load i64, ptr %636, align 8, !tbaa !13
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i66.i.i.i.i, i64 noundef %640) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.078.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i" ], [ %.sroa.078.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i" ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i" ], [ %531, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i" ], [ %506, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i" ], [ %481, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i" ], [ %.sroa.078.088.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i" ]
  %641 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %442
  br i1 %641, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i"
  %.sroa.07.018.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 32
  %.not19.i.i = icmp eq ptr %.sroa.07.018.i.i, %442
  br i1 %.not19.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %644

644:                                              ; preds = %708, %.lr.ph.i.i
  %.sroa.07.022.i.i = phi ptr [ %.sroa.07.018.i.i, %.lr.ph.i.i ], [ %.sroa.07.0.i.i, %708 ]
  %.sroa.013.121.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.013.2.i.i, %708 ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.07.022.i.i, %708 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.022.i.i)
          to label %.noexc171 unwind label %.loopexit30

.noexc171:                                        ; preds = %644
  %645 = load i64, ptr %642, align 8, !tbaa !12
  %646 = icmp ult i64 %645, 11
  %.pre.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %646, label %662, label %647

647:                                              ; preds = %.noexc171
  %648 = load i8, ptr %.pre.i.i5.i.i, align 1, !tbaa !13
  %649 = sext i8 %648 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %649, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %650, label %662

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !13
  %653 = sext i8 %652 to i32
  %isdigittmp6.i.i.i.i = add nsw i32 %653, -48
  %isdigit7.i.i.i.i = icmp ult i32 %isdigittmp6.i.i.i.i, 10
  br i1 %isdigit7.i.i.i.i, label %654, label %662

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 2
  %656 = load i8, ptr %655, align 1, !tbaa !13
  %657 = sext i8 %656 to i32
  %isdigittmp8.i.i.i.i = add nsw i32 %657, -48
  %isdigit9.i.i.i.i = icmp ult i32 %isdigittmp8.i.i.i.i, 10
  br i1 %isdigit9.i.i.i.i, label %658, label %662

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 3
  %660 = load i8, ptr %659, align 1, !tbaa !13
  %661 = icmp ne i8 %660, 45
  br label %662

662:                                              ; preds = %658, %654, %650, %647, %.noexc171
  %663 = phi i1 [ true, %654 ], [ true, %650 ], [ true, %647 ], [ true, %.noexc171 ], [ %661, %658 ]
  %664 = icmp eq ptr %.pre.i.i5.i.i, %643
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %662
  %665 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %665)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %662
  %666 = load i64, ptr %643, align 8, !tbaa !13
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i5.i.i, i64 noundef %667) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %663, label %708, label %668

668:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"
  %669 = load ptr, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !12
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 48
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %681, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %668
  %678 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 48
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

681:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %682 = phi ptr [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %684 = load i64, ptr %683, align 8, !tbaa !12
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  %.not22.i.i.i = icmp eq ptr %.sroa.07.022.i.i, %.sroa.013.121.i.i
  br i1 %.not22.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, label %686, !prof !321

686:                                              ; preds = %681
  switch i64 %684, label %689 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %687
  ]

687:                                              ; preds = %686
  %688 = load i8, ptr %682, align 1, !tbaa !13
  store i8 %688, ptr %669, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

689:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %682, i64 %684, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %689, %687, %686
  %690 = load i64, ptr %683, align 8, !tbaa !12
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store i64 %690, ptr %691, align 8, !tbaa !12
  %692 = load ptr, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %690
  store i8 0, ptr %693, align 1, !tbaa !13
  %.pre.i.i.i162 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  store ptr %675, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %695 = load i64, ptr %694, align 8, !tbaa !12
  store i64 %695, ptr %672, align 8, !tbaa !12
  %696 = load i64, ptr %676, align 8, !tbaa !13
  store i64 %696, ptr %670, align 8, !tbaa !13
  br label %703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %697 = load i64, ptr %670, align 8, !tbaa !13
  store ptr %678, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %699 = load i64, ptr %698, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store i64 %699, ptr %700, align 8, !tbaa !12
  %701 = load i64, ptr %679, align 8, !tbaa !13
  store i64 %701, ptr %670, align 8, !tbaa !13
  %.not.i.i.i161 = icmp eq ptr %669, null
  br i1 %.not.i.i.i161, label %703, label %702

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %669, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  store i64 %697, ptr %679, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %704 = phi ptr [ %676, %.thread.i.i.i ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %704, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %703, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %681
  %705 = phi ptr [ %.pre.i.i.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %669, %702 ], [ %704, %703 ], [ %682, %681 ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  store i64 0, ptr %706, align 8, !tbaa !12
  store i8 0, ptr %705, align 1, !tbaa !13
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 32
  br label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.121.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i" ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 32
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %442
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %644, !llvm.loop !322

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit": ; preds = %708, %.preheader.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %442, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %442, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.preheader.i.i ], [ %.sroa.013.2.i.i, %708 ]
  %709 = load ptr, ptr %431, align 8, !tbaa !56
  %710 = load ptr, ptr %29, align 8, !tbaa !56
  %711 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = getelementptr inbounds i8, ptr %710, i64 %713
  %715 = ptrtoint ptr %709 to i64
  %716 = sub i64 %715, %712
  %717 = getelementptr inbounds i8, ptr %710, i64 %716
  %718 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %714, ptr %717)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit unwind label %769

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit"
  %719 = load ptr, ptr %29, align 8, !tbaa !56
  %720 = load ptr, ptr %431, align 8, !tbaa !56
  %.not.i.i173 = icmp eq ptr %719, %720
  br i1 %.not.i.i173, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %721

721:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 5
  %726 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %725, i1 true)
  %727 = shl nuw nsw i64 %726, 1
  %728 = xor i64 %727, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_T1_"(ptr %719, ptr %720, i64 noundef %728)
          to label %.noexc176 unwind label %.loopexit.split-lp26

.noexc176:                                        ; preds = %721
  %729 = icmp sgt i64 %724, 512
  br i1 %729, label %730, label %733

730:                                              ; preds = %.noexc176
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %719, ptr nonnull %731)
          to label %.noexc177 unwind label %.loopexit.split-lp26

.noexc177:                                        ; preds = %730
  %.not6.i.i.i.i = icmp eq ptr %731, %720
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %.noexc177, %.noexc178
  %.sroa.0.07.i.i.i.i = phi ptr [ %732, %.noexc178 ], [ %731, %.noexc177 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc178 unwind label %.loopexit25

.noexc178:                                        ; preds = %.lr.ph.i.i.i.i174
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %732, %720
  br i1 %.not.i.i.i.i175, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %.lr.ph.i.i.i.i174, !llvm.loop !323

733:                                              ; preds = %.noexc176
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %719, ptr %720)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit" unwind label %.loopexit.split-lp26

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit": ; preds = %.noexc178, %.noexc177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %733
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %734, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 36, ptr %7, align 8, !tbaa !19
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc182 unwind label %771

.noexc182:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit"
  store ptr %735, ptr %32, align 8, !tbaa !4
  %736 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %736, ptr %734, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %735, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i64 36, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %736, ptr %737, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %736
  store i8 0, ptr %738, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %739 = load ptr, ptr %29, align 8, !tbaa !56
  %740 = load ptr, ptr %431, align 8, !tbaa !56
  %.not2297 = icmp eq ptr %739, %740
  br i1 %.not2297, label %._crit_edge99, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc182
  %741 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i9.i207 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %752 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %773

759:                                              ; preds = %.noexc.i153
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

761:                                              ; preds = %432, %.noexc154
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %31, align 8, !tbaa !4
  %764 = icmp eq ptr %763, %424
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %761
  %765 = load i64, ptr %427, align 8, !tbaa !12
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %761
  %767 = load i64, ptr %424, align 8, !tbaa !13
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %759
  %.pn93 = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp31

.loopexit30:                                      ; preds = %644
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp31.loopexit:                    ; preds = %530, %505, %480, %456
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp31.loopexit.split-lp:           ; preds = %616, %588, %560
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

769:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit"
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit25:                                      ; preds = %.lr.ph.i.i.i.i174
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp26:                             ; preds = %721, %730, %733
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

771:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit"
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

773:                                              ; preds = %.lr.ph, %.thread
  %.sroa.06.098 = phi ptr [ %739, %.lr.ph ], [ %939, %.thread ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %774 unwind label %784

774:                                              ; preds = %773
  %775 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.098)
          to label %776 unwind label %784

776:                                              ; preds = %774
  br i1 %775, label %777, label %.thread

777:                                              ; preds = %776
  %778 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !324, !range !83, !noundef !84
  %779 = trunc nuw i8 %778 to i1
  %780 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !83
  %781 = trunc nuw i8 %780 to i1
  %or.cond.i187 = select i1 %779, i1 true, i1 %781
  br i1 %or.cond.i187, label %.thread, label %782

782:                                              ; preds = %777
  %783 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %784

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %782
  br i1 %783, label %.thread, label %786

784:                                              ; preds = %782, %774, %773
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %977

786:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %787 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %788 unwind label %816

788:                                              ; preds = %786
  %.not.i.i189 = icmp eq ptr %787, null
  %spec.select.i.i = select i1 %.not.i.i189, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %787
  store ptr %741, ptr %34, align 8, !tbaa !18
  %789 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %791, ptr %6, align 8, !tbaa !19
  %792 = icmp ugt i64 %791, 15
  br i1 %792, label %.noexc.i191, label %._crit_edge.i.i190

.noexc.i191:                                      ; preds = %788
  %793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc192 unwind label %816

.noexc192:                                        ; preds = %.noexc.i191
  store ptr %793, ptr %34, align 8, !tbaa !4
  %794 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %794, ptr %741, align 8, !tbaa !13
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %.noexc192, %788
  %795 = phi ptr [ %793, %.noexc192 ], [ %741, %788 ]
  switch i64 %791, label %798 [
    i64 1, label %796
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

796:                                              ; preds = %._crit_edge.i.i190
  %797 = load i8, ptr %789, align 1, !tbaa !13
  store i8 %797, ptr %795, align 1, !tbaa !13
  br label %.lr.ph52.i.i.i.i.i.i

798:                                              ; preds = %._crit_edge.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %789, i64 %791, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %798, %796, %._crit_edge.i.i190
  %799 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %799, ptr %742, align 8, !tbaa !12
  %800 = load ptr, ptr %34, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %799
  store i8 0, ptr %801, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %802 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i193 unwind label %.body194

.noexc.i193:                                      ; preds = %.lr.ph52.i.i.i.i.i.i
  %803 = load ptr, ptr %34, align 8, !tbaa !4
  %804 = icmp eq ptr %803, %757
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

.body194:                                         ; preds = %.lr.ph52.i.i.i.i.i.i
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  %806 = load ptr, ptr %34, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %.noexc.i193
  %809 = load i64, ptr %758, align 8, !tbaa !12
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.noexc.i193
  %811 = load i64, ptr %757, align 8, !tbaa !13
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %813 = load ptr, ptr %33, align 8, !tbaa !56
  %814 = load ptr, ptr %743, align 8, !tbaa !56
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %.preheader

816:                                              ; preds = %.noexc.i191, %786
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.body194
  %818 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !12
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body194
  %821 = load i64, ptr %807, align 8, !tbaa !13
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %822) #25
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %816
  %.pn97 = phi { ptr, i32 } [ %817, %816 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %941

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %824 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %917

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %.sroa.01.096 = phi ptr [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.096)
          to label %827 unwind label %858

827:                                              ; preds = %.preheader
  store ptr %744, ptr %35, align 8, !tbaa !18
  %828 = load ptr, ptr %826, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %830, ptr %5, align 8, !tbaa !19
  %831 = icmp ugt i64 %830, 15
  br i1 %831, label %.noexc.i203, label %._crit_edge.i.i202

.noexc.i203:                                      ; preds = %827
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc204 unwind label %858

.noexc204:                                        ; preds = %.noexc.i203
  store ptr %832, ptr %35, align 8, !tbaa !4
  %833 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %833, ptr %744, align 8, !tbaa !13
  br label %._crit_edge.i.i202

._crit_edge.i.i202:                               ; preds = %.noexc204, %827
  %834 = phi ptr [ %832, %.noexc204 ], [ %744, %827 ]
  switch i64 %830, label %837 [
    i64 1, label %835
    i64 0, label %838
  ]

835:                                              ; preds = %._crit_edge.i.i202
  %836 = load i8, ptr %828, align 1, !tbaa !13
  store i8 %836, ptr %834, align 1, !tbaa !13
  br label %838

837:                                              ; preds = %._crit_edge.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %834, ptr align 1 %828, i64 %830, i1 false)
  br label %838

838:                                              ; preds = %837, %835, %._crit_edge.i.i202
  %839 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %839, ptr %745, align 8, !tbaa !12
  %840 = load ptr, ptr %35, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %839
  store i8 0, ptr %841, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.096)
          to label %842 unwind label %860

842:                                              ; preds = %838
  %843 = load ptr, ptr %.sroa.01.096, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.01.096, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  %846 = load ptr, ptr %32, align 8, !tbaa !4, !noalias !325
  %847 = load i64, ptr %737, align 8, !tbaa !12, !noalias !325
  store i64 %847, ptr %3, align 8, !tbaa !19, !alias.scope !328, !noalias !325
  store ptr %846, ptr %.sroa.4.0..sroa_idx.i.i206, align 8, !tbaa !63, !alias.scope !328, !noalias !325
  store ptr null, ptr %746, align 8, !tbaa !64, !alias.scope !328, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  store ptr null, ptr %4, align 8, !tbaa !220, !noalias !325
  store i64 1, ptr %748, align 8, !tbaa !222, !noalias !325
  store ptr %749, ptr %750, align 8, !tbaa !223, !noalias !325
  store i8 95, ptr %749, align 8, !tbaa !13, !noalias !325
  store i64 1, ptr %747, align 8, !tbaa !19, !alias.scope !331, !noalias !325
  store ptr %749, ptr %.sroa.4.0..sroa_idx.i9.i207, align 8, !tbaa !63, !alias.scope !331, !noalias !325
  store ptr null, ptr %751, align 8, !tbaa !64, !alias.scope !331, !noalias !325
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %3, i64 2)
          to label %848 unwind label %862

848:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !325
  %849 = load ptr, ptr %36, align 8, !tbaa !4
  %850 = load i64, ptr %752, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %845, i64 %850)
  %851 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %851, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %848
  %bcmp.i = call i32 @bcmp(ptr %843, ptr %849, i64 %.sroa.speculated.i.i.i)
  %852 = icmp eq i32 %bcmp.i, 0
  br i1 %852, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %848
  %853 = icmp ule i64 %850, %845
  br label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i211 = phi i1 [ %853, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %854 = icmp eq ptr %849, %753
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %855 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %856 = load i64, ptr %753, align 8, !tbaa !13
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %857) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0.i.i.i211, label %864, label %894

858:                                              ; preds = %.noexc.i203, %.preheader
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

860:                                              ; preds = %838
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %910

862:                                              ; preds = %842
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %910

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %865 = load i64, ptr %737, align 8, !tbaa !12
  %866 = add i64 %865, 1
  %867 = load i64, ptr %844, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %868 = icmp ugt i64 %866, %867
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

869:                                              ; preds = %864
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef %866, i64 noundef %867) #28
          to label %.noexc218 unwind label %.loopexit.split-lp

.noexc218:                                        ; preds = %869
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %864
  %870 = xor i64 %865, -1
  %871 = add i64 %867, %870
  store ptr %754, ptr %37, align 8, !tbaa !18, !alias.scope !334
  %872 = load ptr, ptr %.sroa.01.096, align 8, !tbaa !4, !noalias !334
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %866
  %874 = sub nuw i64 %867, %866
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %871, i64 %874)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !334
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !19, !noalias !334
  %875 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %875, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc219 unwind label %.loopexit24

.noexc219:                                        ; preds = %.noexc10.i.i
  store ptr %876, ptr %37, align 8, !tbaa !4, !alias.scope !334
  %877 = load i64, ptr %2, align 8, !tbaa !19, !noalias !334
  store i64 %877, ptr %754, align 8, !tbaa !13, !alias.scope !334
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %878 = phi ptr [ %876, %.noexc219 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %881 [
    i64 1, label %879
    i64 0, label %882
  ]

879:                                              ; preds = %._crit_edge.i.i.i
  %880 = load i8, ptr %873, align 1, !tbaa !13
  store i8 %880, ptr %878, align 1, !tbaa !13
  br label %882

881:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %873, i64 %spec.select.i.i.i, i1 false)
  br label %882

882:                                              ; preds = %881, %879, %._crit_edge.i.i.i
  %883 = load i64, ptr %2, align 8, !tbaa !19, !noalias !334
  store i64 %883, ptr %755, align 8, !tbaa !12, !alias.scope !334
  %884 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !334
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %883
  store i8 0, ptr %885, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !334
  %886 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %887 unwind label %902

887:                                              ; preds = %882
  %888 = load ptr, ptr %37, align 8, !tbaa !4
  %889 = icmp eq ptr %888, %754
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %887
  %890 = load i64, ptr %755, align 8, !tbaa !12
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %887
  %892 = load i64, ptr %754, align 8, !tbaa !13
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %894

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %895 = load ptr, ptr %35, align 8, !tbaa !4
  %896 = icmp eq ptr %895, %744
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %894
  %897 = load i64, ptr %745, align 8, !tbaa !12
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %894
  %899 = load i64, ptr %744, align 8, !tbaa !13
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.01.096, i64 32
  %.not23 = icmp eq ptr %901, %814
  br i1 %.not23, label %823, label %.preheader

.loopexit24:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit.split-lp:                               ; preds = %869
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

902:                                              ; preds = %882
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %37, align 8, !tbaa !4
  %905 = icmp eq ptr %904, %754
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %902
  %906 = load i64, ptr %755, align 8, !tbaa !12
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %902
  %908 = load i64, ptr %754, align 8, !tbaa !13
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.loopexit24, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  %.pn101 = phi { ptr, i32 } [ %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %910

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %862, %860
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %863, %862 ], [ %861, %860 ]
  %911 = load ptr, ptr %35, align 8, !tbaa !4
  %912 = icmp eq ptr %911, %744
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %910
  %913 = load i64, ptr %745, align 8, !tbaa !12
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %910
  %915 = load i64, ptr %744, align 8, !tbaa !13
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %858
  %.pn101.pn.pn = phi { ptr, i32 } [ %859, %858 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %940

917:                                              ; preds = %823
  %918 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRA21_KcRS7_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 1 dereferenceable(21) @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.098)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %919

919:                                              ; preds = %917
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %940

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %917, %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.288 = phi i32 [ 7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ 0, %823 ], [ 6, %917 ]
  %921 = load ptr, ptr %33, align 8, !tbaa !17
  %922 = load ptr, ptr %743, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %921, %922
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %931, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %921, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ]
  %923 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i235: ; preds = %.lr.ph.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !12
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i
  %929 = load i64, ptr %924, align 8, !tbaa !13
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %930) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i235
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %931, %922
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  %932 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %921, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ]
  %.not.i.i.i.i234 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i234, label %938, label %933

933:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %934 = load ptr, ptr %756, align 8, !tbaa !91
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %937) #25
  br label %938

938:                                              ; preds = %933, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  switch i32 %.288, label %._crit_edge99 [
    i32 0, label %.thread
    i32 7, label %.thread
  ]

.thread:                                          ; preds = %777, %776, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %938, %938
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.06.098, i64 32
  %.not22 = icmp eq ptr %939, %740
  br i1 %.not22, label %._crit_edge99, label %773

940:                                              ; preds = %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %920, %919 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  br label %941

941:                                              ; preds = %940, %.loopexit
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %940 ], [ %.pn97, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %977

._crit_edge99:                                    ; preds = %938, %.thread, %.noexc182
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %942 unwind label %975

942:                                              ; preds = %._crit_edge99
  %943 = load ptr, ptr %32, align 8, !tbaa !4
  %944 = icmp eq ptr %943, %734
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %942
  %945 = load i64, ptr %737, align 8, !tbaa !12
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %942
  %947 = load i64, ptr %734, align 8, !tbaa !13
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %949 = load ptr, ptr %30, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %952 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !12
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %955 = load i64, ptr %950, align 8, !tbaa !13
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %956) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %957 = load ptr, ptr %29, align 8, !tbaa !17
  %958 = load ptr, ptr %431, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %957, %958
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %967, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  %959 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i246: ; preds = %.lr.ph.i.i.i.i242
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !12
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i242
  %965 = load i64, ptr %960, align 8, !tbaa !13
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %966) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i246
  %967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i244 = icmp eq ptr %967, %958
  br i1 %.not.i.i.i.i244, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i242, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %968 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  %.not.i.i.i245 = icmp eq ptr %968, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %969

969:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %970 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !91
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %993

975:                                              ; preds = %._crit_edge99
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %977

977:                                              ; preds = %784, %941, %975
  %.pn108 = phi { ptr, i32 } [ %976, %975 ], [ %.pn101.pn.pn.pn.pn, %941 ], [ %785, %784 ]
  %978 = load ptr, ptr %32, align 8, !tbaa !4
  %979 = icmp eq ptr %978, %734
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %977
  %980 = load i64, ptr %737, align 8, !tbaa !12
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %977
  %982 = load i64, ptr %734, align 8, !tbaa !13
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %771
  %.pn108.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp31

.loopexit.split-lp31:                             ; preds = %.loopexit25, %.loopexit.split-lp26, %.loopexit30, %.loopexit.split-lp31.loopexit.split-lp, %.loopexit.split-lp31.loopexit, %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %422
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %423, %422 ], [ %770, %769 ], [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit35, %.loopexit.split-lp31.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp31.loopexit.split-lp ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  %984 = load ptr, ptr %30, align 8, !tbaa !4
  %985 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %.loopexit.split-lp31
  %987 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !12
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.loopexit.split-lp31
  %990 = load i64, ptr %985, align 8, !tbaa !13
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %991) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %420
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn108.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn108.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28) #27
  br label %992

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %418
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %994

993:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.loopexit43
  ret void

994:                                              ; preds = %398, %992
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %992 ], [ %.pn114.pn.pn.pn.pn, %398 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #27
  br label %995

995:                                              ; preds = %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn, %994 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn
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
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %17, align 8, !tbaa !12
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
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
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !91
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !91
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !337

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !56
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !13
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !338

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !339

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !17
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !14
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
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
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !12
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
  %22 = load i64, ptr %21, align 8, !tbaa !12
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
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
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
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !12
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
  %37 = phi i1 [ true, %22 ], [ %36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !13
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
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
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
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
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %8 = load i64, ptr %7, align 8, !tbaa !12
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
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
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
  %8 = load i64, ptr %7, align 8, !tbaa !12
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
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.016, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
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
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
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
  %.013.i.i.i.i.i = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %30, !prof !321

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %32, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  store i64 %39, ptr %16, align 8, !tbaa !12
  %40 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %40, ptr %14, align 8, !tbaa !13
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !12
  %45 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %45, ptr %14, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  store i64 %41, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %25
  %49 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %13, %46 ], [ %48, %47 ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %49, align 1, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.013.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !349

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %55 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %56 = sub i64 %.pre-phi14, %.pre-phi
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !13
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !14
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
  br i1 %14, label %._crit_edge, label %.lr.ph56

15:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit"
  %16 = icmp eq i64 %140, 0
  br i1 %16, label %._crit_edge, label %.lr.ph56, !llvm.loop !350

._crit_edge:                                      ; preds = %15, %.lr.ph
  %.lcssa52 = phi i64 [ %11, %.lr.ph ], [ %160, %15 ]
  %.lcssa50 = phi i64 [ %10, %.lr.ph ], [ %159, %15 ]
  %storemerge34.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = add nsw i64 %.lcssa52, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %31, i1 false)
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %26, align 1, !tbaa !13
  store ptr %21, ptr %7, align 8, !tbaa !18
  br label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %23
  %32 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %32, ptr %19, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12
  store ptr %26, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %26, align 1, !tbaa !13
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
  store i64 %32, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i, %34
  %37 = phi i64 [ %35, %34 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i ]
  store i64 %37, ptr %22, align 8, !tbaa !12
  store ptr %19, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %19, align 8, !tbaa !13
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa52, ptr noundef %7)
          to label %38 unwind label %52

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %22, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %45 = add nsw i64 %.010.i.i.i, -1
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %48 = load i64, ptr %20, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %50 = load i64, ptr %19, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i", label %23, !llvm.loop !351

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i: ; preds = %52
  %56 = load i64, ptr %22, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i: ; preds = %52
  %58 = load i64, ptr %21, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i
  %62 = load i64, ptr %20, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i
  %64 = load i64, ptr %19, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = icmp sgt i64 %.lcssa50, 32
  br i1 %66, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i"
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %73, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit" ], [ %storemerge34.lcssa, %.lr.ph.i9.i.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %67, ptr %4, align 8, !tbaa !18
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

77:                                               ; preds = %.lr.ph.i9.i
  %78 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i9.i
  store ptr %74, ptr %4, align 8, !tbaa !4
  %82 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %82, ptr %67, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %77
  %83 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %77 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  store i64 %83, ptr %68, align 8, !tbaa !12
  store ptr %75, ptr %73, align 8, !tbaa !4
  store i64 0, ptr %84, align 8, !tbaa !12
  store i8 0, ptr %75, align 1, !tbaa !13
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %87, label %96

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %88 = load i64, ptr %70, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %.not22.i.i = icmp eq ptr %0, %73
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %90, !prof !321

90:                                               ; preds = %87
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %85, align 1, !tbaa !13
  store i8 %92, ptr %75, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %94, ptr %84, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !13
  %.pre.i.i16 = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  store ptr %85, ptr %73, align 8, !tbaa !4
  %97 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %97, ptr %84, align 8, !tbaa !12
  %98 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %98, ptr %75, align 8, !tbaa !13
  store ptr %69, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %87
  %99 = phi ptr [ %.pre.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %69, %96 ], [ %85, %87 ]
  store i64 0, ptr %70, align 8, !tbaa !12
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = ptrtoint ptr %73 to i64
  %101 = sub i64 %100, %8
  %102 = ashr exact i64 %101, 5
  store ptr %71, ptr %5, align 8, !tbaa !18
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %67
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %106 = load i64, ptr %68, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  store ptr %103, ptr %5, align 8, !tbaa !4
  %109 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %109, ptr %71, align 8, !tbaa !13
  %.pre5.i = load i64, ptr %68, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i, %105
  %110 = phi i64 [ %106, %105 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i ]
  store i64 %110, ptr %72, align 8, !tbaa !12
  store ptr %67, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %68, align 8, !tbaa !12
  store i8 0, ptr %67, align 8, !tbaa !13
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %102, ptr noundef %5)
          to label %111 unwind label %124

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %71
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %114 = load i64, ptr %72, align 8, !tbaa !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  %116 = load i64, ptr %71, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %67
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = load i64, ptr %68, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %122 = load i64, ptr %67, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit"

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %71
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %124
  %128 = load i64, ptr %72, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %124
  %130 = load i64, ptr %71, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %67
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %134 = load i64, ptr %68, align 8, !tbaa !12
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %136 = load i64, ptr %67, align 8, !tbaa !13
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = icmp sgt i64 %101, 32
  br i1 %138, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !352

.lr.ph56:                                         ; preds = %.lr.ph, %15
  %storemerge3455 = phi ptr [ %.sroa.010.1.i.i, %15 ], [ %1, %.lr.ph ]
  %.03554 = phi i64 [ %140, %15 ], [ %2, %.lr.ph ]
  %139 = phi i64 [ %160, %15 ], [ %11, %.lr.ph ]
  %140 = add nsw i64 %.03554, -1
  %141 = lshr i64 %139, 1
  %142 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %141
  %143 = getelementptr inbounds i8, ptr %storemerge3455, i64 -32
  %144 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %142)
  br i1 %144, label %145, label %147

145:                                              ; preds = %.lr.ph56
  %146 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
  br i1 %146, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %.sink.split.i.i

147:                                              ; preds = %.lr.ph56
  %148 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %143)
  br i1 %148, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %147, %145
  %.sink29.i.i = phi ptr [ %13, %145 ], [ %142, %147 ]
  %149 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %.sink29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %143)
  %.26.i.i = select i1 %149, ptr %143, ptr %.sink29.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %.sink.split.i.i, %147, %145
  %.sink.i.i = phi ptr [ %142, %145 ], [ %13, %147 ], [ %.26.i.i, %.sink.split.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #27
  br label %150

150:                                              ; preds = %157, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.010.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %153, %157 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge3455, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.sroa.0.1.i.i, %157 ]
  br label %151

151:                                              ; preds = %151, %150
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %150 ], [ %153, %151 ]
  %152 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %152, label %151, label %.preheader.i.i, !llvm.loop !353

.preheader.i.i:                                   ; preds = %151, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %151 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %154 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i)
  br i1 %154, label %.preheader.i.i, label %155, !llvm.loop !354

155:                                              ; preds = %.preheader.i.i
  %156 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %156, label %157, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit"

157:                                              ; preds = %155
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #27
  br label %150, !llvm.loop !355

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEET_SK_SK_T0_.exit": ; preds = %155
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge3455, i64 noundef %140)
  %158 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %159 = sub i64 %158, %8
  %160 = ashr exact i64 %159, 5
  %161 = icmp sgt i64 %160, 16
  br i1 %161, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !350

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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.049
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.lr.ph
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = phi ptr [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq i64 %spec.select, %.049
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !321

34:                                               ; preds = %29
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %36, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %16, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %43, ptr %20, align 8, !tbaa !12
  %44 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %44, ptr %18, align 8, !tbaa !13
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %26, ptr %16, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %49, ptr %18, align 8, !tbaa !13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %15, align 8, !tbaa !4
  store i64 %45, ptr %27, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %52 = phi ptr [ %24, %.thread.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %52, ptr %15, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %50 ], [ %52, %51 ], [ %30, %29 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %54, align 8, !tbaa !12
  store i8 0, ptr %53, align 1, !tbaa !13
  %55 = icmp slt i64 %spec.select, %7
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !356

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %._crit_edge
  %59 = add nsw i64 %2, -2
  %60 = ashr exact i64 %59, 1
  %61 = icmp eq i64 %.0.lcssa, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = shl nsw i64 %.0.lcssa, 1
  %64 = or disjoint i64 %63, 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %65, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %79, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %62
  %76 = load ptr, ptr %65, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %80 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %.not22.i28 = icmp eq i64 %64, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %84, !prof !321

84:                                               ; preds = %79
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %80, align 1, !tbaa !13
  store i8 %86, ptr %67, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

87:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %80, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %87, %85, %84
  %88 = load i64, ptr %81, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !12
  %90 = load ptr, ptr %66, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !13
  %.pre.i30 = load ptr, ptr %65, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %73, ptr %66, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !12
  store i64 %93, ptr %70, align 8, !tbaa !12
  %94 = load i64, ptr %74, align 8, !tbaa !13
  store i64 %94, ptr %68, align 8, !tbaa !13
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %95 = load i64, ptr %68, align 8, !tbaa !13
  store ptr %76, ptr %66, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !12
  %99 = load i64, ptr %77, align 8, !tbaa !13
  store i64 %99, ptr %68, align 8, !tbaa !13
  %.not.i27 = icmp eq ptr %67, null
  br i1 %.not.i27, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %67, ptr %65, align 8, !tbaa !4
  store i64 %95, ptr %77, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %102 = phi ptr [ %74, %.thread.i32 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %102, ptr %65, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %100, %101
  %103 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %67, %100 ], [ %102, %101 ], [ %80, %79 ]
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %104, align 8, !tbaa !12
  store i8 0, ptr %103, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %58, %._crit_edge
  %.1 = phi i64 [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %58 ], [ %.0.lcssa, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %106, ptr %5, align 8, !tbaa !18
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %105
  store ptr %107, ptr %5, align 8, !tbaa !4
  %115 = load i64, ptr %108, align 8, !tbaa !13
  store i64 %115, ptr %106, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %116 = phi i64 [ %112, %110 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !12
  store ptr %108, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %117, align 8, !tbaa !12
  store i8 0, ptr %108, align 1, !tbaa !13
  %119 = icmp sgt i64 %.1, %1
  br i1 %119, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0911.i
  %121 = invoke fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010.i
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %120, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %136, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %122
  %133 = load ptr, ptr %120, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %137 = phi ptr [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %.not22.i.i = icmp eq i64 %.0911.i, %.010.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %141, !prof !321

141:                                              ; preds = %136
  switch i64 %139, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %142
  ]

142:                                              ; preds = %141
  %143 = load i8, ptr %137, align 1, !tbaa !13
  store i8 %143, ptr %124, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %144, %142, %141
  %145 = load i64, ptr %138, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !12
  %147 = load ptr, ptr %123, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %120, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %130, ptr %123, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !12
  store i64 %150, ptr %127, align 8, !tbaa !12
  %151 = load i64, ptr %131, align 8, !tbaa !13
  store i64 %151, ptr %125, align 8, !tbaa !13
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %152 = load i64, ptr %125, align 8, !tbaa !13
  store ptr %133, ptr %123, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !12
  %156 = load i64, ptr %134, align 8, !tbaa !13
  store i64 %156, ptr %125, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %124, ptr %120, align 8, !tbaa !4
  store i64 %152, ptr %134, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %159 = phi ptr [ %131, %.thread.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %159, ptr %120, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %158, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %136
  %160 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %124, %157 ], [ %159, %158 ], [ %137, %136 ]
  %161 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %161, align 8, !tbaa !12
  store i8 0, ptr %160, align 1, !tbaa !13
  %162 = icmp sgt i64 %.0911.i, %1
  br i1 %162, label %.lr.ph.i, label %.critedge.i, !llvm.loop !357

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.010.i, %.noexc ], [ %.0911.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ]
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i: ; preds = %.critedge.i
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = icmp eq ptr %170, %106
  %.pre51 = load i64, ptr %118, align 8, !tbaa !12
  br i1 %171, label %174, label %.thread.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10.i: ; preds = %.critedge.i
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %106
  %.pre50 = load i64, ptr %118, align 8, !tbaa !12
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i
  %175 = phi i64 [ %.pre50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10.i ], [ %.pre51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i ]
  %176 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i ]
  %177 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %177)
  %.not22.i13.i = icmp eq ptr %5, %163
  br i1 %.not22.i13.i, label %192, label %178, !prof !321

178:                                              ; preds = %174
  switch i64 %175, label %181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i
    i64 1, label %179
  ]

179:                                              ; preds = %178
  %180 = load i8, ptr %176, align 1, !tbaa !13
  store i8 %180, ptr %164, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %176, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i: ; preds = %181, %179, %178
  %182 = load i64, ptr %118, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !12
  %184 = load ptr, ptr %163, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !13
  %.pre.i15.i = load ptr, ptr %5, align 8, !tbaa !4
  br label %192

.thread.i17.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i
  store ptr %170, ptr %163, align 8, !tbaa !4
  store i64 %.pre51, ptr %167, align 8, !tbaa !12
  %186 = load i64, ptr %106, align 8, !tbaa !13
  store i64 %186, ptr %165, align 8, !tbaa !13
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10.i
  %187 = load i64, ptr %165, align 8, !tbaa !13
  store ptr %172, ptr %163, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %.pre50, ptr %188, align 8, !tbaa !12
  %189 = load i64, ptr %106, align 8, !tbaa !13
  store i64 %189, ptr %165, align 8, !tbaa !13
  %.not.i12.i = icmp eq ptr %164, null
  br i1 %.not.i12.i, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i
  store ptr %164, ptr %5, align 8, !tbaa !4
  store i64 %187, ptr %106, align 8, !tbaa !13
  br label %192

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i, %.thread.i17.i
  store ptr %106, ptr %5, align 8, !tbaa !4
  br label %192

192:                                              ; preds = %191, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i, %174
  %193 = phi ptr [ %.pre.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i ], [ %164, %190 ], [ %106, %191 ], [ %176, %174 ]
  store i64 0, ptr %118, align 8, !tbaa !12
  store i8 0, ptr %193, align 1, !tbaa !13
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %106
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %196 = load i64, ptr %118, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %192
  %198 = load i64, ptr %106, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  ret void

200:                                              ; preds = %.lr.ph.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %106
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %200
  %204 = load i64, ptr %118, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %200
  %206 = load i64, ptr %106, align 8, !tbaa !13
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  resume { ptr, i32 } %201
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
  %10 = load i64, ptr %9, align 8, !tbaa !12, !noalias !358
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !18, !alias.scope !358
  %12 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !358
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 3)
  switch i64 %spec.select.i.i.i, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %2
  %14 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %14, ptr %11, align 8, !tbaa !13
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %12, i64 %spec.select.i.i.i, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i.i.i, ptr %17, align 8, !tbaa !12, !alias.scope !358
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i.i.i
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %20 unwind label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %11, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %28, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12, !noalias !361
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !18, !alias.scope !361
  %37 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !361
  %spec.select.i.i.i13 = call noundef i64 @llvm.umin.i64(i64 %35, i64 3)
  switch i64 %spec.select.i.i.i13, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %39 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %39, ptr %36, align 8, !tbaa !13
  br label %41

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %37, i64 %spec.select.i.i.i13, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %spec.select.i.i.i13, ptr %42, align 8, !tbaa !12, !alias.scope !361
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %spec.select.i.i.i13
  store i8 0, ptr %43, align 1, !tbaa !13
  %44 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %45 unwind label %77

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  %50 = load i64, ptr %36, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %55 = load i64, ptr %34, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %57 = load i64, ptr %53, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load i64, ptr %3, align 8, !tbaa !19
  %60 = load i64, ptr %6, align 8, !tbaa !19
  %61 = icmp slt i64 %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %61

62:                                               ; preds = %16
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %62
  %66 = load i64, ptr %17, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %62
  %68 = load i64, ptr %11, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %73 = load i64, ptr %9, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %75 = load i64, ptr %71, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %36
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %77
  %81 = load i64, ptr %42, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %77
  %83 = load i64, ptr %36, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %88 = load i64, ptr %34, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %90 = load i64, ptr %86, align 8, !tbaa !13
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn7.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
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

10:                                               ; preds = %.lr.ph, %102
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %102 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %102 ]
  %11 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  store ptr %13, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %21, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %23, ptr %6, align 8, !tbaa !12
  store ptr %14, ptr %.sroa.0.024, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %14, align 1, !tbaa !13
  %24 = ptrtoint ptr %.sroa.0.024 to i64
  %25 = sub i64 %24, %7
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %43, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %44 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  switch i64 %46, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %48
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %49, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %50, %48, %43
  %51 = load i64, ptr %45, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %51, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %37, ptr %30, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %56 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %56, ptr %34, align 8, !tbaa !12
  %57 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %57, ptr %32, align 8, !tbaa !13
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %58 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %40, ptr %30, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %60, ptr %61, align 8, !tbaa !12
  %62 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %62, ptr %32, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %31, ptr %29, align 8, !tbaa !4
  store i64 %58, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %65 = phi ptr [ %38, %.thread.i.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %65, ptr %29, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %64, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %66 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %31, %63 ], [ %65, %64 ]
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %67, align 8, !tbaa !12
  store i8 0, ptr %66, align 1, !tbaa !13
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !364

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %.loopexit
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = icmp eq ptr %74, %5
  %.pre26 = load i64, ptr %6, align 8, !tbaa !12
  br i1 %75, label %78, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.loopexit
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %5
  %.pre = load i64, ptr %6, align 8, !tbaa !12
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %79 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %80 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %81 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %81)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %82, !prof !321

82:                                               ; preds = %78
  switch i64 %79, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %80, align 1, !tbaa !13
  store i8 %84, ptr %70, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %80, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %86, ptr %9, align 8, !tbaa !12
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %74, ptr %0, align 8, !tbaa !4
  store i64 %.pre26, ptr %9, align 8, !tbaa !12
  %89 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %89, ptr %8, align 8, !tbaa !13
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %90 = load i64, ptr %8, align 8, !tbaa !13
  store ptr %76, ptr %0, align 8, !tbaa !4
  store i64 %.pre, ptr %9, align 8, !tbaa !12
  %91 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %91, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %93, label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %70, ptr %3, align 8, !tbaa !4
  store i64 %90, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %5, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %92, %93
  %94 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %70, %92 ], [ %5, %93 ], [ %80, %78 ]
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %94, align 1, !tbaa !13
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %5
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %6, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %99 = load i64, ptr %5, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

101:                                              ; preds = %10
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %10, !llvm.loop !365

.loopexit20:                                      ; preds = %102, %.preheader, %2
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
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %3, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %17 = invoke fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit" unwind label %56

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit": ; preds = %16
  %18 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %17, label %21, label %64

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %21
  %28 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  switch i64 %34, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %31
  %37 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %37, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %31
  %39 = load i64, ptr %33, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %25, ptr %.sroa.016.0, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %44, ptr %22, align 8, !tbaa !12
  %45 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %45, ptr %19, align 8, !tbaa !13
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %19, align 8, !tbaa !13
  store ptr %28, ptr %.sroa.016.0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %50, ptr %19, align 8, !tbaa !13
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %18, ptr %.sroa.0.0, align 8, !tbaa !4
  store i64 %46, ptr %29, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %53 = phi ptr [ %26, %.thread.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %53, ptr %.sroa.0.0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %18, %51 ], [ %53, %52 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 1, !tbaa !13
  br label %16, !llvm.loop !366

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %3
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = load i64, ptr %15, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %62 = load i64, ptr %3, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %57

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_1EclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit"
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %72, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2: ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %73 = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %74 = load i64, ptr %15, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %.not22.i5 = icmp eq ptr %2, %.sroa.016.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %76, !prof !321

76:                                               ; preds = %72
  switch i64 %74, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %73, align 1, !tbaa !13
  store i8 %78, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %79, %77, %76
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !12
  %82 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !13
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %68, ptr %.sroa.016.0, align 8, !tbaa !4
  %84 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %84, ptr %65, align 8, !tbaa !12
  %85 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %85, ptr %19, align 8, !tbaa !13
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2
  %86 = load i64, ptr %19, align 8, !tbaa !13
  store ptr %70, ptr %.sroa.016.0, align 8, !tbaa !4
  %87 = load i64, ptr %15, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !12
  %89 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %89, ptr %19, align 8, !tbaa !13
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %18, ptr %2, align 8, !tbaa !4
  store i64 %86, ptr %3, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %90, %91
  %92 = phi ptr [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ], [ %18, %90 ], [ %3, %91 ], [ %73, %72 ]
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %92, align 1, !tbaa !13
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %95 = load i64, ptr %15, align 8, !tbaa !12
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %97 = load i64, ptr %3, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %18 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %18, ptr %20, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %23, ptr %21, align 8, !tbaa !4
  %31 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %31, ptr %22, align 8, !tbaa !13
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i.i = load i64, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %33, ptr %36, align 8, !tbaa !12
  store ptr %24, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %24, align 8, !tbaa !13
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
  %45 = load i64, ptr %20, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !12
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
  %55 = phi i1 [ true, %41 ], [ %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %61
  %64 = load i64, ptr %36, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %61
  %66 = load i64, ptr %22, align 8, !tbaa !13
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %70 = load i64, ptr %20, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
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
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
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
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
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
  %49 = load i64, ptr %48, align 8, !tbaa !12
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
  %75 = load i64, ptr %74, align 8, !tbaa !12
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
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
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !12
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
  %38 = phi i1 [ true, %23 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !13
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
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
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
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
  store i64 %27, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %28 = phi ptr [ %26, %.noexc8 ], [ %21, %15 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i6
  %30 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i6
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.noexc.i7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 16), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 32), align 16, !tbaa !18
  store i8 59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 48), align 16, !tbaa !13
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 49), align 1, !tbaa !13
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!17 = !{!15, !16, i64 0}
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
!56 = !{!16, !16, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_Z8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA28_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !16, i64 16}
!65 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !52, i64 0, !16, i64 16}
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
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !15, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !44, i64 24}
!86 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !9, i64 0, !44, i64 24}
!87 = !{!88, !44, i64 32}
!88 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !44, i64 32}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!15, !16, i64 16}
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
!220 = !{!221, !16, i64 0}
!221 = !{!"_ZTS10cmAlphaNum", !16, i64 0, !52, i64 8, !9, i64 24}
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
!244 = !{i64 0, i64 16, !13}
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
