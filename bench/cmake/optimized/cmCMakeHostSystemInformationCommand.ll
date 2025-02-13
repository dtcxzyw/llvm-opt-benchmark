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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #26
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %91, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  br label %1680

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #26
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %123, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  br label %1680

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  br label %common.resume

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i100
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %148 = icmp eq i64 %147, 16
  br i1 %148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %692

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103
  %149 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %150, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %151 = icmp eq i32 %bcmp.i, 0
  br i1 %151, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %692

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  %153 = icmp eq ptr %152, %78
  br i1 %153, label %.noexc.i.i, label %177

.noexc.i.i:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #26
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %154, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  br label %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit

167:                                              ; preds = %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

169:                                              ; preds = %.noexc.i122
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %54, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %154
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %169
  %173 = load i64, ptr %157, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %169
  %175 = load i64, ptr %154, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, %167
  %.pn103.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  br label %common.resume

177:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %55) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
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
  call void @__clang_call_terminate(ptr %187) #27
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
  call void @__clang_call_terminate(ptr %195) #27
  unreachable

196:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
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
  %.not.i.i113.i = icmp eq ptr %201, null
  br i1 %.not.i.i113.i, label %215, label %202

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %215 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %197, align 8, !tbaa !23
  %.not.i5.i111.i = icmp eq ptr %209, null
  br i1 %.not.i5.i111.i, label %.body.i, label %210

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %.body.i unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #27
  unreachable

215:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
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
  %.not.i.i118.i = icmp eq ptr %220, null
  br i1 %.not.i.i118.i, label %234, label %221

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %234 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #27
  unreachable

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %216, align 8, !tbaa !23
  %.not.i5.i116.i = icmp eq ptr %228, null
  br i1 %.not.i5.i116.i, label %.body.i, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %.body.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #27
  unreachable

234:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
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
  %.not.i.i124.i = icmp eq ptr %239, null
  br i1 %.not.i.i124.i, label %253, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %253 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #27
  unreachable

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i5.i122.i = icmp eq ptr %247, null
  br i1 %.not.i5.i122.i, label %.body.i, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %.body.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #27
  unreachable

253:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
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
  %.not.i.i130.i = icmp eq ptr %258, null
  br i1 %.not.i.i130.i, label %272, label %259

259:                                              ; preds = %257
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %272 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #27
  unreachable

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %254, align 8, !tbaa !23
  %.not.i5.i128.i = icmp eq ptr %266, null
  br i1 %.not.i5.i128.i, label %.body.i, label %267

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %.body.i unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #27
  unreachable

272:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
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
  %.not.i.i136.i = icmp eq ptr %277, null
  br i1 %.not.i.i136.i, label %291, label %278

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %291 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #27
  unreachable

283:                                              ; preds = %272
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %273, align 8, !tbaa !23
  %.not.i5.i134.i = icmp eq ptr %285, null
  br i1 %.not.i5.i134.i, label %.body.i, label %286

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body.i unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #27
  unreachable

291:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %57) #26
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %46) #26, !noalias !24
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
  call void @__clang_call_terminate(ptr %328) #27
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
  call void @__clang_call_terminate(ptr %337) #27
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i:    ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %46) #26, !noalias !24
  br label %.body140.i

338:                                              ; preds = %323, %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %46) #26, !noalias !24
  %339 = load ptr, ptr %56, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !56
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %388, label %343

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 2, ptr nonnull @.str.22, i64 0, ptr null)
          to label %344 unwind label %367

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #26, !noalias !57
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #26, !noalias !57
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144.i unwind label %371

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144.i: ; preds = %350
  %352 = load ptr, ptr %58, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144.i
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !12
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144.i
  %358 = load i64, ptr %353, align 8, !tbaa !13
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  %360 = load ptr, ptr %59, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %363 = load i64, ptr %.sroa.gep20.i.i, align 8, !tbaa !12
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %365 = load i64, ptr %361, align 8, !tbaa !13
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %645

367:                                              ; preds = %343
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

369:                                              ; preds = %344
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

371:                                              ; preds = %350
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %371
  %379 = load i64, ptr %374, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %369
  %.pn.i = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  %381 = load ptr, ptr %59, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %384 = load i64, ptr %.sroa.gep20.i.i, align 8, !tbaa !12
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %386 = load i64, ptr %382, align 8, !tbaa !13
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, %367
  %.pn.pn.i = phi { ptr, i32 } [ %368, %367 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %.body140.i

388:                                              ; preds = %338
  %389 = load ptr, ptr %1, align 8, !tbaa !73
  %390 = invoke noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(2880) %389)
          to label %391 unwind label %392

391:                                              ; preds = %388
  br i1 %390, label %645, label %394

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

394:                                              ; preds = %391
  %395 = load i64, ptr %300, align 8, !tbaa !12
  %396 = icmp eq i64 %395, 0
  %397 = load i8, ptr %301, align 8, !tbaa !36, !range !83, !noundef !84
  %398 = trunc nuw i8 %397 to i1
  br i1 %396, label %403, label %399

399:                                              ; preds = %394
  br i1 %398, label %.noexc.i158.i, label %400

400:                                              ; preds = %399
  %401 = load i8, ptr %302, align 1, !tbaa !45, !range !83, !noundef !84
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %.noexc.i158.i, label %429

403:                                              ; preds = %394
  br i1 %398, label %404, label %429

404:                                              ; preds = %403
  %405 = load i8, ptr %302, align 1, !tbaa !45, !range !83, !noundef !84
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %.noexc.i158.i, label %429

.noexc.i158.i:                                    ; preds = %404, %400, %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %407, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #26
  store i64 67, ptr %44, align 8, !tbaa !19
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc159.i unwind label %419

.noexc159.i:                                      ; preds = %.noexc.i158.i
  store ptr %408, ptr %60, align 8, !tbaa !4
  %409 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %409, ptr %407, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %408, ptr noundef nonnull align 1 dereferenceable(67) @.str.24, i64 67, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %409, ptr %410, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  store i8 0, ptr %411, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #26
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.i unwind label %421

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.i: ; preds = %.noexc159.i
  %413 = load ptr, ptr %60, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %407
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.i
  %415 = load i64, ptr %410, align 8, !tbaa !12
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit162.i
  %417 = load i64, ptr %407, align 8, !tbaa !13
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %645

419:                                              ; preds = %.noexc.i158.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

421:                                              ; preds = %.noexc159.i
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %60, align 8, !tbaa !4
  %424 = icmp eq ptr %423, %407
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %421
  %425 = load i64, ptr %410, align 8, !tbaa !12
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %421
  %427 = load i64, ptr %407, align 8, !tbaa !13
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, %419
  %.pn98.i = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %.body140.i

429:                                              ; preds = %404, %403, %400
  %430 = load i64, ptr %305, align 8, !tbaa !12
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %462, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %303, align 8, !tbaa !4
  %434 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %430, ptr %433)
          to label %435 unwind label %448

435:                                              ; preds = %432
  %436 = and i64 %434, 4294967296
  %.not.i = icmp eq i64 %436, 0
  br i1 %.not.i, label %437, label %462

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #26
  store i8 46, ptr %62, align 1, !tbaa !13
  invoke void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %438 unwind label %450

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i unwind label %452

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i: ; preds = %438
  %440 = load ptr, ptr %61, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !12
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170.i
  %446 = load i64, ptr %441, align 8, !tbaa !13
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %645

448:                                              ; preds = %432
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

450:                                              ; preds = %437
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

452:                                              ; preds = %438
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %61, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !12
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %452
  %460 = load i64, ptr %455, align 8, !tbaa !13
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, %450
  %.pn83.i = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %.body140.i

462:                                              ; preds = %435, %429
  %463 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %463, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 0, ptr nonnull @.str.26)
          to label %464 unwind label %497

464:                                              ; preds = %462
  %465 = load i64, ptr %305, align 8, !tbaa !12
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %303, align 8, !tbaa !4
  %469 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %465, ptr %468)
          to label %470 unwind label %499

470:                                              ; preds = %467
  %.sroa.0.0.extract.trunc.i = trunc i64 %469 to i32
  br label %471

471:                                              ; preds = %470, %464
  %472 = phi i32 [ %.sroa.0.0.extract.trunc.i, %470 ], [ 0, %464 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  invoke void @_ZN17cmWindowsRegistryC1ER10cmMakefileRKN2cm8enum_setINS_9ValueTypeELm8ELi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(2880) %463, ptr noundef nonnull align 1 @_ZN17cmWindowsRegistry8AllTypesE)
          to label %473 unwind label %501

473:                                              ; preds = %471
  %474 = load i8, ptr %301, align 8, !tbaa !36, !range !83, !noundef !84
  %475 = trunc nuw i8 %474 to i1
  %476 = getelementptr inbounds nuw i8, ptr %79, i64 136
  br i1 %475, label %477, label %539

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  %478 = load ptr, ptr %152, align 8, !tbaa !4
  %479 = load i64, ptr %476, align 8, !tbaa !12
  invoke void @_ZN17cmWindowsRegistry13GetValueNamesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %479, ptr %478, i32 noundef %472)
          to label %480 unwind label %503

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %482 = load i8, ptr %481, align 8, !tbaa !85, !range !83, !noundef !84
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit.i

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  invoke void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %485 unwind label %505

485:                                              ; preds = %484
  %486 = load ptr, ptr %65, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %463, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %488, ptr %486)
          to label %489 unwind label %507

489:                                              ; preds = %485
  %490 = load ptr, ptr %65, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %489
  %493 = load i64, ptr %487, align 8, !tbaa !12
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %489
  %495 = load i64, ptr %491, align 8, !tbaa !13
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %496) #25
  br label %516

497:                                              ; preds = %462
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

499:                                              ; preds = %467
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

501:                                              ; preds = %471
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17cmWindowsRegistryD2Ev.exit212.i

503:                                              ; preds = %477
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %538

505:                                              ; preds = %484
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

507:                                              ; preds = %485
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %65, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %507
  %512 = load i64, ptr %487, align 8, !tbaa !12
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %507
  %514 = load i64, ptr %510, align 8, !tbaa !13
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %515) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, %505
  %.pn90.i = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #26
  br label %538

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  %.pre225.i = load i8, ptr %481, align 8, !tbaa !85, !range !83
  %517 = trunc nuw i8 %.pre225.i to i1
  br i1 %517, label %518, label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit.i

518:                                              ; preds = %516
  store i8 0, ptr %481, align 8, !tbaa !85
  %519 = load ptr, ptr %64, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %519, %521
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %518, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %530, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %519, %518 ]
  %522 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !12
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %528 = load i64, ptr %523, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %530, %521
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %518
  %531 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %519, %518 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit.i, label %532

532:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !89
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #25
  br label %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit.i: ; preds = %532, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %516, %480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  br label %617

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, %503
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  br label %636

539:                                              ; preds = %473
  %540 = load i8, ptr %302, align 1, !tbaa !45, !range !83, !noundef !84
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %577

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  %543 = load ptr, ptr %152, align 8, !tbaa !4
  %544 = load i64, ptr %476, align 8, !tbaa !12
  invoke void @_ZN17cmWindowsRegistry10GetSubKeysB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4ViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %544, ptr %543, i32 noundef %472)
          to label %545 unwind label %562

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %547 = load i8, ptr %546, align 8, !tbaa !85, !range !83, !noundef !84
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %575

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #26
  invoke void @_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %550 unwind label %564

550:                                              ; preds = %549
  %551 = load ptr, ptr %67, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %463, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %553, ptr %551)
          to label %554 unwind label %566

554:                                              ; preds = %550
  %555 = load ptr, ptr %67, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %554
  %558 = load i64, ptr %552, align 8, !tbaa !12
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %554
  %560 = load i64, ptr %556, align 8, !tbaa !13
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %561) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  br label %575

562:                                              ; preds = %542
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %576

564:                                              ; preds = %549
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

566:                                              ; preds = %550
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %67, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %566
  %571 = load i64, ptr %552, align 8, !tbaa !12
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %566
  %573 = load i64, ptr %569, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %574) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, %564
  %.pn87.i = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26
  br label %576

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %545
  call void @_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %617

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %562
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %636

577:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #26
  %578 = load ptr, ptr %152, align 8, !tbaa !4
  %579 = load i64, ptr %476, align 8, !tbaa !12
  %580 = load ptr, ptr %298, align 8, !tbaa !4
  %581 = load i64, ptr %300, align 8, !tbaa !12
  %582 = load ptr, ptr %306, align 8, !tbaa !4
  %583 = load i64, ptr %308, align 8, !tbaa !12
  store i64 %583, ptr %69, align 8
  %584 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %582, ptr %584, align 8
  invoke void @_ZN17cmWindowsRegistry9ReadValueB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_NS_4ViewES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %579, ptr %578, i64 %581, ptr %580, i32 noundef %472, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %69)
          to label %585 unwind label %593

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %587 = load i8, ptr %586, align 8, !tbaa !90, !range !83, !noundef !84
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit209.i

589:                                              ; preds = %585
  %590 = load ptr, ptr %68, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %463, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %592, ptr %590)
          to label %607 unwind label %595

593:                                              ; preds = %577
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

595:                                              ; preds = %589
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load i8, ptr %586, align 8, !tbaa !90, !range !83, !noundef !84
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

599:                                              ; preds = %595
  store i8 0, ptr %586, align 8, !tbaa !90
  %600 = load ptr, ptr %68, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %599
  %603 = load i64, ptr %591, align 8, !tbaa !12
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %599
  %605 = load i64, ptr %601, align 8, !tbaa !13
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %606) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

607:                                              ; preds = %589
  %.pre.i = load i8, ptr %586, align 8, !tbaa !90, !range !83
  %608 = trunc nuw i8 %.pre.i to i1
  br i1 %608, label %609, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit209.i

609:                                              ; preds = %607
  store i8 0, ptr %586, align 8, !tbaa !90
  %610 = load ptr, ptr %68, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i208.i: ; preds = %609
  %613 = load i64, ptr %591, align 8, !tbaa !12
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i207.i: ; preds = %609
  %615 = load i64, ptr %611, align 8, !tbaa !13
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %616) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit209.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i208.i, %607, %585
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #26
  br label %617

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %595, %593
  %.pn85.i = phi { ptr, i32 } [ %594, %593 ], [ %596, %595 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #26
  br label %636

617:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit209.i, %575, %_ZNSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EED2Ev.exit.i
  %618 = load i64, ptr %311, align 8, !tbaa !12
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %627, label %620

620:                                              ; preds = %617
  %621 = invoke { i64, ptr } @_ZNK17cmWindowsRegistry12GetLastErrorEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %622 unwind label %625

622:                                              ; preds = %620
  %623 = extractvalue { i64, ptr } %621, 0
  %624 = extractvalue { i64, ptr } %621, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %463, ptr noundef nonnull align 8 dereferenceable(32) %309, i64 %623, ptr %624)
          to label %627 unwind label %625

625:                                              ; preds = %622, %620
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %636

627:                                              ; preds = %622, %617
  %628 = load ptr, ptr %63, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !12
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZN17cmWindowsRegistryD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %627
  %634 = load i64, ptr %629, align 8, !tbaa !13
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #25
  br label %_ZN17cmWindowsRegistryD2Ev.exit.i

_ZN17cmWindowsRegistryD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %645

636:                                              ; preds = %625, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %576, %538
  %.pn93.i = phi { ptr, i32 } [ %626, %625 ], [ %.pn90.pn.i, %538 ], [ %.pn87.pn.i, %576 ], [ %.pn85.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %637 = load ptr, ptr %63, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i: ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !12
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZN17cmWindowsRegistryD2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i: ; preds = %636
  %643 = load i64, ptr %638, align 8, !tbaa !13
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #25
  br label %_ZN17cmWindowsRegistryD2Ev.exit212.i

_ZN17cmWindowsRegistryD2Ev.exit212.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i, %501
  %.pn93.pn.i = phi { ptr, i32 } [ %502, %501 ], [ %.pn93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211.i ], [ %.pn93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %.body140.i

645:                                              ; preds = %_ZN17cmWindowsRegistryD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %.1.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ true, %_ZN17cmWindowsRegistryD2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ true, %391 ]
  %646 = load ptr, ptr %309, align 8, !tbaa !4
  %647 = icmp eq ptr %646, %310
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214.i: ; preds = %645
  %648 = load i64, ptr %311, align 8, !tbaa !12
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213.i: ; preds = %645
  %650 = load i64, ptr %310, align 8, !tbaa !13
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214.i
  %652 = load ptr, ptr %306, align 8, !tbaa !4
  %653 = icmp eq ptr %652, %307
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %654 = load i64, ptr %308, align 8, !tbaa !12
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %656 = load i64, ptr %307, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %658 = load ptr, ptr %303, align 8, !tbaa !4
  %659 = icmp eq ptr %658, %304
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %660 = load i64, ptr %305, align 8, !tbaa !12
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %662 = load i64, ptr %304, align 8, !tbaa !13
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %664 = load ptr, ptr %298, align 8, !tbaa !4
  %665 = icmp eq ptr %664, %299
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %666 = load i64, ptr %300, align 8, !tbaa !12
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %668 = load i64, ptr %299, align 8, !tbaa !13
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  %670 = load ptr, ptr %294, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef %670)
          to label %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i unwind label %671

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #27
  unreachable

_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %57) #26
  %674 = load ptr, ptr %56, align 8, !tbaa !17
  %675 = load ptr, ptr %340, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %674, %675
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %684, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %674, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i ]
  %676 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !12
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %682 = load i64, ptr %677, align 8, !tbaa !13
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i215.i = icmp eq ptr %684, %675
  br i1 %.not.i.i.i.i215.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i
  %685 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %674, %_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev.exit.i ]
  %.not.i.i.i216.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i216.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %686

686:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %687 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !89
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %686, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #26
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %55) #26
  br label %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit

.body140.i:                                       ; preds = %_ZN17cmWindowsRegistryD2Ev.exit212.i, %499, %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %_ZN14ArgumentParser8InstanceD2Ev.exit12.i.i.i ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i ], [ %.pn83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %449, %448 ], [ %393, %392 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %498, %497 ], [ %.pn93.pn.i, %_ZN17cmWindowsRegistryD2Ev.exit212.i ], [ %500, %499 ]
  call fastcc void @_ZZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_EN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %57) #26
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %57) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #26
  br label %.body.i

.body.i:                                          ; preds = %.body140.i, %286, %283, %267, %264, %248, %245, %229, %226, %210, %207, %191, %188
  %.pn98.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.i, %.body140.i ], [ %189, %191 ], [ %189, %188 ], [ %208, %210 ], [ %208, %207 ], [ %227, %229 ], [ %227, %226 ], [ %246, %248 ], [ %246, %245 ], [ %265, %267 ], [ %265, %264 ], [ %284, %286 ], [ %284, %283 ]
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %55) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i ], [ %.pn98.pn.pn.pn.i, %.body.i ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %703, %702 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.0.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.1.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  br label %1680

692:                                              ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %693 = load atomic i8, ptr @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info acquire, align 8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %695, label %700, !prof !92

695:                                              ; preds = %692
  %696 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #26
  %.not = icmp eq i32 %696, 0
  br i1 %.not, label %700, label %697

697:                                              ; preds = %695
  invoke void @_ZN5cmsys17SystemInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %698 unwind label %702

698:                                              ; preds = %697
  %699 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17SystemInformationD1Ev, ptr nonnull @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #26
  br label %700

700:                                              ; preds = %698, %695, %692
  %.b77 = load i1, ptr @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized, align 1
  br i1 %.b77, label %704, label %701

701:                                              ; preds = %700
  tail call void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  tail call void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  tail call void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
  store i1 true, ptr @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE11initialized, align 1
  br label %704

702:                                              ; preds = %697
  %703 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info) #26
  br label %common.resume

704:                                              ; preds = %701, %700
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  %705 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %705, ptr %74, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %706, align 8, !tbaa !12
  store i8 0, ptr %705, align 8, !tbaa !13
  %707 = load ptr, ptr %77, align 8, !tbaa !14
  %708 = load ptr, ptr %0, align 8, !tbaa !17
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %.not83338 = icmp ult i64 %711, 128
  br i1 %.not83338, label %.critedge93, label %.lr.ph

.lr.ph:                                           ; preds = %704
  %712 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %717 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.phi.trans.insert236.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.phi.trans.insert226.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.phi.trans.insert228.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.phi.trans.insert244.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.phi.trans.insert230.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.phi.trans.insert240.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.phi.trans.insert232.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.phi.trans.insert254.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.phi.trans.insert242.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.phi.trans.insert220.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.phi.trans.insert222.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.phi.trans.insert224.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.phi.trans.insert248.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.phi.trans.insert250.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.phi.trans.insert252.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.phi.trans.insert211.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.phi.trans.insert216.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.phi.trans.insert246.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %760 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %765 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %767 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %769 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %786

778:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %779 = add nuw i64 %.074339, 1
  %780 = load ptr, ptr %77, align 8, !tbaa !14
  %781 = load ptr, ptr %0, align 8, !tbaa !17
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 5
  %.not83.not = icmp ult i64 %779, %785
  br i1 %.not83.not, label %786, label %.critedge93.loopexit, !llvm.loop !93

786:                                              ; preds = %.lr.ph, %778
  %.074339 = phi i64 [ 3, %.lr.ph ], [ %779, %778 ]
  %787 = load i64, ptr %706, align 8, !tbaa !12
  %788 = icmp ne i64 %787, 0
  %789 = zext i1 %788 to i64
  %790 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 0, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !12
  %793 = sub i64 4611686018427387903, %787
  %794 = icmp ult i64 %793, %792
  br i1 %794, label %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

795:                                              ; preds = %786
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %795
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %786
  %796 = load ptr, ptr %790, align 16, !tbaa !4
  %797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %796, i64 noundef %792)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %798 = load ptr, ptr %0, align 8, !tbaa !17
  %799 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %798, i64 %.074339
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #26, !noalias !94
  %.val.val.i = load ptr, ptr %799, align 8, !tbaa !4, !noalias !94
  %800 = getelementptr i8, ptr %799, i64 8
  %.val.val1.i = load i64, ptr %800, align 8, !tbaa !12, !noalias !94
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
  %801 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %801, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26, !noalias !103
  %802 = invoke noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc138 unwind label %1624

.noexc138:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i
  %803 = zext i32 %802 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %804 = icmp ult i32 %802, 10
  br i1 %804, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc138, %816
  %.02229.i.i.i.i.i.i = phi i64 [ %817, %816 ], [ %803, %.noexc138 ]
  %.02328.i.i.i.i.i.i = phi i32 [ %818, %816 ], [ 1, %.noexc138 ]
  %805 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 100
  br i1 %805, label %806, label %808

806:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %807 = add i32 %.02328.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

808:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %809 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 1000
  br i1 %809, label %810, label %812

810:                                              ; preds = %808
  %811 = add i32 %.02328.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

812:                                              ; preds = %808
  %813 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 10000
  br i1 %813, label %814, label %816

814:                                              ; preds = %812
  %815 = add i32 %.02328.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i

816:                                              ; preds = %812
  %817 = udiv i64 %.02229.i.i.i.i.i.i, 10000
  %818 = add i32 %.02328.i.i.i.i.i.i, 4
  %819 = icmp samesign ult i64 %.02229.i.i.i.i.i.i, 100000
  br i1 %819, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i: ; preds = %816, %814, %810, %806, %.noexc138
  %.0.i.i.i.i.i.i = phi i32 [ %807, %806 ], [ %811, %810 ], [ %815, %814 ], [ 1, %.noexc138 ], [ %818, %816 ]
  %820 = zext i32 %.0.i.i.i.i.i.i to i64
  store ptr %750, ptr %15, align 8, !tbaa !18, !alias.scope !111, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %820, i8 noundef signext 0)
          to label %.noexc139 unwind label %1624

.noexc139:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i
  %821 = load ptr, ptr %15, align 8, !tbaa !4, !alias.scope !111, !noalias !103
  %822 = icmp ugt i32 %802, 99
  br i1 %822, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc139
  %823 = load i64, ptr %751, align 8, !tbaa !12, !alias.scope !111, !noalias !103
  %824 = trunc i64 %823 to i32
  %825 = add i32 %824, -1
  br label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %828, %.lr.ph.i4.i.i.i.i.i ], [ %803, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i = phi i32 [ %839, %.lr.ph.i4.i.i.i.i.i ], [ %825, %.lr.ph.preheader.i.i.i.i.i.i ]
  %826 = urem i64 %.020.i.i.i.i.i.i, 100
  %827 = shl nuw nsw i64 %826, 1
  %828 = udiv i64 %.020.i.i.i.i.i.i, 100
  %829 = or disjoint i64 %827, 1
  %830 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !13, !noalias !112
  %832 = zext i32 %.01819.i.i.i.i.i.i to i64
  %833 = getelementptr inbounds nuw i8, ptr %821, i64 %832
  store i8 %831, ptr %833, align 1, !tbaa !13, !noalias !94
  %834 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %827
  %835 = load i8, ptr %834, align 2, !tbaa !13, !noalias !112
  %836 = add i32 %.01819.i.i.i.i.i.i, -1
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %821, i64 %837
  store i8 %835, ptr %838, align 1, !tbaa !13, !noalias !94
  %839 = add i32 %.01819.i.i.i.i.i.i, -2
  %840 = icmp samesign ugt i64 %.020.i.i.i.i.i.i, 9999
  br i1 %840, label %.lr.ph.i4.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !113

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.noexc139
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %803, %.noexc139 ], [ %828, %.lr.ph.i4.i.i.i.i.i ]
  %841 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i.i, 9
  br i1 %841, label %842, label %850

842:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %843 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i.i, 1
  %844 = or disjoint i64 %843, 1
  %845 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !13, !noalias !112
  %847 = getelementptr inbounds nuw i8, ptr %821, i64 1
  store i8 %846, ptr %847, align 1, !tbaa !13, !noalias !94
  %848 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %843
  %849 = load i8, ptr %848, align 2, !tbaa !13, !noalias !112
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i

850:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %851 = trunc nuw i64 %.0.lcssa.i.i.i.i.i.i to i8
  %852 = or disjoint i8 %851, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i: ; preds = %850, %842
  %storemerge.i.i.i.i.i.i = phi i8 [ %852, %850 ], [ %849, %842 ]
  store i8 %storemerge.i.i.i.i.i.i, ptr %821, align 1, !tbaa !13, !noalias !94
  %853 = load ptr, ptr %15, align 8, !tbaa !4, !noalias !103
  %854 = icmp eq ptr %853, %750
  br i1 %854, label %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

855:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i
  %856 = load i64, ptr %751, align 8, !tbaa !12, !noalias !103
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  %858 = add nuw nsw i64 %856, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %750, i64 %858, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i.i
  store ptr %853, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %859 = load i64, ptr %750, align 8, !tbaa !13, !noalias !103
  store i64 %859, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre257.i.i.i = load i64, ptr %751, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %855
  %860 = phi ptr [ %714, %855 ], [ %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %861 = phi i64 [ %856, %855 ], [ %.pre257.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  store i64 %861, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i218.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i, ptr noundef nonnull dereferenceable(24) @.str.28, i64 24), !noalias !103
  %862 = icmp eq i32 %bcmp.i218.i.i.i, 0
  br i1 %862, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26, !noalias !103
  %863 = invoke noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc140 unwind label %1624

.noexc140:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i
  %864 = zext i32 %863 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %865 = icmp ult i32 %863, 10
  br i1 %865, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, label %.lr.ph.i.i.i221.i.i.i

.lr.ph.i.i.i221.i.i.i:                            ; preds = %.noexc140, %877
  %.02229.i.i.i222.i.i.i = phi i64 [ %878, %877 ], [ %864, %.noexc140 ]
  %.02328.i.i.i223.i.i.i = phi i32 [ %879, %877 ], [ 1, %.noexc140 ]
  %866 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 100
  br i1 %866, label %867, label %869

867:                                              ; preds = %.lr.ph.i.i.i221.i.i.i
  %868 = add i32 %.02328.i.i.i223.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

869:                                              ; preds = %.lr.ph.i.i.i221.i.i.i
  %870 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 1000
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = add i32 %.02328.i.i.i223.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

873:                                              ; preds = %869
  %874 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 10000
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = add i32 %.02328.i.i.i223.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i

877:                                              ; preds = %873
  %878 = udiv i64 %.02229.i.i.i222.i.i.i, 10000
  %879 = add i32 %.02328.i.i.i223.i.i.i, 4
  %880 = icmp samesign ult i64 %.02229.i.i.i222.i.i.i, 100000
  br i1 %880, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, label %.lr.ph.i.i.i221.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i: ; preds = %877, %875, %871, %867, %.noexc140
  %.0.i.i.i225.i.i.i = phi i32 [ %868, %867 ], [ %872, %871 ], [ %876, %875 ], [ 1, %.noexc140 ], [ %879, %877 ]
  %881 = zext i32 %.0.i.i.i225.i.i.i to i64
  store ptr %747, ptr %16, align 8, !tbaa !18, !alias.scope !121, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %881, i8 noundef signext 0)
          to label %.noexc141 unwind label %1624

.noexc141:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i
  %882 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !121, !noalias !103
  %883 = icmp ugt i32 %863, 99
  br i1 %883, label %.lr.ph.preheader.i.i.i229.i.i.i, label %._crit_edge.i.i.i226.i.i.i

.lr.ph.preheader.i.i.i229.i.i.i:                  ; preds = %.noexc141
  %884 = load i64, ptr %748, align 8, !tbaa !12, !alias.scope !121, !noalias !103
  %885 = trunc i64 %884 to i32
  %886 = add i32 %885, -1
  br label %.lr.ph.i4.i.i230.i.i.i

.lr.ph.i4.i.i230.i.i.i:                           ; preds = %.lr.ph.i4.i.i230.i.i.i, %.lr.ph.preheader.i.i.i229.i.i.i
  %.020.i.i.i231.i.i.i = phi i64 [ %889, %.lr.ph.i4.i.i230.i.i.i ], [ %864, %.lr.ph.preheader.i.i.i229.i.i.i ]
  %.01819.i.i.i232.i.i.i = phi i32 [ %900, %.lr.ph.i4.i.i230.i.i.i ], [ %886, %.lr.ph.preheader.i.i.i229.i.i.i ]
  %887 = urem i64 %.020.i.i.i231.i.i.i, 100
  %888 = shl nuw nsw i64 %887, 1
  %889 = udiv i64 %.020.i.i.i231.i.i.i, 100
  %890 = or disjoint i64 %888, 1
  %891 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !13, !noalias !122
  %893 = zext i32 %.01819.i.i.i232.i.i.i to i64
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 %893
  store i8 %892, ptr %894, align 1, !tbaa !13, !noalias !94
  %895 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %888
  %896 = load i8, ptr %895, align 2, !tbaa !13, !noalias !122
  %897 = add i32 %.01819.i.i.i232.i.i.i, -1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %882, i64 %898
  store i8 %896, ptr %899, align 1, !tbaa !13, !noalias !94
  %900 = add i32 %.01819.i.i.i232.i.i.i, -2
  %901 = icmp samesign ugt i64 %.020.i.i.i231.i.i.i, 9999
  br i1 %901, label %.lr.ph.i4.i.i230.i.i.i, label %._crit_edge.i.i.i226.i.i.i, !llvm.loop !113

._crit_edge.i.i.i226.i.i.i:                       ; preds = %.lr.ph.i4.i.i230.i.i.i, %.noexc141
  %.0.lcssa.i.i.i227.i.i.i = phi i64 [ %864, %.noexc141 ], [ %889, %.lr.ph.i4.i.i230.i.i.i ]
  %902 = icmp samesign ugt i64 %.0.lcssa.i.i.i227.i.i.i, 9
  br i1 %902, label %903, label %911

903:                                              ; preds = %._crit_edge.i.i.i226.i.i.i
  %904 = shl nuw nsw i64 %.0.lcssa.i.i.i227.i.i.i, 1
  %905 = or disjoint i64 %904, 1
  %906 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !13, !noalias !122
  %908 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store i8 %907, ptr %908, align 1, !tbaa !13, !noalias !94
  %909 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %904
  %910 = load i8, ptr %909, align 2, !tbaa !13, !noalias !122
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i

911:                                              ; preds = %._crit_edge.i.i.i226.i.i.i
  %912 = trunc nuw i64 %.0.lcssa.i.i.i227.i.i.i to i8
  %913 = or disjoint i8 %912, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i: ; preds = %911, %903
  %storemerge.i.i.i228.i.i.i = phi i8 [ %913, %911 ], [ %910, %903 ]
  store i8 %storemerge.i.i.i228.i.i.i, ptr %882, align 1, !tbaa !13, !noalias !94
  %914 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !103
  %915 = icmp eq ptr %914, %747
  br i1 %915, label %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i

916:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i
  %917 = load i64, ptr %748, align 8, !tbaa !12, !noalias !103
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  %919 = add nuw nsw i64 %917, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %747, i64 %919, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit233.i.i.i
  store ptr %914, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %920 = load i64, ptr %747, align 8, !tbaa !13, !noalias !103
  store i64 %920, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre219.i.i.i = load i64, ptr %748, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i, %916
  %921 = phi ptr [ %714, %916 ], [ %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i ]
  %922 = phi i64 [ %917, %916 ], [ %.pre219.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i234.i.i.i ]
  store i64 %922, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i242.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8), !noalias !103
  %923 = icmp eq i32 %bcmp.i242.i.i.i, 0
  br i1 %923, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26, !noalias !103
  %924 = invoke noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc142 unwind label %1624

.noexc142:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.not.not.i.i.i.i = icmp eq ptr %924, null
  store ptr %744, ptr %17, align 8, !tbaa !18, !alias.scope !123, !noalias !103
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i, label %925

925:                                              ; preds = %.noexc142
  %926 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %924) #26, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26, !noalias !127
  store i64 %926, ptr %14, align 8, !tbaa !19, !noalias !127
  %927 = icmp ugt i64 %926, 15
  br i1 %927, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i245.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %925
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc143 unwind label %1624

.noexc143:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %928, ptr %17, align 8, !tbaa !4, !alias.scope !123, !noalias !103
  %929 = load i64, ptr %14, align 8, !tbaa !19, !noalias !127
  store i64 %929, ptr %744, align 8, !tbaa !13, !alias.scope !123, !noalias !103
  br label %._crit_edge.i.i.i245.i.i.i

._crit_edge.i.i.i245.i.i.i:                       ; preds = %.noexc143, %925
  %930 = phi ptr [ %928, %.noexc143 ], [ %744, %925 ]
  switch i64 %926, label %933 [
    i64 1, label %931
    i64 0, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  ]

931:                                              ; preds = %._crit_edge.i.i.i245.i.i.i
  %932 = load i8, ptr %924, align 1, !tbaa !13, !noalias !126
  store i8 %932, ptr %930, align 1, !tbaa !13, !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i

933:                                              ; preds = %._crit_edge.i.i.i245.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %930, ptr nonnull readonly align 1 %924, i64 %926, i1 false), !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i: ; preds = %.noexc142
  store i8 0, ptr %744, align 8, !tbaa !13, !alias.scope !123, !noalias !103
  store ptr %714, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  br label %938

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i: ; preds = %933, %931, %._crit_edge.i.i.i245.i.i.i
  %934 = load i64, ptr %14, align 8, !tbaa !19, !noalias !127
  store i64 %934, ptr %745, align 8, !tbaa !12, !alias.scope !123, !noalias !103
  %935 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !123, !noalias !103
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %934
  store i8 0, ptr %936, align 1, !tbaa !13, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26, !noalias !127
  %.pre213.i.i.i = load ptr, ptr %17, align 8, !tbaa !4, !noalias !103
  %937 = icmp eq ptr %.pre213.i.i.i, %744
  br i1 %937, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  %.pre49.i.i = load i64, ptr %745, align 8, !tbaa !12, !noalias !103
  br label %938

938:                                              ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i
  %939 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i.i ], [ %.pre49.i.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i.i ]
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  %941 = add nuw nsw i64 %939, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %744, i64 %941, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i.i
  store ptr %.pre213.i.i.i, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %942 = load i64, ptr %744, align 8, !tbaa !13, !noalias !103
  store i64 %942, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre215.i.i.i = load i64, ptr %745, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i, %938
  %943 = phi ptr [ %714, %938 ], [ %.pre213.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i ]
  %944 = phi i64 [ %939, %938 ], [ %.pre215.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i246.i.i.i ]
  store i64 %944, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i254.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.i, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4), !noalias !103
  %945 = icmp eq i32 %bcmp.i254.i.i.i, 0
  br i1 %945, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !103
  invoke void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc144 unwind label %1624

.noexc144:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %.val214.i.i.i = load i64, ptr %737, align 8, !tbaa !12, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %738, ptr %18, align 8, !tbaa !18, !alias.scope !128, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26, !noalias !131
  store i64 %.val214.i.i.i, ptr %13, align 8, !tbaa !19, !noalias !131
  %946 = icmp ugt i64 %.val214.i.i.i, 15
  br i1 %946, label %.noexc.i.i258.i.i.i, label %._crit_edge.i.i.i257.i.i.i

.noexc.i.i258.i.i.i:                              ; preds = %.noexc144
  %947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %970, !noalias !94

.noexc.i.i.i:                                     ; preds = %.noexc.i.i258.i.i.i
  store ptr %947, ptr %18, align 8, !tbaa !4, !alias.scope !128, !noalias !103
  %948 = load i64, ptr %13, align 8, !tbaa !19, !noalias !131
  store i64 %948, ptr %738, align 8, !tbaa !13, !alias.scope !128, !noalias !103
  br label %._crit_edge.i.i.i257.i.i.i

._crit_edge.i.i.i257.i.i.i:                       ; preds = %.noexc.i.i.i, %.noexc144
  %949 = phi ptr [ %947, %.noexc.i.i.i ], [ %738, %.noexc144 ]
  switch i64 %.val214.i.i.i, label %952 [
    i64 1, label %950
    i64 0, label %953
  ]

950:                                              ; preds = %._crit_edge.i.i.i257.i.i.i
  %951 = load i8, ptr %.val.i.i.i, align 1, !tbaa !13, !noalias !132
  store i8 %951, ptr %949, align 1, !tbaa !13, !noalias !94
  br label %953

952:                                              ; preds = %._crit_edge.i.i.i257.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %949, ptr readonly align 1 %.val.i.i.i, i64 %.val214.i.i.i, i1 false), !noalias !94
  br label %953

953:                                              ; preds = %952, %950, %._crit_edge.i.i.i257.i.i.i
  %954 = load i64, ptr %13, align 8, !tbaa !19, !noalias !131
  store i64 %954, ptr %739, align 8, !tbaa !12, !alias.scope !128, !noalias !103
  %955 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !128, !noalias !103
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %954
  store i8 0, ptr %956, align 1, !tbaa !13, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26, !noalias !131
  store ptr %714, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  %957 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !103
  %958 = icmp eq ptr %957, %738
  br i1 %958, label %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i

959:                                              ; preds = %953
  %960 = load i64, ptr %739, align 8, !tbaa !12, !noalias !103
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  %962 = add nuw nsw i64 %960, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %738, i64 %962, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i: ; preds = %953
  store ptr %957, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %963 = load i64, ptr %738, align 8, !tbaa !13, !noalias !103
  store i64 %963, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre210.i.i.i = load i64, ptr %739, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i, %959
  %964 = phi ptr [ %714, %959 ], [ %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i ]
  %965 = phi i64 [ %960, %959 ], [ %.pre210.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i259.i.i.i ]
  store i64 %965, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store ptr %738, ptr %18, align 8, !tbaa !4, !noalias !103
  store i64 0, ptr %739, align 8, !tbaa !12, !noalias !103
  store i8 0, ptr %738, align 8, !tbaa !13, !noalias !103
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  %966 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %967 = icmp eq ptr %966, %740
  br i1 %967, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i", label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i
  %968 = load i64, ptr %737, align 8, !tbaa !12, !noalias !103
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

970:                                              ; preds = %.noexc.i.i258.i.i.i
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !103
  %973 = icmp eq ptr %972, %740
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i: ; preds = %970
  %974 = load i64, ptr %737, align 8, !tbaa !12, !noalias !103
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i: ; preds = %970
  %976 = load i64, ptr %740, align 8, !tbaa !13, !noalias !103
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #25, !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !103
  br label %.body

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i273.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.val.val.i, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20), !noalias !103
  %978 = icmp eq i32 %bcmp.i273.i.i.i, 0
  br i1 %978, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26, !noalias !103
  %979 = invoke noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc145 unwind label %1624

.noexc145:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %980 = icmp ult i64 %979, 10
  br i1 %980, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, label %.lr.ph.i.i.i276.i.i.i

.lr.ph.i.i.i276.i.i.i:                            ; preds = %.noexc145, %992
  %.02229.i.i.i277.i.i.i = phi i64 [ %993, %992 ], [ %979, %.noexc145 ]
  %.02328.i.i.i278.i.i.i = phi i32 [ %994, %992 ], [ 1, %.noexc145 ]
  %981 = icmp ult i64 %.02229.i.i.i277.i.i.i, 100
  br i1 %981, label %982, label %984

982:                                              ; preds = %.lr.ph.i.i.i276.i.i.i
  %983 = add i32 %.02328.i.i.i278.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

984:                                              ; preds = %.lr.ph.i.i.i276.i.i.i
  %985 = icmp ult i64 %.02229.i.i.i277.i.i.i, 1000
  br i1 %985, label %986, label %988

986:                                              ; preds = %984
  %987 = add i32 %.02328.i.i.i278.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

988:                                              ; preds = %984
  %989 = icmp ult i64 %.02229.i.i.i277.i.i.i, 10000
  br i1 %989, label %990, label %992

990:                                              ; preds = %988
  %991 = add i32 %.02328.i.i.i278.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i

992:                                              ; preds = %988
  %993 = udiv i64 %.02229.i.i.i277.i.i.i, 10000
  %994 = add i32 %.02328.i.i.i278.i.i.i, 4
  %995 = icmp ult i64 %.02229.i.i.i277.i.i.i, 100000
  br i1 %995, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, label %.lr.ph.i.i.i276.i.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i: ; preds = %992, %990, %986, %982, %.noexc145
  %.0.i.i.i280.i.i.i = phi i32 [ %983, %982 ], [ %987, %986 ], [ %991, %990 ], [ 1, %.noexc145 ], [ %994, %992 ]
  %996 = zext i32 %.0.i.i.i280.i.i.i to i64
  store ptr %735, ptr %20, align 8, !tbaa !18, !alias.scope !139, !noalias !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %996, i8 noundef signext 0)
          to label %.noexc146 unwind label %1624

.noexc146:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i
  %997 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !139, !noalias !103
  %998 = icmp ugt i64 %979, 99
  br i1 %998, label %.lr.ph.preheader.i.i.i284.i.i.i, label %._crit_edge.i.i.i281.i.i.i

.lr.ph.preheader.i.i.i284.i.i.i:                  ; preds = %.noexc146
  %999 = load i64, ptr %736, align 8, !tbaa !12, !alias.scope !139, !noalias !103
  %1000 = trunc i64 %999 to i32
  %1001 = add i32 %1000, -1
  br label %.lr.ph.i4.i.i285.i.i.i

.lr.ph.i4.i.i285.i.i.i:                           ; preds = %.lr.ph.i4.i.i285.i.i.i, %.lr.ph.preheader.i.i.i284.i.i.i
  %.020.i.i.i286.i.i.i = phi i64 [ %1004, %.lr.ph.i4.i.i285.i.i.i ], [ %979, %.lr.ph.preheader.i.i.i284.i.i.i ]
  %.01819.i.i.i287.i.i.i = phi i32 [ %1015, %.lr.ph.i4.i.i285.i.i.i ], [ %1001, %.lr.ph.preheader.i.i.i284.i.i.i ]
  %1002 = urem i64 %.020.i.i.i286.i.i.i, 100
  %1003 = shl nuw nsw i64 %1002, 1
  %1004 = udiv i64 %.020.i.i.i286.i.i.i, 100
  %1005 = or disjoint i64 %1003, 1
  %1006 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !13, !noalias !140
  %1008 = zext i32 %.01819.i.i.i287.i.i.i to i64
  %1009 = getelementptr inbounds nuw i8, ptr %997, i64 %1008
  store i8 %1007, ptr %1009, align 1, !tbaa !13, !noalias !94
  %1010 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1003
  %1011 = load i8, ptr %1010, align 2, !tbaa !13, !noalias !140
  %1012 = add i32 %.01819.i.i.i287.i.i.i, -1
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %997, i64 %1013
  store i8 %1011, ptr %1014, align 1, !tbaa !13, !noalias !94
  %1015 = add i32 %.01819.i.i.i287.i.i.i, -2
  %1016 = icmp ugt i64 %.020.i.i.i286.i.i.i, 9999
  br i1 %1016, label %.lr.ph.i4.i.i285.i.i.i, label %._crit_edge.i.i.i281.i.i.i, !llvm.loop !113

._crit_edge.i.i.i281.i.i.i:                       ; preds = %.lr.ph.i4.i.i285.i.i.i, %.noexc146
  %.0.lcssa.i.i.i282.i.i.i = phi i64 [ %979, %.noexc146 ], [ %1004, %.lr.ph.i4.i.i285.i.i.i ]
  %1017 = icmp samesign ugt i64 %.0.lcssa.i.i.i282.i.i.i, 9
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %._crit_edge.i.i.i281.i.i.i
  %1019 = shl nuw nsw i64 %.0.lcssa.i.i.i282.i.i.i, 1
  %1020 = or disjoint i64 %1019, 1
  %1021 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !13, !noalias !140
  %1023 = getelementptr inbounds nuw i8, ptr %997, i64 1
  store i8 %1022, ptr %1023, align 1, !tbaa !13, !noalias !94
  %1024 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1019
  %1025 = load i8, ptr %1024, align 2, !tbaa !13, !noalias !140
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i

1026:                                             ; preds = %._crit_edge.i.i.i281.i.i.i
  %1027 = trunc nuw i64 %.0.lcssa.i.i.i282.i.i.i to i8
  %1028 = or disjoint i8 %1027, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i: ; preds = %1026, %1018
  %storemerge.i.i.i283.i.i.i = phi i8 [ %1028, %1026 ], [ %1025, %1018 ]
  store i8 %storemerge.i.i.i283.i.i.i, ptr %997, align 1, !tbaa !13, !noalias !94
  %1029 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !103
  %1030 = icmp eq ptr %1029, %735
  br i1 %1030, label %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i

1031:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i
  %1032 = load i64, ptr %736, align 8, !tbaa !12, !noalias !103
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  %1034 = add nuw nsw i64 %1032, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %735, i64 %1034, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit288.i.i.i
  store ptr %1029, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1035 = load i64, ptr %735, align 8, !tbaa !13, !noalias !103
  store i64 %1035, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre209.i.i.i = load i64, ptr %736, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i, %1031
  %1036 = phi ptr [ %714, %1031 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i ]
  %1037 = phi i64 [ %1032, %1031 ], [ %.pre209.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i289.i.i.i ]
  store i64 %1037, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i217.i.i.i
  %bcmp.i297.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i, ptr noundef nonnull dereferenceable(24) @.str.32, i64 24), !noalias !103
  %1038 = icmp eq i32 %bcmp.i297.i.i.i, 0
  br i1 %1038, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26, !noalias !103
  %1039 = invoke noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc147 unwind label %1624

.noexc147:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %21, i64 noundef %1039)
          to label %.noexc148 unwind label %1624

.noexc148:                                        ; preds = %.noexc147
  %1040 = load ptr, ptr %21, align 8, !tbaa !4, !noalias !103
  %1041 = icmp eq ptr %1040, %746
  br i1 %1041, label %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i

1042:                                             ; preds = %.noexc148
  %1043 = load i64, ptr %.phi.trans.insert216.i.i.i, align 8, !tbaa !12, !noalias !103
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = add nuw nsw i64 %1043, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %746, i64 %1045, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i: ; preds = %.noexc148
  store ptr %1040, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1046 = load i64, ptr %746, align 8, !tbaa !13, !noalias !103
  store i64 %1046, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre217.i.i.i = load i64, ptr %.phi.trans.insert216.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i, %1042
  %1047 = phi ptr [ %714, %1042 ], [ %1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i ]
  %1048 = phi i64 [ %1043, %1042 ], [ %.pre217.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i300.i.i.i ]
  store i64 %1048, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i308.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.val.val.i, ptr noundef nonnull dereferenceable(21) @.str.33, i64 21), !noalias !103
  %1049 = icmp eq i32 %bcmp.i308.i.i.i, 0
  br i1 %1049, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26, !noalias !103
  %1050 = invoke noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc149 unwind label %1624

.noexc149:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1051 = icmp ult i64 %1050, 10
  br i1 %1051, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, label %.lr.ph.i.i.i10.i.i

.lr.ph.i.i.i10.i.i:                               ; preds = %.noexc149, %1063
  %.02229.i.i.i11.i.i = phi i64 [ %1064, %1063 ], [ %1050, %.noexc149 ]
  %.02328.i.i.i12.i.i = phi i32 [ %1065, %1063 ], [ 1, %.noexc149 ]
  %1052 = icmp ult i64 %.02229.i.i.i11.i.i, 100
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %.lr.ph.i.i.i10.i.i
  %1054 = add i32 %.02328.i.i.i12.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

1055:                                             ; preds = %.lr.ph.i.i.i10.i.i
  %1056 = icmp ult i64 %.02229.i.i.i11.i.i, 1000
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1055
  %1058 = add i32 %.02328.i.i.i12.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

1059:                                             ; preds = %1055
  %1060 = icmp ult i64 %.02229.i.i.i11.i.i, 10000
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1059
  %1062 = add i32 %.02328.i.i.i12.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i

1063:                                             ; preds = %1059
  %1064 = udiv i64 %.02229.i.i.i11.i.i, 10000
  %1065 = add i32 %.02328.i.i.i12.i.i, 4
  %1066 = icmp ult i64 %.02229.i.i.i11.i.i, 100000
  br i1 %1066, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, label %.lr.ph.i.i.i10.i.i, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i: ; preds = %1063, %1061, %1057, %1053, %.noexc149
  %.0.i.i.i14.i.i = phi i32 [ %1054, %1053 ], [ %1058, %1057 ], [ %1062, %1061 ], [ 1, %.noexc149 ], [ %1065, %1063 ]
  %1067 = zext i32 %.0.i.i.i14.i.i to i64
  store ptr %733, ptr %22, align 8, !tbaa !18, !alias.scope !147, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %1067, i8 noundef signext 0)
          to label %.noexc150 unwind label %1624

.noexc150:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i
  %1068 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !147, !noalias !148
  %1069 = icmp ugt i64 %1050, 99
  br i1 %1069, label %.lr.ph.preheader.i.i.i18.i.i, label %._crit_edge.i.i.i15.i.i

.lr.ph.preheader.i.i.i18.i.i:                     ; preds = %.noexc150
  %1070 = load i64, ptr %734, align 8, !tbaa !12, !alias.scope !147, !noalias !148
  %1071 = trunc i64 %1070 to i32
  %1072 = add i32 %1071, -1
  br label %.lr.ph.i4.i.i19.i.i

.lr.ph.i4.i.i19.i.i:                              ; preds = %.lr.ph.i4.i.i19.i.i, %.lr.ph.preheader.i.i.i18.i.i
  %.020.i.i.i20.i.i = phi i64 [ %1075, %.lr.ph.i4.i.i19.i.i ], [ %1050, %.lr.ph.preheader.i.i.i18.i.i ]
  %.01819.i.i.i21.i.i = phi i32 [ %1086, %.lr.ph.i4.i.i19.i.i ], [ %1072, %.lr.ph.preheader.i.i.i18.i.i ]
  %1073 = urem i64 %.020.i.i.i20.i.i, 100
  %1074 = shl nuw nsw i64 %1073, 1
  %1075 = udiv i64 %.020.i.i.i20.i.i, 100
  %1076 = or disjoint i64 %1074, 1
  %1077 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !13, !noalias !149
  %1079 = zext i32 %.01819.i.i.i21.i.i to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1068, i64 %1079
  store i8 %1078, ptr %1080, align 1, !tbaa !13, !noalias !94
  %1081 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1074
  %1082 = load i8, ptr %1081, align 2, !tbaa !13, !noalias !149
  %1083 = add i32 %.01819.i.i.i21.i.i, -1
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 %1084
  store i8 %1082, ptr %1085, align 1, !tbaa !13, !noalias !94
  %1086 = add i32 %.01819.i.i.i21.i.i, -2
  %1087 = icmp ugt i64 %.020.i.i.i20.i.i, 9999
  br i1 %1087, label %.lr.ph.i4.i.i19.i.i, label %._crit_edge.i.i.i15.i.i, !llvm.loop !113

._crit_edge.i.i.i15.i.i:                          ; preds = %.lr.ph.i4.i.i19.i.i, %.noexc150
  %.0.lcssa.i.i.i16.i.i = phi i64 [ %1050, %.noexc150 ], [ %1075, %.lr.ph.i4.i.i19.i.i ]
  %1088 = icmp samesign ugt i64 %.0.lcssa.i.i.i16.i.i, 9
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %._crit_edge.i.i.i15.i.i
  %1090 = shl nuw nsw i64 %.0.lcssa.i.i.i16.i.i, 1
  %1091 = or disjoint i64 %1090, 1
  %1092 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !13, !noalias !149
  %1094 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  store i8 %1093, ptr %1094, align 1, !tbaa !13, !noalias !94
  %1095 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1090
  %1096 = load i8, ptr %1095, align 2, !tbaa !13, !noalias !149
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i

1097:                                             ; preds = %._crit_edge.i.i.i15.i.i
  %1098 = trunc nuw i64 %.0.lcssa.i.i.i16.i.i to i8
  %1099 = or disjoint i8 %1098, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i: ; preds = %1097, %1089
  %storemerge.i.i.i17.i.i = phi i8 [ %1099, %1097 ], [ %1096, %1089 ]
  store i8 %storemerge.i.i.i17.i.i, ptr %1068, align 1, !tbaa !13, !noalias !94
  %1100 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !103
  %1101 = icmp eq ptr %1100, %733
  br i1 %1101, label %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i

1102:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i
  %1103 = load i64, ptr %734, align 8, !tbaa !12, !noalias !103
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  %1105 = add nuw nsw i64 %1103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %733, i64 %1105, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit22.i.i
  store ptr %1100, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1106 = load i64, ptr %733, align 8, !tbaa !13, !noalias !103
  store i64 %1106, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre207.i.i.i = load i64, ptr %734, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i, %1102
  %1107 = phi ptr [ %714, %1102 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i ]
  %1108 = phi i64 [ %1103, %1102 ], [ %.pre207.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i311.i.i.i ]
  store i64 %1108, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i319.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %.val.val.i, ptr noundef nonnull dereferenceable(25) @.str.34, i64 25), !noalias !103
  %1109 = icmp eq i32 %bcmp.i319.i.i.i, 0
  br i1 %1109, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26, !noalias !103
  %1110 = invoke noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc151 unwind label %1624

.noexc151:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1111 = icmp ult i64 %1110, 10
  br i1 %1111, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %.noexc151, %1123
  %.02229.i.i.i.i.i = phi i64 [ %1124, %1123 ], [ %1110, %.noexc151 ]
  %.02328.i.i.i.i.i = phi i32 [ %1125, %1123 ], [ 1, %.noexc151 ]
  %1112 = icmp ult i64 %.02229.i.i.i.i.i, 100
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %.lr.ph.i.i.i.i.i137
  %1114 = add i32 %.02328.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1115:                                             ; preds = %.lr.ph.i.i.i.i.i137
  %1116 = icmp ult i64 %.02229.i.i.i.i.i, 1000
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1115
  %1118 = add i32 %.02328.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1119:                                             ; preds = %1115
  %1120 = icmp ult i64 %.02229.i.i.i.i.i, 10000
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1119
  %1122 = add i32 %.02328.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i

1123:                                             ; preds = %1119
  %1124 = udiv i64 %.02229.i.i.i.i.i, 10000
  %1125 = add i32 %.02328.i.i.i.i.i, 4
  %1126 = icmp ult i64 %.02229.i.i.i.i.i, 100000
  br i1 %1126, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i137, !llvm.loop !110

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i: ; preds = %1123, %1121, %1117, %1113, %.noexc151
  %.0.i.i.i.i.i = phi i32 [ %1114, %1113 ], [ %1118, %1117 ], [ %1122, %1121 ], [ 1, %.noexc151 ], [ %1125, %1123 ]
  %1127 = zext i32 %.0.i.i.i.i.i to i64
  store ptr %730, ptr %23, align 8, !tbaa !18, !alias.scope !156, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %1127, i8 noundef signext 0)
          to label %.noexc152 unwind label %1624

.noexc152:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i
  %1128 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !156, !noalias !148
  %1129 = icmp ugt i64 %1110, 99
  br i1 %1129, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i9.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc152
  %1130 = load i64, ptr %731, align 8, !tbaa !12, !alias.scope !156, !noalias !148
  %1131 = trunc i64 %1130 to i32
  %1132 = add i32 %1131, -1
  br label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %1135, %.lr.ph.i4.i.i.i.i ], [ %1110, %.lr.ph.preheader.i.i.i.i.i ]
  %.01819.i.i.i.i.i = phi i32 [ %1146, %.lr.ph.i4.i.i.i.i ], [ %1132, %.lr.ph.preheader.i.i.i.i.i ]
  %1133 = urem i64 %.020.i.i.i.i.i, 100
  %1134 = shl nuw nsw i64 %1133, 1
  %1135 = udiv i64 %.020.i.i.i.i.i, 100
  %1136 = or disjoint i64 %1134, 1
  %1137 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !13, !noalias !157
  %1139 = zext i32 %.01819.i.i.i.i.i to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 %1139
  store i8 %1138, ptr %1140, align 1, !tbaa !13, !noalias !94
  %1141 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1134
  %1142 = load i8, ptr %1141, align 2, !tbaa !13, !noalias !157
  %1143 = add i32 %.01819.i.i.i.i.i, -1
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1128, i64 %1144
  store i8 %1142, ptr %1145, align 1, !tbaa !13, !noalias !94
  %1146 = add i32 %.01819.i.i.i.i.i, -2
  %1147 = icmp ugt i64 %.020.i.i.i.i.i, 9999
  br i1 %1147, label %.lr.ph.i4.i.i.i.i, label %._crit_edge.i.i.i9.i.i, !llvm.loop !113

._crit_edge.i.i.i9.i.i:                           ; preds = %.lr.ph.i4.i.i.i.i, %.noexc152
  %.0.lcssa.i.i.i.i.i = phi i64 [ %1110, %.noexc152 ], [ %1135, %.lr.ph.i4.i.i.i.i ]
  %1148 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i.i, 9
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1150 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %1151 = or disjoint i64 %1150, 1
  %1152 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !13, !noalias !157
  %1154 = getelementptr inbounds nuw i8, ptr %1128, i64 1
  store i8 %1153, ptr %1154, align 1, !tbaa !13, !noalias !94
  %1155 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1150
  %1156 = load i8, ptr %1155, align 2, !tbaa !13, !noalias !157
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i

1157:                                             ; preds = %._crit_edge.i.i.i9.i.i
  %1158 = trunc nuw i64 %.0.lcssa.i.i.i.i.i to i8
  %1159 = or disjoint i8 %1158, 48
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i: ; preds = %1157, %1149
  %storemerge.i.i.i.i.i = phi i8 [ %1159, %1157 ], [ %1156, %1149 ]
  store i8 %storemerge.i.i.i.i.i, ptr %1128, align 1, !tbaa !13, !noalias !94
  %1160 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !103
  %1161 = icmp eq ptr %1160, %730
  br i1 %1161, label %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i

1162:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i
  %1163 = load i64, ptr %731, align 8, !tbaa !12, !noalias !103
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  %1165 = add nuw nsw i64 %1163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %1165, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em.exit.i.i
  store ptr %1160, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1166 = load i64, ptr %730, align 8, !tbaa !13, !noalias !103
  store i64 %1166, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre.i.i.i = load i64, ptr %731, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i, %1162
  %1167 = phi ptr [ %714, %1162 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i ]
  %1168 = phi i64 [ %1163, %1162 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i322.i.i.i ]
  store i64 %1168, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i241.i.i.i
  %bcmp.i330.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8), !noalias !103
  %1169 = icmp eq i32 %bcmp.i330.i.i.i, 0
  br i1 %1169, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26, !noalias !103
  %1170 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc153 unwind label %1624

.noexc153:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i
  %1171 = zext i1 %1170 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %24, i64 noundef %1171)
          to label %.noexc154 unwind label %1624

.noexc154:                                        ; preds = %.noexc153
  %1172 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !103
  %1173 = icmp eq ptr %1172, %743
  br i1 %1173, label %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i

1174:                                             ; preds = %.noexc154
  %1175 = load i64, ptr %.phi.trans.insert211.i.i.i, align 8, !tbaa !12, !noalias !103
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  %1177 = add nuw nsw i64 %1175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %743, i64 %1177, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i: ; preds = %.noexc154
  store ptr %1172, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1178 = load i64, ptr %743, align 8, !tbaa !13, !noalias !103
  store i64 %1178, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre212.i.i.i = load i64, ptr %.phi.trans.insert211.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i, %1174
  %1179 = phi ptr [ %714, %1174 ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i ]
  %1180 = phi i64 [ %1175, %1174 ], [ %.pre212.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i333.i.i.i ]
  store i64 %1180, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i341.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7), !noalias !103
  %1181 = icmp eq i32 %bcmp.i341.i.i.i, 0
  br i1 %1181, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26, !noalias !103
  %1182 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 8388608)
          to label %.noexc155 unwind label %1624

.noexc155:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i
  store ptr %729, ptr %25, align 8, !tbaa !18, !alias.scope !158, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc156 unwind label %1624

.noexc156:                                        ; preds = %.noexc155
  %1183 = load ptr, ptr %25, align 8, !tbaa !4, !alias.scope !158, !noalias !148
  %1184 = zext i1 %1182 to i8
  %1185 = or disjoint i8 %1184, 48
  store i8 %1185, ptr %1183, align 1, !tbaa !13, !noalias !94
  %1186 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !103
  %1187 = icmp eq ptr %1186, %729
  br i1 %1187, label %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i

1188:                                             ; preds = %.noexc156
  %1189 = load i64, ptr %.phi.trans.insert224.i.i.i, align 8, !tbaa !12, !noalias !103
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  %1191 = add nuw nsw i64 %1189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %729, i64 %1191, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i: ; preds = %.noexc156
  store ptr %1186, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1192 = load i64, ptr %729, align 8, !tbaa !13, !noalias !103
  store i64 %1192, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre225.i.i.i = load i64, ptr %.phi.trans.insert224.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i, %1188
  %1193 = phi ptr [ %714, %1188 ], [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i ]
  %1194 = phi i64 [ %1189, %1188 ], [ %.pre225.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i344.i.i.i ]
  store i64 %1194, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i340.i.i.i
  %bcmp.i352.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7), !noalias !103
  %1195 = icmp eq i32 %bcmp.i352.i.i.i, 0
  br i1 %1195, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26, !noalias !103
  %1196 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 1)
          to label %.noexc157 unwind label %1624

.noexc157:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i
  %1197 = zext i1 %1196 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %26, i64 noundef %1197)
          to label %.noexc158 unwind label %1624

.noexc158:                                        ; preds = %.noexc157
  %1198 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !103
  %1199 = icmp eq ptr %1198, %728
  br i1 %1199, label %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i

1200:                                             ; preds = %.noexc158
  %1201 = load i64, ptr %.phi.trans.insert222.i.i.i, align 8, !tbaa !12, !noalias !103
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  %1203 = add nuw nsw i64 %1201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %728, i64 %1203, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i: ; preds = %.noexc158
  store ptr %1198, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1204 = load i64, ptr %728, align 8, !tbaa !13, !noalias !103
  store i64 %1204, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre223.i.i.i = load i64, ptr %.phi.trans.insert222.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i, %1200
  %1205 = phi ptr [ %714, %1200 ], [ %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i ]
  %1206 = phi i64 [ %1201, %1200 ], [ %.pre223.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i355.i.i.i ]
  store i64 %1206, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i363.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.val.val.i, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12), !noalias !103
  %1207 = icmp eq i32 %bcmp.i363.i.i.i, 0
  br i1 %1207, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26, !noalias !103
  %1208 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 2)
          to label %.noexc159 unwind label %1624

.noexc159:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i
  store ptr %725, ptr %27, align 8, !tbaa !18, !alias.scope !163, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc160 unwind label %1624

.noexc160:                                        ; preds = %.noexc159
  %1209 = load ptr, ptr %27, align 8, !tbaa !4, !alias.scope !163, !noalias !148
  %1210 = zext i1 %1208 to i8
  %1211 = or disjoint i8 %1210, 48
  store i8 %1211, ptr %1209, align 1, !tbaa !13, !noalias !94
  %1212 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !103
  %1213 = icmp eq ptr %1212, %725
  br i1 %1213, label %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i

1214:                                             ; preds = %.noexc160
  %1215 = load i64, ptr %.phi.trans.insert254.i.i.i, align 8, !tbaa !12, !noalias !103
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  %1217 = add nuw nsw i64 %1215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %725, i64 %1217, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i: ; preds = %.noexc160
  store ptr %1212, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1218 = load i64, ptr %725, align 8, !tbaa !13, !noalias !103
  store i64 %1218, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre255.i.i.i = load i64, ptr %.phi.trans.insert254.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i, %1214
  %1219 = phi ptr [ %714, %1214 ], [ %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i ]
  %1220 = phi i64 [ %1215, %1214 ], [ %.pre255.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i366.i.i.i ]
  store i64 %1220, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i351.i.i.i
  %bcmp.i374.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7), !noalias !103
  %1221 = icmp eq i32 %bcmp.i374.i.i.i, 0
  br i1 %1221, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26, !noalias !103
  %1222 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 4)
          to label %.noexc161 unwind label %1624

.noexc161:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i
  %1223 = zext i1 %1222 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %28, i64 noundef %1223)
          to label %.noexc162 unwind label %1624

.noexc162:                                        ; preds = %.noexc161
  %1224 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !103
  %1225 = icmp eq ptr %1224, %727
  br i1 %1225, label %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i

1226:                                             ; preds = %.noexc162
  %1227 = load i64, ptr %.phi.trans.insert220.i.i.i, align 8, !tbaa !12, !noalias !103
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  %1229 = add nuw nsw i64 %1227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %727, i64 %1229, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i: ; preds = %.noexc162
  store ptr %1224, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1230 = load i64, ptr %727, align 8, !tbaa !13, !noalias !103
  store i64 %1230, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre221.i.i.i = load i64, ptr %.phi.trans.insert220.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i, %1226
  %1231 = phi ptr [ %714, %1226 ], [ %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i ]
  %1232 = phi i64 [ %1227, %1226 ], [ %.pre221.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i377.i.i.i ]
  store i64 %1232, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329.i.i.i
  %bcmp.i385.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8), !noalias !103
  %1233 = icmp eq i32 %bcmp.i385.i.i.i, 0
  br i1 %1233, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26, !noalias !103
  %1234 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 8)
          to label %.noexc163 unwind label %1624

.noexc163:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i
  %1235 = zext i1 %1234 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %29, i64 noundef %1235)
          to label %.noexc164 unwind label %1624

.noexc164:                                        ; preds = %.noexc163
  %1236 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !103
  %1237 = icmp eq ptr %1236, %742
  br i1 %1237, label %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i

1238:                                             ; preds = %.noexc164
  %1239 = load i64, ptr %.phi.trans.insert252.i.i.i, align 8, !tbaa !12, !noalias !103
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  %1241 = add nuw nsw i64 %1239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %1241, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i: ; preds = %.noexc164
  store ptr %1236, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1242 = load i64, ptr %742, align 8, !tbaa !13, !noalias !103
  store i64 %1242, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre253.i.i.i = load i64, ptr %.phi.trans.insert252.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i, %1238
  %1243 = phi ptr [ %714, %1238 ], [ %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i ]
  %1244 = phi i64 [ %1239, %1238 ], [ %.pre253.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i388.i.i.i ]
  store i64 %1244, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i396.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.41, i64 10), !noalias !103
  %1245 = icmp eq i32 %bcmp.i396.i.i.i, 0
  br i1 %1245, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26, !noalias !103
  %1246 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 2048)
          to label %.noexc165 unwind label %1624

.noexc165:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i
  store ptr %724, ptr %30, align 8, !tbaa !18, !alias.scope !168, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc166 unwind label %1624

.noexc166:                                        ; preds = %.noexc165
  %1247 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !168, !noalias !148
  %1248 = zext i1 %1246 to i8
  %1249 = or disjoint i8 %1248, 48
  store i8 %1249, ptr %1247, align 1, !tbaa !13, !noalias !94
  %1250 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !103
  %1251 = icmp eq ptr %1250, %724
  br i1 %1251, label %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i

1252:                                             ; preds = %.noexc166
  %1253 = load i64, ptr %.phi.trans.insert232.i.i.i, align 8, !tbaa !12, !noalias !103
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  %1255 = add nuw nsw i64 %1253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %724, i64 %1255, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i: ; preds = %.noexc166
  store ptr %1250, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1256 = load i64, ptr %724, align 8, !tbaa !13, !noalias !103
  store i64 %1256, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre233.i.i.i = load i64, ptr %.phi.trans.insert232.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i, %1252
  %1257 = phi ptr [ %714, %1252 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i ]
  %1258 = phi i64 [ %1253, %1252 ], [ %.pre233.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i399.i.i.i ]
  store i64 %1258, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i407.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11), !noalias !103
  %1259 = icmp eq i32 %bcmp.i407.i.i.i, 0
  br i1 %1259, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26, !noalias !103
  %1260 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 4096)
          to label %.noexc167 unwind label %1624

.noexc167:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i
  store ptr %721, ptr %31, align 8, !tbaa !18, !alias.scope !173, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc168 unwind label %1624

.noexc168:                                        ; preds = %.noexc167
  %1261 = load ptr, ptr %31, align 8, !tbaa !4, !alias.scope !173, !noalias !148
  %1262 = zext i1 %1260 to i8
  %1263 = or disjoint i8 %1262, 48
  store i8 %1263, ptr %1261, align 1, !tbaa !13, !noalias !94
  %1264 = load ptr, ptr %31, align 8, !tbaa !4, !noalias !103
  %1265 = icmp eq ptr %1264, %721
  br i1 %1265, label %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i

1266:                                             ; preds = %.noexc168
  %1267 = load i64, ptr %.phi.trans.insert230.i.i.i, align 8, !tbaa !12, !noalias !103
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  %1269 = add nuw nsw i64 %1267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %721, i64 %1269, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i: ; preds = %.noexc168
  store ptr %1264, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1270 = load i64, ptr %721, align 8, !tbaa !13, !noalias !103
  store i64 %1270, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre231.i.i.i = load i64, ptr %.phi.trans.insert230.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i, %1266
  %1271 = phi ptr [ %714, %1266 ], [ %1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i ]
  %1272 = phi i64 [ %1267, %1266 ], [ %.pre231.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i410.i.i.i ]
  store i64 %1272, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i418.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13), !noalias !103
  %1273 = icmp eq i32 %bcmp.i418.i.i.i, 0
  br i1 %1273, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26, !noalias !103
  %1274 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 16)
          to label %.noexc169 unwind label %1624

.noexc169:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i
  store ptr %719, ptr %32, align 8, !tbaa !18, !alias.scope !178, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc170 unwind label %1624

.noexc170:                                        ; preds = %.noexc169
  %1275 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !178, !noalias !148
  %1276 = zext i1 %1274 to i8
  %1277 = or disjoint i8 %1276, 48
  store i8 %1277, ptr %1275, align 1, !tbaa !13, !noalias !94
  %1278 = load ptr, ptr %32, align 8, !tbaa !4, !noalias !103
  %1279 = icmp eq ptr %1278, %719
  br i1 %1279, label %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i

1280:                                             ; preds = %.noexc170
  %1281 = load i64, ptr %.phi.trans.insert228.i.i.i, align 8, !tbaa !12, !noalias !103
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  %1283 = add nuw nsw i64 %1281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %719, i64 %1283, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i: ; preds = %.noexc170
  store ptr %1278, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1284 = load i64, ptr %719, align 8, !tbaa !13, !noalias !103
  store i64 %1284, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre229.i.i.i = load i64, ptr %.phi.trans.insert228.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i, %1280
  %1285 = phi ptr [ %714, %1280 ], [ %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i ]
  %1286 = phi i64 [ %1281, %1280 ], [ %.pre229.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421.i.i.i ]
  store i64 %1286, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i429.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.val.val.i, ptr noundef nonnull dereferenceable(18) @.str.44, i64 18), !noalias !103
  %1287 = icmp eq i32 %bcmp.i429.i.i.i, 0
  br i1 %1287, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26, !noalias !103
  %1288 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 32)
          to label %.noexc171 unwind label %1624

.noexc171:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i
  store ptr %718, ptr %33, align 8, !tbaa !18, !alias.scope !183, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc172 unwind label %1624

.noexc172:                                        ; preds = %.noexc171
  %1289 = load ptr, ptr %33, align 8, !tbaa !4, !alias.scope !183, !noalias !148
  %1290 = zext i1 %1288 to i8
  %1291 = or disjoint i8 %1290, 48
  store i8 %1291, ptr %1289, align 1, !tbaa !13, !noalias !94
  %1292 = load ptr, ptr %33, align 8, !tbaa !4, !noalias !103
  %1293 = icmp eq ptr %1292, %718
  br i1 %1293, label %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i

1294:                                             ; preds = %.noexc172
  %1295 = load i64, ptr %.phi.trans.insert226.i.i.i, align 8, !tbaa !12, !noalias !103
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  %1297 = add nuw nsw i64 %1295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %718, i64 %1297, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i: ; preds = %.noexc172
  store ptr %1292, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1298 = load i64, ptr %718, align 8, !tbaa !13, !noalias !103
  store i64 %1298, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre227.i.i.i = load i64, ptr %.phi.trans.insert226.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i, %1294
  %1299 = phi ptr [ %714, %1294 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i ]
  %1300 = phi i64 [ %1295, %1294 ], [ %.pre227.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i432.i.i.i ]
  store i64 %1300, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i384.i.i.i
  %bcmp.i440.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.val.val.i, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8), !noalias !103
  %1301 = icmp eq i32 %bcmp.i440.i.i.i, 0
  br i1 %1301, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26, !noalias !103
  %1302 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 64)
          to label %.noexc173 unwind label %1624

.noexc173:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i
  %1303 = zext i1 %1302 to i64
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %34, i64 noundef %1303)
          to label %.noexc174 unwind label %1624

.noexc174:                                        ; preds = %.noexc173
  %1304 = load ptr, ptr %34, align 8, !tbaa !4, !noalias !103
  %1305 = icmp eq ptr %1304, %741
  br i1 %1305, label %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i

1306:                                             ; preds = %.noexc174
  %1307 = load i64, ptr %.phi.trans.insert250.i.i.i, align 8, !tbaa !12, !noalias !103
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  %1309 = add nuw nsw i64 %1307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %741, i64 %1309, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i: ; preds = %.noexc174
  store ptr %1304, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1310 = load i64, ptr %741, align 8, !tbaa !13, !noalias !103
  store i64 %1310, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre251.i.i.i = load i64, ptr %.phi.trans.insert250.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i, %1306
  %1311 = phi ptr [ %714, %1306 ], [ %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i ]
  %1312 = phi i64 [ %1307, %1306 ], [ %.pre251.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i443.i.i.i ]
  store i64 %1312, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i451.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.val.val.i, ptr noundef nonnull dereferenceable(17) @.str.46, i64 17), !noalias !103
  %1313 = icmp eq i32 %bcmp.i451.i.i.i, 0
  br i1 %1313, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26, !noalias !103
  %1314 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info, i64 noundef 512)
          to label %.noexc175 unwind label %1624

.noexc175:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i
  store ptr %717, ptr %35, align 8, !tbaa !18, !alias.scope !188, !noalias !148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 0)
          to label %.noexc176 unwind label %1624

.noexc176:                                        ; preds = %.noexc175
  %1315 = load ptr, ptr %35, align 8, !tbaa !4, !alias.scope !188, !noalias !148
  %1316 = zext i1 %1314 to i8
  %1317 = or disjoint i8 %1316, 48
  store i8 %1317, ptr %1315, align 1, !tbaa !13, !noalias !94
  %1318 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !103
  %1319 = icmp eq ptr %1318, %717
  br i1 %1319, label %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i

1320:                                             ; preds = %.noexc176
  %1321 = load i64, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !12, !noalias !103
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  %1323 = add nuw nsw i64 %1321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %717, i64 %1323, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i: ; preds = %.noexc176
  store ptr %1318, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1324 = load i64, ptr %717, align 8, !tbaa !13, !noalias !103
  store i64 %1324, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre237.i.i.i = load i64, ptr %.phi.trans.insert236.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i, %1320
  %1325 = phi ptr [ %714, %1320 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i ]
  %1326 = phi i64 [ %1321, %1320 ], [ %.pre237.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i454.i.i.i ]
  store i64 %1326, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %bcmp.i462.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i, ptr noundef nonnull dereferenceable(14) @.str.47, i64 14), !noalias !103
  %1327 = icmp eq i32 %bcmp.i462.i.i.i, 0
  br i1 %1327, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26, !noalias !103
  %1328 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc177 unwind label %1624

.noexc177:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.not.not.i.i.i = icmp eq ptr %1328, null
  store ptr %712, ptr %36, align 8, !tbaa !18, !alias.scope !193, !noalias !148
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i, label %1329

1329:                                             ; preds = %.noexc177
  %1330 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1328) #26, !noalias !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !197
  store i64 %1330, ptr %12, align 8, !tbaa !19, !noalias !197
  %1331 = icmp ugt i64 %1330, 15
  br i1 %1331, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1329
  %1332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc178 unwind label %1624

.noexc178:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1332, ptr %36, align 8, !tbaa !4, !alias.scope !193, !noalias !148
  %1333 = load i64, ptr %12, align 8, !tbaa !19, !noalias !197
  store i64 %1333, ptr %712, align 8, !tbaa !13, !alias.scope !193, !noalias !148
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc178, %1329
  %1334 = phi ptr [ %1332, %.noexc178 ], [ %712, %1329 ]
  switch i64 %1330, label %1337 [
    i64 1, label %1335
    i64 0, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  ]

1335:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1336 = load i8, ptr %1328, align 1, !tbaa !13, !noalias !196
  store i8 %1336, ptr %1334, align 1, !tbaa !13, !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i

1337:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1334, ptr nonnull readonly align 1 %1328, i64 %1330, i1 false), !noalias !94
  br label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i: ; preds = %.noexc177
  store i64 0, ptr %713, align 8, !tbaa !12, !alias.scope !193, !noalias !148
  store i8 0, ptr %712, align 8, !tbaa !13, !alias.scope !193, !noalias !148
  store ptr %714, ptr %43, align 8, !tbaa !18, !alias.scope !114, !noalias !94
  br label %1342

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i: ; preds = %1337, %1335, %._crit_edge.i.i.i.i.i
  %1338 = load i64, ptr %12, align 8, !tbaa !19, !noalias !197
  store i64 %1338, ptr %713, align 8, !tbaa !12, !alias.scope !193, !noalias !148
  %1339 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !193, !noalias !148
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 %1338
  store i8 0, ptr %1340, align 1, !tbaa !13, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !197
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !4, !noalias !103
  %1341 = icmp eq ptr %.pre.i.i, %712
  br i1 %1341, label %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i

_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  %.pre.i136 = load i64, ptr %713, align 8, !tbaa !12, !noalias !103
  br label %1342

1342:                                             ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i
  %1343 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.thread.i.i ], [ %.pre.i136, %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i._crit_edge.i ]
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  %1345 = add nuw nsw i64 %1343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %712, i64 %1345, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i: ; preds = %_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc.exit.i.i
  store ptr %.pre.i.i, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1346 = load i64, ptr %712, align 8, !tbaa !13, !noalias !103
  store i64 %1346, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre235.i.i.i = load i64, ptr %713, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i, %1342
  %1347 = phi ptr [ %714, %1342 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i ]
  %1348 = phi i64 [ %1343, %1342 ], [ %.pre235.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i465.i.i.i ]
  store i64 %1348, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307.i.i.i
  %bcmp.i473.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.val.val.i, ptr noundef nonnull dereferenceable(21) @.str.48, i64 21), !noalias !103
  %1349 = icmp eq i32 %bcmp.i473.i.i.i, 0
  br i1 %1349, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26, !noalias !103
  invoke void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc179 unwind label %1624

.noexc179:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i
  %1350 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !103
  %1351 = icmp eq ptr %1350, %732
  br i1 %1351, label %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i

1352:                                             ; preds = %.noexc179
  %1353 = load i64, ptr %.phi.trans.insert248.i.i.i, align 8, !tbaa !12, !noalias !103
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  %1355 = add nuw nsw i64 %1353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %732, i64 %1355, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i: ; preds = %.noexc179
  store ptr %1350, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1356 = load i64, ptr %732, align 8, !tbaa !13, !noalias !103
  store i64 %1356, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre249.i.i.i = load i64, ptr %.phi.trans.insert248.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i, %1352
  %1357 = phi ptr [ %714, %1352 ], [ %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i ]
  %1358 = phi i64 [ %1353, %1352 ], [ %.pre249.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i476.i.i.i ]
  store i64 %1358, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %bcmp.i484.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i, ptr noundef nonnull dereferenceable(23) @.str.49, i64 23), !noalias !103
  %1359 = icmp eq i32 %bcmp.i484.i.i.i, 0
  br i1 %1359, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #26, !noalias !103
  %1360 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc180 unwind label %1624

.noexc180:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %1360)
          to label %.noexc181 unwind label %1624

.noexc181:                                        ; preds = %.noexc180
  %1361 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !103
  %1362 = icmp eq ptr %1361, %749
  br i1 %1362, label %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i

1363:                                             ; preds = %.noexc181
  %1364 = load i64, ptr %.phi.trans.insert246.i.i.i, align 8, !tbaa !12, !noalias !103
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  %1366 = add nuw nsw i64 %1364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %749, i64 %1366, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i: ; preds = %.noexc181
  store ptr %1361, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1367 = load i64, ptr %749, align 8, !tbaa !13, !noalias !103
  store i64 %1367, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre247.i.i.i = load i64, ptr %.phi.trans.insert246.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i, %1363
  %1368 = phi ptr [ %714, %1363 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i ]
  %1369 = phi i64 [ %1364, %1363 ], [ %.pre247.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i487.i.i.i ]
  store i64 %1369, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i373.i.i.i
  %bcmp.i495.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.val.val.i, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7), !noalias !103
  %1370 = icmp eq i32 %bcmp.i495.i.i.i, 0
  br i1 %1370, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #26, !noalias !103
  %1371 = invoke noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc182 unwind label %1624

.noexc182:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %1371)
          to label %.noexc183 unwind label %1624

.noexc183:                                        ; preds = %.noexc182
  %1372 = load ptr, ptr %39, align 8, !tbaa !4, !noalias !103
  %1373 = icmp eq ptr %1372, %726
  br i1 %1373, label %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i

1374:                                             ; preds = %.noexc183
  %1375 = load i64, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !12, !noalias !103
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  %1377 = add nuw nsw i64 %1375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %726, i64 %1377, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i: ; preds = %.noexc183
  store ptr %1372, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1378 = load i64, ptr %726, align 8, !tbaa !13, !noalias !103
  store i64 %1378, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre243.i.i.i = load i64, ptr %.phi.trans.insert242.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i, %1374
  %1379 = phi ptr [ %714, %1374 ], [ %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i ]
  %1380 = phi i64 [ %1375, %1374 ], [ %.pre243.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i498.i.i.i ]
  store i64 %1380, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i395.i.i.i
  %bcmp.i506.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10), !noalias !103
  %1381 = icmp eq i32 %bcmp.i506.i.i.i, 0
  br i1 %1381, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26, !noalias !103
  %1382 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc184 unwind label %1624

.noexc184:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %1382)
          to label %.noexc185 unwind label %1624

.noexc185:                                        ; preds = %.noexc184
  %1383 = load ptr, ptr %40, align 8, !tbaa !4, !noalias !103
  %1384 = icmp eq ptr %1383, %723
  br i1 %1384, label %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i

1385:                                             ; preds = %.noexc185
  %1386 = load i64, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !12, !noalias !103
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  %1388 = add nuw nsw i64 %1386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %723, i64 %1388, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i: ; preds = %.noexc185
  store ptr %1383, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1389 = load i64, ptr %723, align 8, !tbaa !13, !noalias !103
  store i64 %1389, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre241.i.i.i = load i64, ptr %.phi.trans.insert240.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i, %1385
  %1390 = phi ptr [ %714, %1385 ], [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i ]
  %1391 = phi i64 [ %1386, %1385 ], [ %.pre241.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i509.i.i.i ]
  store i64 %1391, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505.i.i.i
  %bcmp.i517.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10), !noalias !103
  %1392 = icmp eq i32 %bcmp.i517.i.i.i, 0
  br i1 %1392, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26, !noalias !103
  %1393 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc186 unwind label %1624

.noexc186:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %1393)
          to label %.noexc187 unwind label %1624

.noexc187:                                        ; preds = %.noexc186
  %1394 = load ptr, ptr %41, align 8, !tbaa !4, !noalias !103
  %1395 = icmp eq ptr %1394, %722
  br i1 %1395, label %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i

1396:                                             ; preds = %.noexc187
  %1397 = load i64, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !12, !noalias !103
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  %1399 = add nuw nsw i64 %1397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %722, i64 %1399, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i: ; preds = %.noexc187
  store ptr %1394, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1400 = load i64, ptr %722, align 8, !tbaa !13, !noalias !103
  store i64 %1400, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre239.i.i.i = load i64, ptr %.phi.trans.insert238.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i, %1396
  %1401 = phi ptr [ %714, %1396 ], [ %1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i ]
  %1402 = phi i64 [ %1397, %1396 ], [ %.pre239.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i520.i.i.i ]
  store i64 %1402, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i406.i.i.i
  %bcmp.i528.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i, ptr noundef nonnull dereferenceable(11) @.str.53, i64 11), !noalias !103
  %1403 = icmp eq i32 %bcmp.i528.i.i.i, 0
  br i1 %1403, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26, !noalias !103
  %1404 = invoke noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE4info)
          to label %.noexc188 unwind label %1624

.noexc188:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %1404)
          to label %.noexc189 unwind label %1624

.noexc189:                                        ; preds = %.noexc188
  %1405 = load ptr, ptr %42, align 8, !tbaa !4, !noalias !103
  %1406 = icmp eq ptr %1405, %720
  br i1 %1406, label %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i

1407:                                             ; preds = %.noexc189
  %1408 = load i64, ptr %.phi.trans.insert244.i.i.i, align 8, !tbaa !12, !noalias !103
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  %1410 = add nuw nsw i64 %1408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %714, ptr noundef nonnull align 8 dereferenceable(1) %720, i64 %1410, i1 false), !noalias !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i: ; preds = %.noexc189
  store ptr %1405, ptr %43, align 8, !tbaa !4, !alias.scope !114, !noalias !94
  %1411 = load i64, ptr %720, align 8, !tbaa !13, !noalias !103
  store i64 %1411, ptr %714, align 8, !tbaa !13, !alias.scope !114, !noalias !94
  %.pre245.i.i.i = load i64, ptr %.phi.trans.insert244.i.i.i, align 8, !tbaa !12, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i, %1407
  %1412 = phi ptr [ %714, %1407 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i ]
  %1413 = phi i64 [ %1408, %1407 ], [ %.pre245.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i531.i.i.i ]
  store i64 %1413, ptr %715, align 8, !tbaa !12, !alias.scope !114, !noalias !94
  store i8 1, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26, !noalias !103
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i527.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i516.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i494.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i483.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i472.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i461.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i450.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i439.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i428.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i362.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i318.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i296.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i253.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  store i8 0, ptr %716, align 8, !tbaa !90, !alias.scope !114, !noalias !94
  br label %1425

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i.i.i
  %1414 = load i64, ptr %740, align 8, !tbaa !13, !noalias !103
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %1415) #25, !noalias !94
  %.pre60.pre.i = load i8, ptr %716, align 8, !tbaa !90, !range !83, !noalias !94
  %1416 = trunc nuw i8 %.pre60.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !103
  br i1 %1416, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge", label %1425

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge": ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i"
  %.pre = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i": ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i"
  %1417 = phi ptr [ %.pre, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i._ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i_crit_edge" ], [ %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i.i.i ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.i.i ], [ %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i.i ], [ %1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i.i.i ], [ %1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i.i.i ], [ %1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i.i.i ], [ %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337.i.i.i ], [ %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i.i.i ], [ %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i.i.i ], [ %1219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i.i.i ], [ %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i.i.i ], [ %1243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i.i.i ], [ %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i.i.i ], [ %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414.i.i.i ], [ %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.i.i.i ], [ %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i.i.i ], [ %1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i.i.i ], [ %1325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i.i.i ], [ %1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469.i.i.i ], [ %1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480.i.i.i ], [ %1368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491.i.i.i ], [ %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i.i.i ], [ %1390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513.i.i.i ], [ %1401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524.i.i.i ], [ %1412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535.i.i.i ], [ %964, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread65.i" ]
  store ptr %753, ptr %75, align 8, !tbaa !18, !alias.scope !94
  %1418 = icmp eq ptr %1417, %714
  br i1 %1418, label %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1419:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"
  %1420 = load i64, ptr %715, align 8, !tbaa !12, !noalias !94
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  %1422 = add nuw nsw i64 %1420, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(1) %714, i64 %1422, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread.i"
  store ptr %1417, ptr %75, align 8, !tbaa !4, !alias.scope !94
  %1423 = load i64, ptr %714, align 8, !tbaa !13, !noalias !94
  store i64 %1423, ptr %753, align 8, !tbaa !13, !alias.scope !94
  %.pre62.i = load i64, ptr %715, align 8, !tbaa !12, !noalias !94
  br label %.thread

.thread:                                          ; preds = %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1424 = phi i64 [ %1420, %1419 ], [ %.pre62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  store i64 %1424, ptr %754, align 8, !tbaa !12, !alias.scope !94
  store ptr %714, ptr %43, align 8, !tbaa !4, !noalias !94
  store i64 0, ptr %715, align 8, !tbaa !12, !noalias !94
  store i8 0, ptr %714, align 8, !tbaa !13, !noalias !94
  store i8 1, ptr %752, align 8, !tbaa !90, !alias.scope !94
  br label %1605

1425:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.i", %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_0clB5cxx11Ev.exit.thread64.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1426 = load i64, ptr %800, align 8, !tbaa !12, !noalias !208
  %1427 = icmp eq i64 %1426, 0
  br i1 %1427, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %1425
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1426, i64 8)
  %1428 = load ptr, ptr %799, align 8, !tbaa !4, !noalias !208
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %1428, ptr nonnull @.str.54, i64 %.sroa.speculated.i.i.i.i.i.i.i), !noalias !208
  %1429 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %1430 = icmp ugt i64 %1426, 7
  %or.cond.i.i.i.i = and i1 %1430, %1429
  br i1 %or.cond.i.i.i.i, label %1431, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

1431:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %1432 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11 acquire, align 8, !noalias !208
  %1433 = icmp eq i8 %1432, 0
  br i1 %1433, label %1434, label %1439, !prof !92

1434:                                             ; preds = %1431
  %1435 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #26, !noalias !208
  %.not.i.i.i.i135 = icmp eq i32 %1435, 0
  br i1 %.not.i.i.i.i135, label %1439, label %1436

1436:                                             ; preds = %1434
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !73, !noalias !208
  invoke fastcc void @_ZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatus(ptr %.val.i.i.i.i)
          to label %1437 unwind label %1470, !noalias !208

1437:                                             ; preds = %1436
  %1438 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr nonnull @__dso_handle) #26, !noalias !208
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #26, !noalias !208
  br label %1439

1439:                                             ; preds = %1437, %1434, %1431
  %1440 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26, !noalias !208
  %1441 = load i64, ptr %800, align 8, !tbaa !12, !noalias !208
  %1442 = add i64 %1441, -8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1443 = icmp ult i64 %1441, 8
  br i1 %1443, label %1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i

1444:                                             ; preds = %1439
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef 8, i64 noundef %1441) #28
          to label %.noexc.i134 unwind label %.loopexit.split-lp219, !noalias !94

.noexc.i134:                                      ; preds = %1444
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i: ; preds = %1439
  store ptr %755, ptr %7, align 8, !tbaa !18, !alias.scope !209, !noalias !208
  %1445 = load ptr, ptr %799, align 8, !tbaa !4, !noalias !212
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !212
  store i64 %1442, ptr %6, align 8, !tbaa !19, !noalias !212
  %1447 = icmp ugt i64 %1442, 15
  br i1 %1447, label %.noexc10.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i
  %1448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc5.i unwind label %.loopexit218, !noalias !94

.noexc5.i:                                        ; preds = %.noexc10.i.i.i.i.i.i
  store ptr %1448, ptr %7, align 8, !tbaa !4, !alias.scope !209, !noalias !208
  %1449 = load i64, ptr %6, align 8, !tbaa !19, !noalias !212
  store i64 %1449, ptr %755, align 8, !tbaa !13, !alias.scope !209, !noalias !208
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i
  %1450 = phi ptr [ %1448, %.noexc5.i ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i ]
  switch i64 %1441, label %1453 [
    i64 9, label %1451
    i64 8, label %1454
  ]

1451:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1452 = load i8, ptr %1446, align 1, !tbaa !13, !noalias !208
  store i8 %1452, ptr %1450, align 1, !tbaa !13, !noalias !208
  br label %1454

1453:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1450, ptr nonnull align 1 %1446, i64 %1442, i1 false), !noalias !208
  br label %1454

1454:                                             ; preds = %1453, %1451, %._crit_edge.i.i.i.i.i.i.i
  %1455 = load i64, ptr %6, align 8, !tbaa !19, !noalias !212
  store i64 %1455, ptr %756, align 8, !tbaa !12, !alias.scope !209, !noalias !208
  %1456 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !209, !noalias !208
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 %1455
  store i8 0, ptr %1457, align 1, !tbaa !13, !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !212
  %1458 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1459 = load i64, ptr %756, align 8, !tbaa !12, !noalias !208
  %1460 = icmp eq i64 %1459, 4
  br i1 %1460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %1535

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %1454
  %bcmp.i32.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1458, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4), !noalias !208
  %1461 = icmp eq i32 %bcmp.i32.i.i.i.i, 0
  br i1 %1461, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i, label %1535

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26, !noalias !208
  store ptr %760, ptr %8, align 8, !tbaa !18, !noalias !208
  store i64 0, ptr %761, align 8, !tbaa !12, !noalias !208
  store i8 0, ptr %760, align 8, !tbaa !13, !noalias !208
  %1462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 24), align 8, !tbaa !33, !noalias !208
  %.not7477.i.i.i.i = icmp eq ptr %1462, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %.not7477.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i132

._crit_edge.thread.i.i.i.i:                       ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i
  store ptr %757, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  br label %1464

._crit_edge.i.i.i.i133:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !4, !noalias !208
  store ptr %757, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  %1463 = icmp eq ptr %.pre.i.i.i.i, %760
  %.pre.i.i3.i = load i64, ptr %761, align 8, !tbaa !12, !noalias !208
  br i1 %1463, label %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

1464:                                             ; preds = %._crit_edge.i.i.i.i133, %._crit_edge.thread.i.i.i.i
  %1465 = phi i64 [ 0, %._crit_edge.thread.i.i.i.i ], [ %.pre.i.i3.i, %._crit_edge.i.i.i.i133 ]
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  %1467 = add nuw nsw i64 %1465, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %757, ptr noundef nonnull align 8 dereferenceable(1) %760, i64 %1467, i1 false), !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i133
  store ptr %.pre.i.i.i.i, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1468 = load i64, ptr %760, align 8, !tbaa !13, !noalias !208
  store i64 %1468, ptr %757, align 8, !tbaa !13, !alias.scope !213, !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %1464
  %1469 = phi i64 [ %1465, %1464 ], [ %.pre.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 %1469, ptr %758, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  store i8 1, ptr %759, align 8, !tbaa !90, !alias.scope !213, !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26, !noalias !208
  br label %1571

1470:                                             ; preds = %1436
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #26, !noalias !208
  br label %.body.i128

.lr.ph.i.i.i.i132:                                ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i
  %.sroa.066.078.i.i.i.i = phi ptr [ %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i ], [ %1462, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i.i ]
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26, !noalias !208
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26, !noalias !214
  %1473 = load ptr, ptr %114, align 8, !tbaa !4, !noalias !214
  %1474 = load i64, ptr %762, align 8, !tbaa !12, !noalias !214
  store i64 %1474, ptr %4, align 8, !tbaa !19, !alias.scope !217, !noalias !214
  store ptr %1473, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !217, !noalias !214
  store ptr null, ptr %763, align 8, !tbaa !64, !alias.scope !217, !noalias !214
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26, !noalias !214
  store ptr null, ptr %5, align 8, !tbaa !220, !noalias !214
  store i64 1, ptr %765, align 8, !tbaa !222, !noalias !214
  store ptr %766, ptr %767, align 8, !tbaa !223, !noalias !214
  store i8 95, ptr %766, align 8, !tbaa !13, !noalias !214
  store i64 1, ptr %764, align 8, !tbaa !19, !alias.scope !224, !noalias !214
  store ptr %766, ptr %.sroa.4.0..sroa_idx.i10.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !224, !noalias !214
  store ptr null, ptr %768, align 8, !tbaa !64, !alias.scope !224, !noalias !214
  %1475 = load ptr, ptr %1472, align 8, !tbaa !4, !noalias !214
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 40
  %1477 = load i64, ptr %1476, align 8, !tbaa !12, !noalias !214
  store i64 %1477, ptr %769, align 8, !tbaa !19, !alias.scope !227, !noalias !214
  store ptr %1475, ptr %.sroa.4.0..sroa_idx.i18.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !227, !noalias !214
  store ptr null, ptr %770, align 8, !tbaa !64, !alias.scope !227, !noalias !214
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 3)
          to label %1478 unwind label %1509, !noalias !208

1478:                                             ; preds = %.lr.ph.i.i.i.i132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26, !noalias !214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26, !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26, !noalias !208
  %1479 = load i64, ptr %761, align 8, !tbaa !12, !noalias !208
  %1480 = icmp ne i64 %1479, 0
  %1481 = zext i1 %1480 to i64
  %1482 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 0, i64 %1481
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1482, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1483 unwind label %1511, !noalias !208

1483:                                             ; preds = %1478
  %1484 = load i64, ptr %771, align 8, !tbaa !12, !noalias !208
  %1485 = load i64, ptr %761, align 8, !tbaa !12, !noalias !208
  %1486 = sub i64 4611686018427387903, %1485
  %1487 = icmp ult i64 %1486, %1484
  br i1 %1487, label %1488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i

1488:                                             ; preds = %1483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !208

.noexc.i.i.i4.i:                                  ; preds = %1488
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i: ; preds = %1483
  %1489 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1489, i64 noundef %1484)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i
  %1491 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1492 = icmp eq ptr %1491, %772
  br i1 %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %1493 = load i64, ptr %771, align 8, !tbaa !12, !noalias !208
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i.i.i
  %1495 = load i64, ptr %772, align 8, !tbaa !13, !noalias !208
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1496) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26, !noalias !208
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 64
  %1498 = load ptr, ptr %1497, align 8, !tbaa !4, !noalias !208
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.066.078.i.i.i.i, i64 72
  %1500 = load i64, ptr %1499, align 8, !tbaa !12, !noalias !208
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %1440, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %1500, ptr %1498)
          to label %1501 unwind label %1520, !noalias !208

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i
  %1502 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !208
  %1503 = icmp eq ptr %1502, %773
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i.i.i: ; preds = %1501
  %1504 = load i64, ptr %774, align 8, !tbaa !12, !noalias !208
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i: ; preds = %1501
  %1506 = load i64, ptr %773, align 8, !tbaa !13, !noalias !208
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1507) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26, !noalias !208
  %1508 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.066.078.i.i.i.i) #29, !noalias !208
  %.not74.i.i.i.i = icmp eq ptr %1508, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %.not74.i.i.i.i, label %._crit_edge.i.i.i.i133, label %.lr.ph.i.i.i.i132

1509:                                             ; preds = %.lr.ph.i.i.i.i132
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

1511:                                             ; preds = %1478
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1513

.loopexit.split-lp.i.i.i.i:                       ; preds = %1488
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1513

1513:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %1514 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !208
  %1515 = icmp eq ptr %1514, %772
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i: ; preds = %1513
  %1516 = load i64, ptr %771, align 8, !tbaa !12, !noalias !208
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i: ; preds = %1513
  %1518 = load i64, ptr %772, align 8, !tbaa !13, !noalias !208
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1514, i64 noundef %1519) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i, %1511
  %.pn.i.i.i.i = phi { ptr, i32 } [ %1512, %1511 ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i.i.i ], [ %lpad.phi.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26, !noalias !208
  br label %1522

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1522:                                             ; preds = %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i
  %.pn25.i.i.i.i = phi { ptr, i32 } [ %1521, %1520 ], [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i.i ]
  %1523 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !208
  %1524 = icmp eq ptr %1523, %773
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i: ; preds = %1522
  %1525 = load i64, ptr %774, align 8, !tbaa !12, !noalias !208
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i: ; preds = %1522
  %1527 = load i64, ptr %773, align 8, !tbaa !13, !noalias !208
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1528) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i, %1509
  %.pn25.pn.i.i.i.i = phi { ptr, i32 } [ %1510, %1509 ], [ %.pn25.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i ], [ %.pn25.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26, !noalias !208
  %1529 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !208
  %1530 = icmp eq ptr %1529, %760
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i
  %1531 = load i64, ptr %761, align 8, !tbaa !12, !noalias !208
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i
  %1533 = load i64, ptr %760, align 8, !tbaa !13, !noalias !208
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1534) #25, !noalias !208
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26, !noalias !208
  br label %1576

1535:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %1454
  %1536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 16), align 8, !tbaa !32, !noalias !208
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1536, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1535, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %1536, %1535 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), %1535 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %1538 = load i64, ptr %1537, align 8, !tbaa !12, !noalias !208
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1459, i64 %1538)
  %1539 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %1539, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1541 = load ptr, ptr %1540, align 8, !tbaa !4, !noalias !208
  %1542 = call i32 @memcmp(ptr noundef %1541, ptr noundef %1458, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #26, !noalias !208
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1542, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %1543 = sub i64 %1538, %1459
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1543, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1542, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %1544 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %1544, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1544, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !230, !noalias !208
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %1545 = icmp eq ptr %.19.i.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8)
  br i1 %1545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %1546

1546:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i
  %1547 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 40
  %1548 = load i64, ptr %1547, align 8, !tbaa !12, !noalias !208
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1548, i64 %1459)
  %1549 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %1549, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1546
  %1550 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1551 = load ptr, ptr %1550, align 8, !tbaa !4, !noalias !208
  %1552 = call i32 @memcmp(ptr noundef %1458, ptr noundef %1551, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #26, !noalias !208
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %1552, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %1546
  %1553 = sub i64 %1459, %1548
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %1553, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1552, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %1554 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %1554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %1555 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  store ptr %757, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  %1556 = load ptr, ptr %1555, align 8, !tbaa !4, !noalias !201
  %1557 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 72
  %1558 = load i64, ptr %1557, align 8, !tbaa !12, !noalias !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !208
  store i64 %1558, ptr %3, align 8, !tbaa !19, !noalias !208
  %1559 = icmp ugt i64 %1558, 15
  br i1 %1559, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i
  %1560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1569, !noalias !201

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1560, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1561 = load i64, ptr %3, align 8, !tbaa !19, !noalias !208
  store i64 %1561, ptr %757, align 8, !tbaa !13, !alias.scope !213, !noalias !201
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc51.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i
  %1562 = phi ptr [ %1560, %.noexc51.i.i.i.i ], [ %757, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i.i.i.i ]
  switch i64 %1558, label %1565 [
    i64 1, label %1563
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i
  ]

1563:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %1564 = load i8, ptr %1556, align 1, !tbaa !13, !noalias !201
  store i8 %1564, ptr %1562, align 1, !tbaa !13, !noalias !201
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i

1565:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1562, ptr align 1 %1556, i64 %1558, i1 false), !noalias !201
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i: ; preds = %1565, %1563, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %1566 = load i64, ptr %3, align 8, !tbaa !19, !noalias !208
  store i64 %1566, ptr %758, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  %1567 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !213, !noalias !201
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 %1566
  store i8 0, ptr %1568, align 1, !tbaa !13, !noalias !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !208
  store i8 1, ptr %759, align 8, !tbaa !90, !alias.scope !213, !noalias !201
  br label %1571

1569:                                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, %1535
  store ptr %757, ptr %11, align 8, !tbaa !18, !alias.scope !213, !noalias !201
  store i8 0, ptr %757, align 8, !alias.scope !213, !noalias !201
  store i64 0, ptr %758, align 8, !tbaa !12, !alias.scope !213, !noalias !201
  store i8 1, ptr %759, align 8, !tbaa !90, !alias.scope !213, !noalias !201
  br label %1571

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1572 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1573 = icmp eq ptr %1572, %755
  br i1 %1573, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread4.i.i", label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i"

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread4.i.i": ; preds = %1571
  %1574 = load i64, ptr %756, align 8, !tbaa !12, !noalias !208
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !208
  br label %1586

1576:                                             ; preds = %1569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i
  %.pn25.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn25.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i.i ], [ %1570, %1569 ]
  %1577 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %1578 = icmp eq ptr %1577, %755
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i: ; preds = %1576
  %1579 = load i64, ptr %756, align 8, !tbaa !12, !noalias !208
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i: ; preds = %1576
  %1581 = load i64, ptr %755, align 8, !tbaa !13, !noalias !208
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1582) #25, !noalias !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !208
  br label %.body.i128

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i": ; preds = %1571
  %1583 = load i64, ptr %755, align 8, !tbaa !13, !noalias !208
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1584) #25, !noalias !201
  %.pre.pre.i.i = load i8, ptr %759, align 8, !tbaa !90, !range !83, !noalias !201
  %1585 = trunc nuw i8 %.pre.pre.i.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !208
  br i1 %1585, label %1586, label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

1586:                                             ; preds = %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i", %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread4.i.i"
  store ptr %753, ptr %75, align 8, !tbaa !18, !alias.scope !201
  %1587 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !201
  %1588 = icmp eq ptr %1587, %757
  br i1 %1588, label %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i

1589:                                             ; preds = %1586
  %1590 = load i64, ptr %758, align 8, !tbaa !12, !noalias !201
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  %1592 = add nuw nsw i64 %1590, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(1) %757, i64 %1592, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i: ; preds = %1586
  store ptr %1587, ptr %75, align 8, !tbaa !4, !alias.scope !201
  %1593 = load i64, ptr %757, align 8, !tbaa !13, !noalias !201
  store i64 %1593, ptr %753, align 8, !tbaa !13, !alias.scope !201
  %.pre2.i.i = load i64, ptr %758, align 8, !tbaa !12, !noalias !201
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i, %1589
  %1594 = phi i64 [ %.pre2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i ], [ %1590, %1589 ]
  store i64 %1594, ptr %754, align 8, !tbaa !12, !alias.scope !201
  br label %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"

.loopexit218:                                     ; preds = %.noexc10.i.i.i.i.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i128

.loopexit.split-lp219:                            ; preds = %1444
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i128

.body.i128:                                       ; preds = %.loopexit218, %.loopexit.split-lp219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i, %1470
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn25.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i.i ], [ %1471, %1470 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  %1595 = load i8, ptr %716, align 8, !tbaa !90, !range !83, !noalias !94, !noundef !84
  %1596 = trunc nuw i8 %1595 to i1
  br i1 %1596, label %1597, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i129

1597:                                             ; preds = %.body.i128
  store i8 0, ptr %716, align 8, !tbaa !90, !noalias !94
  %1598 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  %1599 = icmp eq ptr %1598, %714
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i131: ; preds = %1597
  %1600 = load i64, ptr %715, align 8, !tbaa !12, !noalias !94
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i130: ; preds = %1597
  %1602 = load i64, ptr %714, align 8, !tbaa !13, !noalias !94
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #25, !noalias !94
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i129

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i131, %.body.i128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #26, !noalias !94
  br label %.body

"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i": ; preds = %1425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127
  %.sink = phi i8 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127 ], [ 0, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.i.i" ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %1425 ]
  store i8 %.sink, ptr %752, align 8, !tbaa !90, !alias.scope !201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26, !noalias !201
  %.pre382 = load i8, ptr %716, align 8, !tbaa !90, !range !83, !noalias !94
  %1604 = trunc nuw i8 %.pre382 to i1
  br i1 %1604, label %1605, label %1613

1605:                                             ; preds = %.thread, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"
  %1606 = phi i8 [ 1, %.thread ], [ %.sink, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i" ]
  store i8 0, ptr %716, align 8, !tbaa !90, !noalias !94
  %1607 = load ptr, ptr %43, align 8, !tbaa !4, !noalias !94
  %1608 = icmp eq ptr %1607, %714
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i: ; preds = %1605
  %1609 = load i64, ptr %715, align 8, !tbaa !12, !noalias !94
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i: ; preds = %1605
  %1611 = load i64, ptr %714, align 8, !tbaa !13, !noalias !94
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1612) #25
  %.pre383 = load i8, ptr %752, align 8, !tbaa !90, !range !83
  br label %1613

1613:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i"
  %1614 = phi i8 [ %.pre383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i ], [ %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i ], [ %.sink, %"_ZZ35cmCMakeHostSystemInformationCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_1clB5cxx11Ev.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #26, !noalias !94
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %1616

1616:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %799)
          to label %1617 unwind label %1626

1617:                                             ; preds = %1616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191 unwind label %1628

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191: ; preds = %1617
  %1618 = load ptr, ptr %76, align 8, !tbaa !4
  %1619 = icmp eq ptr %1618, %776
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191
  %1620 = load i64, ptr %777, align 8, !tbaa !12
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191
  %1622 = load i64, ptr %776, align 8, !tbaa !13
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1623) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1673

.loopexit.split-lp:                               ; preds = %795
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1673

1624:                                             ; preds = %.noexc188, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit530.i.i.i, %.noexc186, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit519.i.i.i, %.noexc184, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit508.i.i.i, %.noexc182, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit497.i.i.i, %.noexc180, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit486.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit475.i.i.i, %.noexc.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit464.i.i.i, %.noexc175, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit453.i.i.i, %.noexc173, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit442.i.i.i, %.noexc171, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit431.i.i.i, %.noexc169, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit420.i.i.i, %.noexc167, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit409.i.i.i, %.noexc165, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit398.i.i.i, %.noexc163, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit387.i.i.i, %.noexc161, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit376.i.i.i, %.noexc159, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit365.i.i.i, %.noexc157, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit354.i.i.i, %.noexc155, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit343.i.i.i, %.noexc153, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit332.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit321.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i13.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit310.i.i.i, %.noexc147, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit299.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i279.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit275.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit256.i.i.i, %.noexc.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit244.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i224.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit220.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i.i.i, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.i.i.i
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1626:                                             ; preds = %1616
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

1628:                                             ; preds = %1617
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = load ptr, ptr %76, align 8, !tbaa !4
  %1631 = icmp eq ptr %1630, %776
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %1628
  %1632 = load i64, ptr %777, align 8, !tbaa !12
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %1628
  %1634 = load i64, ptr %776, align 8, !tbaa !13
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %1626
  %.pn = phi { ptr, i32 } [ %1627, %1626 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #26
  br label %1652

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %1613
  %1636 = load i64, ptr %754, align 8, !tbaa !12
  %1637 = load i64, ptr %706, align 8, !tbaa !12
  %1638 = sub i64 4611686018427387903, %1637
  %1639 = icmp ult i64 %1638, %1636
  br i1 %1639, label %1640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199

1640:                                             ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc200 unwind label %.loopexit.split-lp224

.noexc200:                                        ; preds = %1640
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %1641 = load ptr, ptr %75, align 8, !tbaa !4
  %1642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1641, i64 noundef %1636)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202 unwind label %.loopexit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %1643 = load i8, ptr %752, align 8, !tbaa !90, !range !83, !noundef !84
  %1644 = trunc nuw i8 %1643 to i1
  br i1 %1644, label %1645, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202
  store i8 0, ptr %752, align 8, !tbaa !90
  %1646 = load ptr, ptr %75, align 8, !tbaa !4
  %1647 = icmp eq ptr %1646, %753
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1645
  %1648 = load i64, ptr %754, align 8, !tbaa !12
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1645
  %1650 = load i64, ptr %753, align 8, !tbaa !13
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1651) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #26
  br i1 %1615, label %778, label %.loopexit228

.loopexit223:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i199
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %1652

.loopexit.split-lp224:                            ; preds = %1640
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1652:                                             ; preds = %.loopexit223, %.loopexit.split-lp224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn79 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %1653 = load i8, ptr %752, align 8, !tbaa !90, !range !83, !noundef !84
  %1654 = trunc nuw i8 %1653 to i1
  br i1 %1654, label %1655, label %.body

1655:                                             ; preds = %1652
  store i8 0, ptr %752, align 8, !tbaa !90
  %1656 = load ptr, ptr %75, align 8, !tbaa !4
  %1657 = icmp eq ptr %1656, %753
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i204: ; preds = %1655
  %1658 = load i64, ptr %754, align 8, !tbaa !12
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i203: ; preds = %1655
  %1660 = load i64, ptr %753, align 8, !tbaa !13
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1661) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i204, %1652, %1624, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i
  %.pn79.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i ], [ %eh.lpad-body.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i129 ], [ %.pn79, %1652 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i204 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #26
  br label %1673

.critedge93.loopexit:                             ; preds = %778
  %.pre384 = load ptr, ptr %74, align 8, !tbaa !4
  %.pre385 = load i64, ptr %706, align 8, !tbaa !12
  br label %.critedge93

.critedge93:                                      ; preds = %.critedge93.loopexit, %704
  %1662 = phi i64 [ %.pre385, %.critedge93.loopexit ], [ 0, %704 ]
  %1663 = phi ptr [ %.pre384, %.critedge93.loopexit ], [ %705, %704 ]
  %1664 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %1664, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 %1662, ptr %1663)
          to label %.loopexit228 unwind label %1665

1665:                                             ; preds = %.critedge93
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1673

.loopexit228:                                     ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %.critedge93
  %.not83332 = phi i1 [ true, %.critedge93 ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %1667 = load ptr, ptr %74, align 8, !tbaa !4
  %1668 = icmp eq ptr %1667, %705
  br i1 %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %.loopexit228
  %1669 = load i64, ptr %706, align 8, !tbaa !12
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.loopexit228
  %1671 = load i64, ptr %705, align 8, !tbaa !13
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1672) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %1680

1673:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body, %1665
  %.pn84 = phi { ptr, i32 } [ %1666, %1665 ], [ %.pn79.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1674 = load ptr, ptr %74, align 8, !tbaa !4
  %1675 = icmp eq ptr %1674, %705
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %1673
  %1676 = load i64, ptr %706, align 8, !tbaa !12
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %1673
  %1678 = load i64, ptr %705, align 8, !tbaa !13
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1679) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %common.resume

1680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.0.i, %_ZN12_GLOBAL__N_120QueryWindowsRegistryI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEEbT_R17cmExecutionStatusRSA_.exit ], [ %.not83332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
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
  tail call void @__clang_call_terminate(ptr %42) #27
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !89
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
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
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pre6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
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
  call void @__clang_call_terminate(ptr %47) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !18
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !87

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
  tail call void @__clang_call_terminate(ptr %13) #27
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
  tail call void @__clang_call_terminate(ptr %29) #27
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
  tail call void @__clang_call_terminate(ptr %37) #27
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
  tail call void @__clang_call_terminate(ptr %48) #27
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
  %52 = trunc nuw i64 %.0.lcssa.i.i to i8
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
define internal fastcc void @_ZN12_GLOBAL__N_113ValueToStringB5cxx11EPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.not.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  br i1 %.not.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 16), align 8, !tbaa !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 24), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 32), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %993

67:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.085.idx94 = phi i64 [ 0, %49 ], [ %.085.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %.085.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.085.idx94
  %.sroa.015.0.copyload = load i64, ptr %.085.ptr, align 8
  %.sroa.6.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085.ptr, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..085.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #26, !noalias !271
  %68 = load ptr, ptr %41, align 8, !tbaa !4, !noalias !271
  %69 = load i64, ptr %53, align 8, !tbaa !12, !noalias !271
  store i64 %69, ptr %21, align 8, !tbaa !19, !alias.scope !274, !noalias !271
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  store ptr null, ptr %54, align 8, !tbaa !64, !alias.scope !274, !noalias !271
  store i64 %.sroa.015.0.copyload, ptr %55, align 8, !tbaa !19, !alias.scope !277, !noalias !271
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !63, !alias.scope !277, !noalias !271
  store ptr null, ptr %56, align 8, !tbaa !64, !alias.scope !277, !noalias !271
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %21, i64 2)
          to label %70 unwind label %130

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26, !noalias !271
  %71 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %72 unwind label %132

72:                                               ; preds = %70
  br i1 %71, label %73, label %.critedge

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %25) #26
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef %74, i32 noundef 8)
          to label %75 unwind label %134

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %76, ptr %26, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %77, align 8, !tbaa !12
  store i8 0, ptr %76, align 8, !tbaa !13
  %invariant.gep = getelementptr inbounds nuw i8, ptr %25, i64 240
  %78 = load ptr, ptr %25, align 8, !tbaa !280
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %gep95 = getelementptr i8, ptr %invariant.gep, i64 %80
  %81 = load ptr, ptr %gep95, align 8, !tbaa !282
  %.not.i.i.i96 = icmp eq ptr %81, null
  br i1 %.not.i.i.i96, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit, %75
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc128 unwind label %.loopexit.split-lp39

.noexc128:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit
  %97 = phi ptr [ %81, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %373, %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !298
  %.not.i1.i.i = icmp eq i8 %99, 0
  br i1 %.not.i1.i.i, label %103, label %100

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc129 unwind label %.loopexit38

.noexc129:                                        ; preds = %103
  %104 = load ptr, ptr %97, align 8, !tbaa !280
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %100
  %.0.i.i.i = phi i8 [ %102, %100 ], [ %107, %.noexc129 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %.0.i.i.i)
          to label %109 unwind label %.loopexit38

109:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %110 = load ptr, ptr %108, align 8, !tbaa !280
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !304
  %116 = and i32 %115, 5
  %.not21 = icmp eq i32 %116, 0
  br i1 %.not21, label %136, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %76
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %117
  %120 = load i64, ptr %77, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %117
  %122 = load i64, ptr %76, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %25) #26
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %57
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %126 = load i64, ptr %58, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %128 = load i64, ptr %57, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %.loopexit43

130:                                              ; preds = %67
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %395

132:                                              ; preds = %70
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %388

134:                                              ; preds = %73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit38:                                      ; preds = %103, %.noexc129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp39:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %374

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #26
  %.val = load ptr, ptr %26, align 8, !tbaa !4
  %.val123 = load i64, ptr %77, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26, !noalias !305
  store ptr %82, ptr %18, align 8, !tbaa !18, !noalias !305
  store i64 0, ptr %83, align 8, !tbaa !12, !noalias !305
  store i8 0, ptr %82, align 8, !tbaa !13, !noalias !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !305
  store ptr %84, ptr %19, align 8, !tbaa !18, !noalias !305
  store i64 0, ptr %85, align 8, !tbaa !12, !noalias !305
  store i8 0, ptr %84, align 8, !tbaa !13, !noalias !305
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val123
  %.not1518.i = icmp samesign eq i64 %.val123, 0
  br i1 %.not1518.i, label %.thread11.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.thread.i
  %.03521.i = phi i8 [ %269, %.thread.i ], [ 0, %136 ]
  %.03720.i = phi i32 [ %.1385.i, %.thread.i ], [ 0, %136 ]
  %.sroa.01.019.i = phi ptr [ %270, %.thread.i ], [ %.val, %136 ]
  %138 = load i8, ptr %.sroa.01.019.i, align 1, !tbaa !13, !noalias !305
  switch i32 %.03720.i, label %default.unreachable [
    i32 0, label %139
    i32 1, label %161
    i32 2, label %183
    i32 3, label %200
    i32 4, label %223
    i32 5, label %246
  ]

139:                                              ; preds = %.lr.ph.i
  %140 = sext i8 %138 to i32
  %141 = call i32 @isalpha(i32 noundef %140) #29, !noalias !305
  %142 = icmp ne i32 %141, 0
  %143 = icmp eq i8 %138, 95
  %or.cond.i = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.i, label %144, label %266

144:                                              ; preds = %139
  %145 = load i64, ptr %83, align 8, !tbaa !12, !noalias !305
  %146 = add i64 %145, 1
  %147 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %148 = icmp eq ptr %147, %82
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

149:                                              ; preds = %144
  %150 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %149, %144
  %151 = load i64, ptr %82, align 8, !noalias !305
  %152 = select i1 %148, i64 15, i64 %151
  %153 = icmp ugt i64 %146, %152
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %145, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i138 unwind label %159, !noalias !305

.noexc.i138:                                      ; preds = %154
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %155 = phi ptr [ %.pre.i.i.i, %.noexc.i138 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %145
  store i8 %138, ptr %156, align 1, !tbaa !13, !noalias !305
  store i64 %146, ptr %83, align 8, !tbaa !12, !noalias !305
  %157 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %146
  store i8 0, ptr %158, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

159:                                              ; preds = %261, %241, %218, %195, %178, %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %337

161:                                              ; preds = %.lr.ph.i
  %162 = icmp eq i8 %138, 61
  br i1 %162, label %.thread.i, label %163

163:                                              ; preds = %161
  %164 = sext i8 %138 to i32
  %165 = call i32 @isalnum(i32 noundef %164) #29, !noalias !305
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i8 %138, 95
  %or.cond5.i = select i1 %166, i1 true, i1 %167
  br i1 %or.cond5.i, label %168, label %.thread11.i

168:                                              ; preds = %163
  %169 = load i64, ptr %83, align 8, !tbaa !12, !noalias !305
  %170 = add i64 %169, 1
  %171 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %172 = icmp eq ptr %171, %82
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i

173:                                              ; preds = %168
  %174 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i: ; preds = %173, %168
  %175 = load i64, ptr %82, align 8, !noalias !305
  %176 = select i1 %172, i64 15, i64 %175
  %177 = icmp ugt i64 %170, %176
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %169, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45.i unwind label %159, !noalias !305

.noexc45.i:                                       ; preds = %178
  %.pre.i.i44.i = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i: ; preds = %.noexc45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i
  %179 = phi ptr [ %.pre.i.i44.i, %.noexc45.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43.i ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %169
  store i8 %138, ptr %180, align 1, !tbaa !13, !noalias !305
  store i64 %170, ptr %83, align 8, !tbaa !12, !noalias !305
  %181 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %170
  store i8 0, ptr %182, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

183:                                              ; preds = %.lr.ph.i
  switch i8 %138, label %185 [
    i8 39, label %.thread.i
    i8 34, label %184
    i8 35, label %.thread11.i
    i8 92, label %.thread11.i
  ]

184:                                              ; preds = %183
  br label %.thread.i

185:                                              ; preds = %183
  %186 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %187 = add i64 %186, 1
  %188 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %189 = icmp eq ptr %188, %84
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i

190:                                              ; preds = %185
  %191 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i: ; preds = %190, %185
  %192 = load i64, ptr %84, align 8, !noalias !305
  %193 = select i1 %189, i64 15, i64 %192
  %194 = icmp ugt i64 %187, %193
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %186, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc49.i unwind label %159, !noalias !305

.noexc49.i:                                       ; preds = %195
  %.pre.i.i48.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i: ; preds = %.noexc49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i
  %196 = phi ptr [ %.pre.i.i48.i, %.noexc49.i ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i47.i ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %186
  store i8 %138, ptr %197, align 1, !tbaa !13, !noalias !305
  store i64 %187, ptr %85, align 8, !tbaa !12, !noalias !305
  %198 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %187
  store i8 0, ptr %199, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

200:                                              ; preds = %.lr.ph.i
  %201 = icmp eq i8 %138, 39
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %.not40.i = icmp eq i8 %.03521.i, 92
  br i1 %.not40.i, label %203, label %.thread11.i

203:                                              ; preds = %202
  %204 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %205 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %206 = getelementptr i8, ptr %205, i64 %204
  %207 = getelementptr i8, ptr %206, i64 -1
  store i8 39, ptr %207, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

208:                                              ; preds = %200
  %209 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %210 = add i64 %209, 1
  %211 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %212 = icmp eq ptr %211, %84
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i

213:                                              ; preds = %208
  %214 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i: ; preds = %213, %208
  %215 = load i64, ptr %84, align 8, !noalias !305
  %216 = select i1 %212, i64 15, i64 %215
  %217 = icmp ugt i64 %210, %216
  br i1 %217, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %209, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc53.i unwind label %159, !noalias !305

.noexc53.i:                                       ; preds = %218
  %.pre.i.i52.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i: ; preds = %.noexc53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i
  %219 = phi ptr [ %.pre.i.i52.i, %.noexc53.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51.i ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %209
  store i8 %138, ptr %220, align 1, !tbaa !13, !noalias !305
  store i64 %210, ptr %85, align 8, !tbaa !12, !noalias !305
  %221 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %210
  store i8 0, ptr %222, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

223:                                              ; preds = %.lr.ph.i
  %224 = icmp eq i8 %138, 34
  br i1 %224, label %225, label %231

225:                                              ; preds = %223
  %.not.i = icmp eq i8 %.03521.i, 92
  br i1 %.not.i, label %226, label %.thread11.i

226:                                              ; preds = %225
  %227 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %228 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %229 = getelementptr i8, ptr %228, i64 %227
  %230 = getelementptr i8, ptr %229, i64 -1
  store i8 34, ptr %230, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

231:                                              ; preds = %223
  %232 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %233 = add i64 %232, 1
  %234 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %235 = icmp eq ptr %234, %84
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i

236:                                              ; preds = %231
  %237 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i: ; preds = %236, %231
  %238 = load i64, ptr %84, align 8, !noalias !305
  %239 = select i1 %235, i64 15, i64 %238
  %240 = icmp ugt i64 %233, %239
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %232, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc57.i unwind label %159, !noalias !305

.noexc57.i:                                       ; preds = %241
  %.pre.i.i56.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i: ; preds = %.noexc57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i
  %242 = phi ptr [ %.pre.i.i56.i, %.noexc57.i ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55.i ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %232
  store i8 %138, ptr %243, align 1, !tbaa !13, !noalias !305
  store i64 %233, ptr %85, align 8, !tbaa !12, !noalias !305
  %244 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %233
  store i8 0, ptr %245, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

246:                                              ; preds = %.lr.ph.i
  %247 = icmp eq i8 %138, 35
  br i1 %247, label %.thread11.i, label %248

248:                                              ; preds = %246
  %249 = zext i8 %138 to i32
  %250 = call i32 @isspace(i32 noundef %249) #29, !noalias !305
  %.not16.i = icmp eq i32 %250, 0
  br i1 %.not16.i, label %251, label %.thread11.i

251:                                              ; preds = %248
  %252 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %253 = add i64 %252, 1
  %254 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %255 = icmp eq ptr %254, %84
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i

256:                                              ; preds = %251
  %257 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i: ; preds = %256, %251
  %258 = load i64, ptr %84, align 8, !noalias !305
  %259 = select i1 %255, i64 15, i64 %258
  %260 = icmp ugt i64 %253, %259
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %252, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc61.i unwind label %159, !noalias !305

.noexc61.i:                                       ; preds = %261
  %.pre.i.i60.i = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i: ; preds = %.noexc61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i
  %262 = phi ptr [ %.pre.i.i60.i, %.noexc61.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59.i ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %252
  store i8 %138, ptr %263, align 1, !tbaa !13, !noalias !305
  store i64 %253, ptr %85, align 8, !tbaa !12, !noalias !305
  %264 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %253
  store i8 0, ptr %265, align 1, !tbaa !13, !noalias !305
  br label %.thread.i

266:                                              ; preds = %139
  %267 = zext i8 %138 to i32
  %268 = call i32 @isspace(i32 noundef %267) #29, !noalias !305
  %.not17.i = icmp eq i32 %268, 0
  br i1 %.not17.i, label %.thread11.i, label %.thread.i

.thread.i:                                        ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i, %184, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.1385.i = phi i32 [ 0, %266 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i ], [ 3, %183 ], [ 2, %161 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i ], [ 4, %184 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i ], [ 3, %203 ], [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i ], [ 4, %226 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i ]
  %269 = phi i8 [ %138, %266 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50.i ], [ %138, %183 ], [ 61, %161 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit46.i ], [ %138, %184 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit54.i ], [ 39, %203 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58.i ], [ 34, %226 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 1
  %.not15.i = icmp eq ptr %270, %137
  br i1 %.not15.i, label %.thread11.i, label %.lr.ph.i

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

.thread11.i:                                      ; preds = %.thread.i, %266, %248, %246, %225, %202, %183, %183, %163
  %.pre.i = load i64, ptr %83, align 8, !tbaa !12, !noalias !305
  %.pre31.i = load i64, ptr %85, align 8, !noalias !305
  %271 = icmp eq i64 %.pre.i, 0
  %272 = icmp eq i64 %.pre31.i, 0
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %.thread11.thread.i, label %274

274:                                              ; preds = %.thread11.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #26, !noalias !305
  store ptr %86, ptr %20, align 8, !tbaa !18, !noalias !305
  %275 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26, !noalias !305
  store i64 %.pre.i, ptr %1, align 8, !tbaa !19, !noalias !305
  %276 = icmp ugt i64 %.pre.i, 15
  br i1 %276, label %.noexc.i.i, label %._crit_edge.i.i.i252

.noexc.i.i:                                       ; preds = %274
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %._crit_edge.i.i.i252.thread unwind label %322

._crit_edge.i.i.i252.thread:                      ; preds = %.noexc.i.i
  store ptr %277, ptr %20, align 8, !tbaa !4, !noalias !305
  %278 = load i64, ptr %1, align 8, !tbaa !19, !noalias !305
  store i64 %278, ptr %86, align 8, !tbaa !13, !noalias !305
  br label %281

._crit_edge.i.i.i252:                             ; preds = %274
  %cond = icmp eq i64 %.pre.i, 1
  br i1 %cond, label %279, label %281

279:                                              ; preds = %._crit_edge.i.i.i252
  %280 = load i8, ptr %275, align 1, !tbaa !13, !noalias !305
  store i8 %280, ptr %86, align 8, !tbaa !13, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

281:                                              ; preds = %._crit_edge.i.i.i252.thread, %._crit_edge.i.i.i252
  %282 = phi ptr [ %277, %._crit_edge.i.i.i252.thread ], [ %86, %._crit_edge.i.i.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %275, i64 %.pre.i, i1 false), !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %281, %279
  %283 = load i64, ptr %1, align 8, !tbaa !19, !noalias !305
  store i64 %283, ptr %87, align 8, !tbaa !12, !noalias !305
  %284 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !13, !noalias !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26, !noalias !305
  store ptr %89, ptr %88, align 8, !tbaa !18, !noalias !305
  %286 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %287 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #26, !noalias !305
  store i64 %287, ptr %0, align 8, !tbaa !19, !noalias !305
  %288 = icmp ugt i64 %287, 15
  br i1 %288, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc.i256 unwind label %295, !noalias !305

.noexc.i256:                                      ; preds = %.noexc.i5.i
  store ptr %289, ptr %88, align 8, !tbaa !4, !noalias !305
  %290 = load i64, ptr %0, align 8, !tbaa !19, !noalias !305
  store i64 %290, ptr %89, align 8, !tbaa !13, !noalias !305
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %291 = phi ptr [ %289, %.noexc.i256 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %287, label %294 [
    i64 1, label %292
    i64 0, label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  ]

292:                                              ; preds = %._crit_edge.i.i4.i
  %293 = load i8, ptr %286, align 1, !tbaa !13, !noalias !305
  store i8 %293, ptr %291, align 1, !tbaa !13, !noalias !305
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

294:                                              ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %286, i64 %287, i1 false), !noalias !305
  br label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

295:                                              ; preds = %.noexc.i5.i
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %298 = icmp eq ptr %297, %86
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %295
  %299 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300), !noalias !305
  br label %.body258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %295
  %301 = load i64, ptr %86, align 8, !tbaa !13, !noalias !305
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #25, !noalias !305
  br label %.body258

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %294, %292, %._crit_edge.i.i4.i
  %303 = load i64, ptr %0, align 8, !tbaa !19, !noalias !305
  store i64 %303, ptr %90, align 8, !tbaa !12, !noalias !305
  %304 = load ptr, ptr %88, align 8, !tbaa !4, !noalias !305
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !13, !noalias !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #26, !noalias !305
  store ptr %91, ptr %27, align 8, !tbaa !18, !alias.scope !305
  %306 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !305
  %307 = icmp eq ptr %306, %86
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

308:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %309 = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  store ptr %306, ptr %27, align 8, !tbaa !4, !alias.scope !305
  %312 = load i64, ptr %86, align 8, !tbaa !13, !noalias !305
  store i64 %312, ptr %91, align 8, !tbaa !13, !alias.scope !305
  %.pre32.i = load i64, ptr %87, align 8, !tbaa !12, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %308
  %313 = phi i64 [ %.pre32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %309, %308 ]
  store i64 %313, ptr %92, align 8, !tbaa !12, !alias.scope !305
  store ptr %86, ptr %20, align 8, !tbaa !4, !noalias !305
  store i64 0, ptr %87, align 8, !tbaa !12, !noalias !305
  store i8 0, ptr %86, align 8, !tbaa !13, !noalias !305
  store ptr %94, ptr %93, align 8, !tbaa !18, !alias.scope !305
  %314 = load ptr, ptr %88, align 8, !tbaa !4, !noalias !305
  %315 = icmp eq ptr %314, %89
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %317 = load i64, ptr %90, align 8, !tbaa !12, !noalias !305
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %319, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %314, ptr %93, align 8, !tbaa !4, !alias.scope !305
  %320 = load i64, ptr %89, align 8, !tbaa !13, !noalias !305
  store i64 %320, ptr %94, align 8, !tbaa !13, !alias.scope !305
  %.pre34.i = load i64, ptr %90, align 8, !tbaa !12, !noalias !305
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %316
  %321 = phi i64 [ %317, %316 ], [ %.pre34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  store i64 %321, ptr %95, align 8, !tbaa !12, !alias.scope !305
  store i8 1, ptr %96, align 8, !tbaa !308, !alias.scope !305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26, !noalias !305
  br label %324

322:                                              ; preds = %.noexc.i.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.body258:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %322
  %eh.lpad-body259 = phi { ptr, i32 } [ %323, %322 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26, !noalias !305
  br label %337

.thread11.thread.i:                               ; preds = %.thread11.i, %136
  store i8 0, ptr %96, align 8, !tbaa !308, !alias.scope !305
  br label %324

324:                                              ; preds = %.thread11.thread.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i
  %325 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %326 = icmp eq ptr %325, %84
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %324
  %327 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %324
  %329 = load i64, ptr %84, align 8, !tbaa !13, !noalias !305
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !305
  %331 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %332 = icmp eq ptr %331, %82
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %333 = load i64, ptr %83, align 8, !tbaa !12, !noalias !305
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %335 = load i64, ptr %82, align 8, !tbaa !13, !noalias !305
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #25
  br label %350

337:                                              ; preds = %.body258, %159
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body259, %.body258 ], [ %160, %159 ]
  %338 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !305
  %339 = icmp eq ptr %338, %84
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %337
  %340 = load i64, ptr %85, align 8, !tbaa !12, !noalias !305
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %337
  %342 = load i64, ptr %84, align 8, !tbaa !13, !noalias !305
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #25, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !305
  %344 = load ptr, ptr %18, align 8, !tbaa !4, !noalias !305
  %345 = icmp eq ptr %344, %82
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %346 = load i64, ptr %83, align 8, !tbaa !12, !noalias !305
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %348 = load i64, ptr %82, align 8, !tbaa !13, !noalias !305
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #25, !noalias !305
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !305
  br label %.body

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !305
  %351 = load i8, ptr %96, align 8, !tbaa !308, !range !83, !noundef !84
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit: ; preds = %350
  %353 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %354

354:                                              ; preds = %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #26
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %_ZNRSt8optionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5valueEv.exit
  %.pre = load i8, ptr %96, align 8, !tbaa !308, !range !83
  %356 = trunc nuw i8 %.pre to i1
  br i1 %356, label %357, label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

357:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  store i8 0, ptr %96, align 8, !tbaa !308
  %358 = load ptr, ptr %93, align 8, !tbaa !4
  %359 = icmp eq ptr %358, %94
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %357
  %360 = load i64, ptr %95, align 8, !tbaa !12
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %357
  %362 = load i64, ptr %94, align 8, !tbaa !13
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %364 = load ptr, ptr %27, align 8, !tbaa !4
  %365 = icmp eq ptr %364, %91
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %366 = load i64, ptr %92, align 8, !tbaa !12
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %368 = load i64, ptr %91, align 8, !tbaa !13
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #25
  br label %_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELb0ELb0EED2Ev.exit: ; preds = %350, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS8_IS5_S5_EEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #26
  %370 = load ptr, ptr %25, align 8, !tbaa !280
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %372
  %373 = load ptr, ptr %gep, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !310

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %354
  %.pn114 = phi { ptr, i32 } [ %355, %354 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #26
  br label %374

374:                                              ; preds = %.loopexit38, %.loopexit.split-lp39, %.body
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.body ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ]
  %375 = load ptr, ptr %26, align 8, !tbaa !4
  %376 = icmp eq ptr %375, %76
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %374
  %377 = load i64, ptr %77, align 8, !tbaa !12
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %374
  %379 = load i64, ptr %76, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #26
  br label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %134
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %25) #26
  br label %388

.critedge:                                        ; preds = %72
  %382 = load ptr, ptr %24, align 8, !tbaa !4
  %383 = icmp eq ptr %382, %57
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %.critedge
  %384 = load i64, ptr %58, align 8, !tbaa !12
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.critedge
  %386 = load i64, ptr %57, align 8, !tbaa !13
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %.085.add = add nuw nsw i64 %.085.idx94, 16
  %.not = icmp eq i64 %.085.add, 32
  br i1 %.not, label %.loopexit43, label %67

388:                                              ; preds = %381, %132
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %381 ], [ %133, %132 ]
  %389 = load ptr, ptr %24, align 8, !tbaa !4
  %390 = icmp eq ptr %389, %57
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %388
  %391 = load i64, ptr %58, align 8, !tbaa !12
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %388
  %393 = load i64, ptr %57, align 8, !tbaa !13
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %130
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %992

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %991

398:                                              ; preds = %.loopexit43
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28) #26
  invoke void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28)
          to label %399 unwind label %415

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
          to label %401 unwind label %417

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26, !noalias !311
  %402 = load ptr, ptr %400, align 8, !tbaa !4, !noalias !311
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !12, !noalias !311
  store i64 %404, ptr %17, align 8, !tbaa !19, !alias.scope !314, !noalias !311
  %.sroa.4.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %402, ptr %.sroa.4.0..sroa_idx.i.i150, align 8, !tbaa !63, !alias.scope !314, !noalias !311
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %405, align 8, !tbaa !64, !alias.scope !314, !noalias !311
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 35, ptr %406, align 8, !tbaa !19, !alias.scope !317, !noalias !311
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.61, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !63, !alias.scope !317, !noalias !311
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %407, align 8, !tbaa !64, !alias.scope !317, !noalias !311
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %17, i64 2)
          to label %408 unwind label %417

408:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26, !noalias !311
  %409 = invoke noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef null)
          to label %410 unwind label %419

410:                                              ; preds = %408
  br i1 %409, label %411, label %.noexc.i153

411:                                              ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %28)
          to label %413 unwind label %419

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %.noexc.i153 unwind label %419

415:                                              ; preds = %398
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %990

417:                                              ; preds = %401, %399
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

419:                                              ; preds = %413, %411, %408
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.noexc.i153:                                      ; preds = %413, %410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %421, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 37, ptr %16, align 8, !tbaa !19
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc154 unwind label %756

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %422, ptr %31, align 8, !tbaa !4
  %423 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %423, ptr %421, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %422, ptr noundef nonnull align 1 dereferenceable(37) @.str.62, i64 37, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %426 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %427 unwind label %758

427:                                              ; preds = %.noexc154
  %.not.i156 = icmp eq ptr %426, null
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i156, label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %428, align 8, !tbaa !56
  %431 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %430, ptr noundef nonnull align 8 dereferenceable(32) %426, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit unwind label %758

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit: ; preds = %427, %429
  %432 = load ptr, ptr %31, align 8, !tbaa !4
  %433 = icmp eq ptr %432, %421
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %434 = load i64, ptr %424, align 8, !tbaa !12
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %436 = load i64, ptr %421, align 8, !tbaa !13
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %438 = load ptr, ptr %29, align 8, !tbaa !56
  %439 = load ptr, ptr %428, align 8, !tbaa !56
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %438 to i64
  %442 = sub i64 %440, %441
  %443 = ashr i64 %442, 7
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %453

453:                                              ; preds = %552, %.lr.ph.i.i.i.i
  %.089.i.i.i.i = phi i64 [ %443, %.lr.ph.i.i.i.i ], [ %554, %552 ]
  %.sroa.078.088.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i ], [ %553, %552 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.088.i.i.i.i)
          to label %.noexc164 unwind label %.loopexit.split-lp31.loopexit

.noexc164:                                        ; preds = %453
  %454 = load i64, ptr %445, align 8, !tbaa !12
  %455 = icmp ult i64 %454, 11
  %.pre.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %455, label %471, label %456

456:                                              ; preds = %.noexc164
  %457 = load i8, ptr %.pre.i.i.i.i.i.i, align 1, !tbaa !13
  %458 = sext i8 %457 to i32
  %isdigittmp.i.i.i.i.i.i = add nsw i32 %458, -48
  %isdigit.i.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i.i, label %459, label %471

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !13
  %462 = sext i8 %461 to i32
  %isdigittmp6.i.i.i.i.i.i = add nsw i32 %462, -48
  %isdigit7.i.i.i.i.i.i = icmp ult i32 %isdigittmp6.i.i.i.i.i.i, 10
  br i1 %isdigit7.i.i.i.i.i.i, label %463, label %471

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 2
  %465 = load i8, ptr %464, align 1, !tbaa !13
  %466 = sext i8 %465 to i32
  %isdigittmp8.i.i.i.i.i.i = add nsw i32 %466, -48
  %isdigit9.i.i.i.i.i.i = icmp ult i32 %isdigittmp8.i.i.i.i.i.i, 10
  br i1 %isdigit9.i.i.i.i.i.i, label %467, label %471

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !13
  %470 = icmp ne i8 %469, 45
  br label %471

471:                                              ; preds = %467, %463, %459, %456, %.noexc164
  %472 = phi i1 [ true, %463 ], [ true, %459 ], [ true, %456 ], [ true, %.noexc164 ], [ %470, %467 ]
  %473 = icmp eq ptr %.pre.i.i.i.i.i.i, %446
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %471
  %474 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %474)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %471
  %475 = load i64, ptr %446, align 8, !tbaa !13
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %476) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %472, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %477

477:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i"
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %478)
          to label %.noexc165 unwind label %.loopexit.split-lp31.loopexit

.noexc165:                                        ; preds = %477
  %479 = load i64, ptr %447, align 8, !tbaa !12
  %480 = icmp ult i64 %479, 11
  %.pre.i.i16.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %480, label %496, label %481

481:                                              ; preds = %.noexc165
  %482 = load i8, ptr %.pre.i.i16.i.i.i.i, align 1, !tbaa !13
  %483 = sext i8 %482 to i32
  %isdigittmp.i.i17.i.i.i.i = add nsw i32 %483, -48
  %isdigit.i.i18.i.i.i.i = icmp ult i32 %isdigittmp.i.i17.i.i.i.i, 10
  br i1 %isdigit.i.i18.i.i.i.i, label %484, label %496

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !13
  %487 = sext i8 %486 to i32
  %isdigittmp6.i.i21.i.i.i.i = add nsw i32 %487, -48
  %isdigit7.i.i22.i.i.i.i = icmp ult i32 %isdigittmp6.i.i21.i.i.i.i, 10
  br i1 %isdigit7.i.i22.i.i.i.i, label %488, label %496

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !13
  %491 = sext i8 %490 to i32
  %isdigittmp8.i.i23.i.i.i.i = add nsw i32 %491, -48
  %isdigit9.i.i24.i.i.i.i = icmp ult i32 %isdigittmp8.i.i23.i.i.i.i, 10
  br i1 %isdigit9.i.i24.i.i.i.i, label %492, label %496

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.pre.i.i16.i.i.i.i, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = icmp ne i8 %494, 45
  br label %496

496:                                              ; preds = %492, %488, %484, %481, %.noexc165
  %497 = phi i1 [ true, %488 ], [ true, %484 ], [ true, %481 ], [ true, %.noexc165 ], [ %495, %492 ]
  %498 = icmp eq ptr %.pre.i.i16.i.i.i.i, %448
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i: ; preds = %496
  %499 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %499)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i: ; preds = %496
  %500 = load i64, ptr %448, align 8, !tbaa !13
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i16.i.i.i.i, i64 noundef %501) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %497, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %502

502:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i"
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %503)
          to label %.noexc166 unwind label %.loopexit.split-lp31.loopexit

.noexc166:                                        ; preds = %502
  %504 = load i64, ptr %449, align 8, !tbaa !12
  %505 = icmp ult i64 %504, 11
  %.pre.i.i26.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %505, label %521, label %506

506:                                              ; preds = %.noexc166
  %507 = load i8, ptr %.pre.i.i26.i.i.i.i, align 1, !tbaa !13
  %508 = sext i8 %507 to i32
  %isdigittmp.i.i27.i.i.i.i = add nsw i32 %508, -48
  %isdigit.i.i28.i.i.i.i = icmp ult i32 %isdigittmp.i.i27.i.i.i.i, 10
  br i1 %isdigit.i.i28.i.i.i.i, label %509, label %521

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !13
  %512 = sext i8 %511 to i32
  %isdigittmp6.i.i31.i.i.i.i = add nsw i32 %512, -48
  %isdigit7.i.i32.i.i.i.i = icmp ult i32 %isdigittmp6.i.i31.i.i.i.i, 10
  br i1 %isdigit7.i.i32.i.i.i.i, label %513, label %521

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !13
  %516 = sext i8 %515 to i32
  %isdigittmp8.i.i33.i.i.i.i = add nsw i32 %516, -48
  %isdigit9.i.i34.i.i.i.i = icmp ult i32 %isdigittmp8.i.i33.i.i.i.i, 10
  br i1 %isdigit9.i.i34.i.i.i.i, label %517, label %521

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %.pre.i.i26.i.i.i.i, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !13
  %520 = icmp ne i8 %519, 45
  br label %521

521:                                              ; preds = %517, %513, %509, %506, %.noexc166
  %522 = phi i1 [ true, %513 ], [ true, %509 ], [ true, %506 ], [ true, %.noexc166 ], [ %520, %517 ]
  %523 = icmp eq ptr %.pre.i.i26.i.i.i.i, %450
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i: ; preds = %521
  %524 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %524)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i: ; preds = %521
  %525 = load i64, ptr %450, align 8, !tbaa !13
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i26.i.i.i.i, i64 noundef %526) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %522, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %527

527:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i"
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %528)
          to label %.noexc167 unwind label %.loopexit.split-lp31.loopexit

.noexc167:                                        ; preds = %527
  %529 = load i64, ptr %451, align 8, !tbaa !12
  %530 = icmp ult i64 %529, 11
  %.pre.i.i36.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %530, label %546, label %531

531:                                              ; preds = %.noexc167
  %532 = load i8, ptr %.pre.i.i36.i.i.i.i, align 1, !tbaa !13
  %533 = sext i8 %532 to i32
  %isdigittmp.i.i37.i.i.i.i = add nsw i32 %533, -48
  %isdigit.i.i38.i.i.i.i = icmp ult i32 %isdigittmp.i.i37.i.i.i.i, 10
  br i1 %isdigit.i.i38.i.i.i.i, label %534, label %546

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !13
  %537 = sext i8 %536 to i32
  %isdigittmp6.i.i41.i.i.i.i = add nsw i32 %537, -48
  %isdigit7.i.i42.i.i.i.i = icmp ult i32 %isdigittmp6.i.i41.i.i.i.i, 10
  br i1 %isdigit7.i.i42.i.i.i.i, label %538, label %546

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 2
  %540 = load i8, ptr %539, align 1, !tbaa !13
  %541 = sext i8 %540 to i32
  %isdigittmp8.i.i43.i.i.i.i = add nsw i32 %541, -48
  %isdigit9.i.i44.i.i.i.i = icmp ult i32 %isdigittmp8.i.i43.i.i.i.i, 10
  br i1 %isdigit9.i.i44.i.i.i.i, label %542, label %546

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %.pre.i.i36.i.i.i.i, i64 3
  %544 = load i8, ptr %543, align 1, !tbaa !13
  %545 = icmp ne i8 %544, 45
  br label %546

546:                                              ; preds = %542, %538, %534, %531, %.noexc167
  %547 = phi i1 [ true, %538 ], [ true, %534 ], [ true, %531 ], [ true, %.noexc167 ], [ %545, %542 ]
  %548 = icmp eq ptr %.pre.i.i36.i.i.i.i, %452
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i: ; preds = %546
  %549 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %549)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i: ; preds = %546
  %550 = load i64, ptr %452, align 8, !tbaa !13
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i36.i.i.i.i, i64 noundef %551) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br i1 %547, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %552

552:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i"
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i.i.i, i64 128
  %554 = add nsw i64 %.089.i.i.i.i, -1
  %555 = icmp sgt i64 %.089.i.i.i.i, 1
  br i1 %555, label %453, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !320

._crit_edge.loopexit.i.i.i.i:                     ; preds = %552
  %.pre.i.i.i.i = ptrtoint ptr %553 to i64
  %.pre90.i.i.i.i = sub i64 %440, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pre-phi91.i.i.i.i = phi i64 [ %.pre90.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %.sroa.078.0.lcssa.i.i.i.i = phi ptr [ %553, %._crit_edge.loopexit.i.i.i.i ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %556 = ashr exact i64 %.pre-phi91.i.i.i.i, 5
  switch i64 %556, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit" [
    i64 3, label %557
    i64 2, label %585
    i64 1, label %613
  ]

557:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0.lcssa.i.i.i.i)
          to label %.noexc168 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc168:                                        ; preds = %557
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !12
  %560 = icmp ult i64 %559, 11
  %.pre.i.i46.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %560, label %576, label %561

561:                                              ; preds = %.noexc168
  %562 = load i8, ptr %.pre.i.i46.i.i.i.i, align 1, !tbaa !13
  %563 = sext i8 %562 to i32
  %isdigittmp.i.i47.i.i.i.i = add nsw i32 %563, -48
  %isdigit.i.i48.i.i.i.i = icmp ult i32 %isdigittmp.i.i47.i.i.i.i, 10
  br i1 %isdigit.i.i48.i.i.i.i, label %564, label %576

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 1
  %566 = load i8, ptr %565, align 1, !tbaa !13
  %567 = sext i8 %566 to i32
  %isdigittmp6.i.i51.i.i.i.i = add nsw i32 %567, -48
  %isdigit7.i.i52.i.i.i.i = icmp ult i32 %isdigittmp6.i.i51.i.i.i.i, 10
  br i1 %isdigit7.i.i52.i.i.i.i, label %568, label %576

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 2
  %570 = load i8, ptr %569, align 1, !tbaa !13
  %571 = sext i8 %570 to i32
  %isdigittmp8.i.i53.i.i.i.i = add nsw i32 %571, -48
  %isdigit9.i.i54.i.i.i.i = icmp ult i32 %isdigittmp8.i.i53.i.i.i.i, 10
  br i1 %isdigit9.i.i54.i.i.i.i, label %572, label %576

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %.pre.i.i46.i.i.i.i, i64 3
  %574 = load i8, ptr %573, align 1, !tbaa !13
  %575 = icmp ne i8 %574, 45
  br label %576

576:                                              ; preds = %572, %568, %564, %561, %.noexc168
  %577 = phi i1 [ true, %568 ], [ true, %564 ], [ true, %561 ], [ true, %.noexc168 ], [ %575, %572 ]
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %579 = icmp eq ptr %.pre.i.i46.i.i.i.i, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i: ; preds = %576
  %580 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %580)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i: ; preds = %576
  %581 = load i64, ptr %578, align 8, !tbaa !13
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i46.i.i.i.i, i64 noundef %582) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br i1 %577, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %583

583:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.lcssa.i.i.i.i, i64 32
  br label %585

585:                                              ; preds = %583, %._crit_edge.i.i.i.i
  %.sroa.078.1.i.i.i.i = phi ptr [ %.sroa.078.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %584, %583 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.1.i.i.i.i)
          to label %.noexc169 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc169:                                        ; preds = %585
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !12
  %588 = icmp ult i64 %587, 11
  %.pre.i.i56.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %588, label %604, label %589

589:                                              ; preds = %.noexc169
  %590 = load i8, ptr %.pre.i.i56.i.i.i.i, align 1, !tbaa !13
  %591 = sext i8 %590 to i32
  %isdigittmp.i.i57.i.i.i.i = add nsw i32 %591, -48
  %isdigit.i.i58.i.i.i.i = icmp ult i32 %isdigittmp.i.i57.i.i.i.i, 10
  br i1 %isdigit.i.i58.i.i.i.i, label %592, label %604

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 1
  %594 = load i8, ptr %593, align 1, !tbaa !13
  %595 = sext i8 %594 to i32
  %isdigittmp6.i.i61.i.i.i.i = add nsw i32 %595, -48
  %isdigit7.i.i62.i.i.i.i = icmp ult i32 %isdigittmp6.i.i61.i.i.i.i, 10
  br i1 %isdigit7.i.i62.i.i.i.i, label %596, label %604

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 2
  %598 = load i8, ptr %597, align 1, !tbaa !13
  %599 = sext i8 %598 to i32
  %isdigittmp8.i.i63.i.i.i.i = add nsw i32 %599, -48
  %isdigit9.i.i64.i.i.i.i = icmp ult i32 %isdigittmp8.i.i63.i.i.i.i, 10
  br i1 %isdigit9.i.i64.i.i.i.i, label %600, label %604

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %.pre.i.i56.i.i.i.i, i64 3
  %602 = load i8, ptr %601, align 1, !tbaa !13
  %603 = icmp ne i8 %602, 45
  br label %604

604:                                              ; preds = %600, %596, %592, %589, %.noexc169
  %605 = phi i1 [ true, %596 ], [ true, %592 ], [ true, %589 ], [ true, %.noexc169 ], [ %603, %600 ]
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %607 = icmp eq ptr %.pre.i.i56.i.i.i.i, %606
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i: ; preds = %604
  %608 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %608)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i: ; preds = %604
  %609 = load i64, ptr %606, align 8, !tbaa !13
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i56.i.i.i.i, i64 noundef %610) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br i1 %605, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", label %611

611:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i"
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i.i.i, i64 32
  br label %613

613:                                              ; preds = %611, %._crit_edge.i.i.i.i
  %.sroa.078.2.i.i.i.i = phi ptr [ %.sroa.078.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %612, %611 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.2.i.i.i.i)
          to label %.noexc170 unwind label %.loopexit.split-lp31.loopexit.split-lp

.noexc170:                                        ; preds = %613
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 11
  %.pre.i.i66.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %616, label %632, label %617

617:                                              ; preds = %.noexc170
  %618 = load i8, ptr %.pre.i.i66.i.i.i.i, align 1, !tbaa !13
  %619 = sext i8 %618 to i32
  %isdigittmp.i.i67.i.i.i.i = add nsw i32 %619, -48
  %isdigit.i.i68.i.i.i.i = icmp ult i32 %isdigittmp.i.i67.i.i.i.i, 10
  br i1 %isdigit.i.i68.i.i.i.i, label %620, label %632

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !13
  %623 = sext i8 %622 to i32
  %isdigittmp6.i.i71.i.i.i.i = add nsw i32 %623, -48
  %isdigit7.i.i72.i.i.i.i = icmp ult i32 %isdigittmp6.i.i71.i.i.i.i, 10
  br i1 %isdigit7.i.i72.i.i.i.i, label %624, label %632

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 2
  %626 = load i8, ptr %625, align 1, !tbaa !13
  %627 = sext i8 %626 to i32
  %isdigittmp8.i.i73.i.i.i.i = add nsw i32 %627, -48
  %isdigit9.i.i74.i.i.i.i = icmp ult i32 %isdigittmp8.i.i73.i.i.i.i, 10
  br i1 %isdigit9.i.i74.i.i.i.i, label %628, label %632

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.pre.i.i66.i.i.i.i, i64 3
  %630 = load i8, ptr %629, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %630, 45
  %631 = select i1 %.not.i.i.i.i, ptr %439, ptr %.sroa.078.2.i.i.i.i
  br label %632

632:                                              ; preds = %628, %624, %620, %617, %.noexc170
  %spec.select.i.i.i.i = phi ptr [ %.sroa.078.2.i.i.i.i, %624 ], [ %.sroa.078.2.i.i.i.i, %620 ], [ %.sroa.078.2.i.i.i.i, %617 ], [ %.sroa.078.2.i.i.i.i, %.noexc170 ], [ %631, %628 ]
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %634 = icmp eq ptr %.pre.i.i66.i.i.i.i, %633
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i: ; preds = %632
  %635 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %635)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i: ; preds = %632
  %636 = load i64, ptr %633, align 8, !tbaa !13
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i66.i.i.i.i, i64 noundef %637) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.078.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit55.i.i.i.i" ], [ %.sroa.078.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit65.i.i.i.i" ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit75.i.i.i.i" ], [ %528, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit45.i.i.i.i" ], [ %503, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit35.i.i.i.i" ], [ %478, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit25.i.i.i.i" ], [ %.sroa.078.088.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i.i.i" ]
  %638 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %439
  br i1 %638, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i"
  %.sroa.07.018.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 32
  %.not19.i.i = icmp eq ptr %.sroa.07.018.i.i, %439
  br i1 %.not19.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %641

641:                                              ; preds = %705, %.lr.ph.i.i
  %.sroa.07.022.i.i = phi ptr [ %.sroa.07.018.i.i, %.lr.ph.i.i ], [ %.sroa.07.0.i.i, %705 ]
  %.sroa.013.121.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.013.2.i.i, %705 ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.07.022.i.i, %705 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.022.i.i)
          to label %.noexc171 unwind label %.loopexit30

.noexc171:                                        ; preds = %641
  %642 = load i64, ptr %639, align 8, !tbaa !12
  %643 = icmp ult i64 %642, 11
  %.pre.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %643, label %659, label %644

644:                                              ; preds = %.noexc171
  %645 = load i8, ptr %.pre.i.i5.i.i, align 1, !tbaa !13
  %646 = sext i8 %645 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %646, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %647, label %659

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 1
  %649 = load i8, ptr %648, align 1, !tbaa !13
  %650 = sext i8 %649 to i32
  %isdigittmp6.i.i.i.i = add nsw i32 %650, -48
  %isdigit7.i.i.i.i = icmp ult i32 %isdigittmp6.i.i.i.i, 10
  br i1 %isdigit7.i.i.i.i, label %651, label %659

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 2
  %653 = load i8, ptr %652, align 1, !tbaa !13
  %654 = sext i8 %653 to i32
  %isdigittmp8.i.i.i.i = add nsw i32 %654, -48
  %isdigit9.i.i.i.i = icmp ult i32 %isdigittmp8.i.i.i.i, 10
  br i1 %isdigit9.i.i.i.i, label %655, label %659

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %.pre.i.i5.i.i, i64 3
  %657 = load i8, ptr %656, align 1, !tbaa !13
  %658 = icmp ne i8 %657, 45
  br label %659

659:                                              ; preds = %655, %651, %647, %644, %.noexc171
  %660 = phi i1 [ true, %651 ], [ true, %647 ], [ true, %644 ], [ true, %.noexc171 ], [ %658, %655 ]
  %661 = icmp eq ptr %.pre.i.i5.i.i, %640
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %659
  %662 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %662)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %659
  %663 = load i64, ptr %640, align 8, !tbaa !13
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i5.i.i, i64 noundef %664) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %660, label %705, label %665

665:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"
  %666 = load ptr, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !12
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %672 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 48
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %678, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %665
  %675 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 48
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %679 = phi ptr [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %681 = load i64, ptr %680, align 8, !tbaa !12
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  %.not22.i.i.i = icmp eq ptr %.sroa.07.022.i.i, %.sroa.013.121.i.i
  br i1 %.not22.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, label %683, !prof !321

683:                                              ; preds = %678
  switch i64 %681, label %686 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %684
  ]

684:                                              ; preds = %683
  %685 = load i8, ptr %679, align 1, !tbaa !13
  store i8 %685, ptr %666, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

686:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %679, i64 %681, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %686, %684, %683
  %687 = load i64, ptr %680, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store i64 %687, ptr %688, align 8, !tbaa !12
  %689 = load ptr, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %687
  store i8 0, ptr %690, align 1, !tbaa !13
  %.pre.i.i.i162 = load ptr, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  store ptr %672, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %692 = load i64, ptr %691, align 8, !tbaa !12
  store i64 %692, ptr %669, align 8, !tbaa !12
  %693 = load i64, ptr %673, align 8, !tbaa !13
  store i64 %693, ptr %667, align 8, !tbaa !13
  br label %700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %694 = load i64, ptr %667, align 8, !tbaa !13
  store ptr %675, ptr %.sroa.013.121.i.i, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  %696 = load i64, ptr %695, align 8, !tbaa !12
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 8
  store i64 %696, ptr %697, align 8, !tbaa !12
  %698 = load i64, ptr %676, align 8, !tbaa !13
  store i64 %698, ptr %667, align 8, !tbaa !13
  %.not.i.i.i161 = icmp eq ptr %666, null
  br i1 %.not.i.i.i161, label %700, label %699

699:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %666, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  store i64 %694, ptr %676, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %701 = phi ptr [ %673, %.thread.i.i.i ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %701, ptr %.sroa.07.022.i.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %700, %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %678
  %702 = phi ptr [ %.pre.i.i.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %666, %699 ], [ %701, %700 ], [ %679, %678 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn20.i.i, i64 40
  store i64 0, ptr %703, align 8, !tbaa !12
  store i8 0, ptr %702, align 1, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 32
  br label %705

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i"
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.121.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesB5cxx11ER17cmExecutionStatusE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEEEEbT_.exit.i.i" ], [ %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 32
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %439
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit", label %641, !llvm.loop !322

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit": ; preds = %705, %.preheader.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %439, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %439, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.preheader.i.i ], [ %.sroa.013.2.i.i, %705 ]
  %706 = load ptr, ptr %428, align 8, !tbaa !56
  %707 = load ptr, ptr %29, align 8, !tbaa !56
  %708 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  %712 = ptrtoint ptr %706 to i64
  %713 = sub i64 %712, %709
  %714 = getelementptr inbounds i8, ptr %707, i64 %713
  %715 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %711, ptr %714)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit unwind label %766

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit"
  %716 = load ptr, ptr %29, align 8, !tbaa !56
  %717 = load ptr, ptr %428, align 8, !tbaa !56
  %.not.i.i173 = icmp eq ptr %716, %717
  br i1 %.not.i.i173, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %718

718:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 5
  %723 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %722, i1 true)
  %724 = shl nuw nsw i64 %723, 1
  %725 = xor i64 %724, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_T1_"(ptr %716, ptr %717, i64 noundef %725)
          to label %.noexc176 unwind label %.loopexit.split-lp26

.noexc176:                                        ; preds = %718
  %726 = icmp sgt i64 %721, 512
  br i1 %726, label %727, label %730

727:                                              ; preds = %.noexc176
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 512
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %716, ptr nonnull %728)
          to label %.noexc177 unwind label %.loopexit.split-lp26

.noexc177:                                        ; preds = %727
  %.not6.i.i.i.i = icmp eq ptr %728, %717
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %.noexc177, %.noexc178
  %.sroa.0.07.i.i.i.i = phi ptr [ %729, %.noexc178 ], [ %728, %.noexc177 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc178 unwind label %.loopexit25

.noexc178:                                        ; preds = %.lr.ph.i.i.i.i174
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %729, %717
  br i1 %.not.i.i.i.i175, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit", label %.lr.ph.i.i.i.i174, !llvm.loop !323

730:                                              ; preds = %.noexc176
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %716, ptr %717)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit" unwind label %.loopexit.split-lp26

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit": ; preds = %.noexc178, %.noexc177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  %731 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %731, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 36, ptr %7, align 8, !tbaa !19
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc182 unwind label %768

.noexc182:                                        ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit"
  store ptr %732, ptr %32, align 8, !tbaa !4
  %733 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %733, ptr %731, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %732, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i64 36, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %733, ptr %734, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %733
  store i8 0, ptr %735, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %736 = load ptr, ptr %29, align 8, !tbaa !56
  %737 = load ptr, ptr %428, align 8, !tbaa !56
  %.not2298 = icmp eq ptr %736, %737
  br i1 %.not2298, label %._crit_edge100, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc182
  %738 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i9.i206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %770

756:                                              ; preds = %.noexc.i153
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

758:                                              ; preds = %429, %.noexc154
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %31, align 8, !tbaa !4
  %761 = icmp eq ptr %760, %421
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %758
  %762 = load i64, ptr %424, align 8, !tbaa !12
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %758
  %764 = load i64, ptr %421, align 8, !tbaa !13
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %756
  %.pn93 = phi { ptr, i32 } [ %757, %756 ], [ %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %.loopexit.split-lp31

.loopexit30:                                      ; preds = %641
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp31.loopexit:                    ; preds = %527, %502, %477, %453
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp31.loopexit.split-lp:           ; preds = %613, %585, %557
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

766:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_0ET_SH_SH_T0_.exit"
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit25:                                      ; preds = %.lr.ph.i.i.i.i174
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

.loopexit.split-lp26:                             ; preds = %718, %727, %730
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31

768:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EvT_SH_T0_.exit"
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

770:                                              ; preds = %.lr.ph, %.thread
  %.sroa.06.099 = phi ptr [ %736, %.lr.ph ], [ %937, %.thread ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %771 unwind label %782

771:                                              ; preds = %770
  %772 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.099)
          to label %773 unwind label %782

773:                                              ; preds = %771
  br i1 %772, label %774, label %.thread

774:                                              ; preds = %773
  %775 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !324, !range !83, !noundef !84
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %.thread, label %777

777:                                              ; preds = %774
  %778 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !324, !range !83, !noundef !84
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %.thread, label %780

780:                                              ; preds = %777
  %781 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %782

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %780
  br i1 %781, label %.thread, label %784

782:                                              ; preds = %780, %771, %770
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %975

784:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  %785 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %786 unwind label %814

786:                                              ; preds = %784
  %.not.i.i188 = icmp eq ptr %785, null
  %spec.select.i.i = select i1 %.not.i.i188, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %785
  store ptr %738, ptr %34, align 8, !tbaa !18
  %787 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %789, ptr %6, align 8, !tbaa !19
  %790 = icmp ugt i64 %789, 15
  br i1 %790, label %.noexc.i190, label %._crit_edge.i.i189

.noexc.i190:                                      ; preds = %786
  %791 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc191 unwind label %814

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %791, ptr %34, align 8, !tbaa !4
  %792 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %792, ptr %738, align 8, !tbaa !13
  br label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %.noexc191, %786
  %793 = phi ptr [ %791, %.noexc191 ], [ %738, %786 ]
  switch i64 %789, label %796 [
    i64 1, label %794
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

794:                                              ; preds = %._crit_edge.i.i189
  %795 = load i8, ptr %787, align 1, !tbaa !13
  store i8 %795, ptr %793, align 1, !tbaa !13
  br label %.lr.ph52.i.i.i.i.i.i

796:                                              ; preds = %._crit_edge.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 1 %787, i64 %789, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %796, %794, %._crit_edge.i.i189
  %797 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %797, ptr %739, align 8, !tbaa !12
  %798 = load ptr, ptr %34, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %797
  store i8 0, ptr %799, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %800 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i192 unwind label %.body193

.noexc.i192:                                      ; preds = %.lr.ph52.i.i.i.i.i.i
  %801 = load ptr, ptr %34, align 8, !tbaa !4
  %802 = icmp eq ptr %801, %754
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

.body193:                                         ; preds = %.lr.ph52.i.i.i.i.i.i
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  %804 = load ptr, ptr %34, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %.noexc.i192
  %807 = load i64, ptr %755, align 8, !tbaa !12
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.noexc.i192
  %809 = load i64, ptr %754, align 8, !tbaa !13
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %810) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  %811 = load ptr, ptr %33, align 8, !tbaa !56
  %812 = load ptr, ptr %740, align 8, !tbaa !56
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %.preheader

814:                                              ; preds = %.noexc.i190, %784
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.body193
  %816 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !12
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.body193
  %819 = load i64, ptr %805, align 8, !tbaa !13
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %820) #25
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %814
  %.pn97 = phi { ptr, i32 } [ %815, %814 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %939

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %822 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, i64 40), align 8, !tbaa !35
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %915

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.sroa.01.097 = phi ptr [ %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  %824 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.097)
          to label %825 unwind label %856

825:                                              ; preds = %.preheader
  store ptr %741, ptr %35, align 8, !tbaa !18
  %826 = load ptr, ptr %824, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %828, ptr %5, align 8, !tbaa !19
  %829 = icmp ugt i64 %828, 15
  br i1 %829, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %825
  %830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc203 unwind label %856

.noexc203:                                        ; preds = %.noexc.i202
  store ptr %830, ptr %35, align 8, !tbaa !4
  %831 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %831, ptr %741, align 8, !tbaa !13
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc203, %825
  %832 = phi ptr [ %830, %.noexc203 ], [ %741, %825 ]
  switch i64 %828, label %835 [
    i64 1, label %833
    i64 0, label %836
  ]

833:                                              ; preds = %._crit_edge.i.i201
  %834 = load i8, ptr %826, align 1, !tbaa !13
  store i8 %834, ptr %832, align 1, !tbaa !13
  br label %836

835:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr align 1 %826, i64 %828, i1 false)
  br label %836

836:                                              ; preds = %835, %833, %._crit_edge.i.i201
  %837 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %837, ptr %742, align 8, !tbaa !12
  %838 = load ptr, ptr %35, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %837
  store i8 0, ptr %839, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.097)
          to label %840 unwind label %858

840:                                              ; preds = %836
  %841 = load ptr, ptr %.sroa.01.097, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.01.097, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26, !noalias !325
  %844 = load ptr, ptr %32, align 8, !tbaa !4, !noalias !325
  %845 = load i64, ptr %734, align 8, !tbaa !12, !noalias !325
  store i64 %845, ptr %3, align 8, !tbaa !19, !alias.scope !328, !noalias !325
  store ptr %844, ptr %.sroa.4.0..sroa_idx.i.i205, align 8, !tbaa !63, !alias.scope !328, !noalias !325
  store ptr null, ptr %743, align 8, !tbaa !64, !alias.scope !328, !noalias !325
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #26, !noalias !325
  store ptr null, ptr %4, align 8, !tbaa !220, !noalias !325
  store i64 1, ptr %745, align 8, !tbaa !222, !noalias !325
  store ptr %746, ptr %747, align 8, !tbaa !223, !noalias !325
  store i8 95, ptr %746, align 8, !tbaa !13, !noalias !325
  store i64 1, ptr %744, align 8, !tbaa !19, !alias.scope !331, !noalias !325
  store ptr %746, ptr %.sroa.4.0..sroa_idx.i9.i206, align 8, !tbaa !63, !alias.scope !331, !noalias !325
  store ptr null, ptr %748, align 8, !tbaa !64, !alias.scope !331, !noalias !325
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %3, i64 2)
          to label %846 unwind label %860

846:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26, !noalias !325
  %847 = load ptr, ptr %36, align 8, !tbaa !4
  %848 = load i64, ptr %749, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %843, i64 %848)
  %849 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %849, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %846
  %bcmp.i = call i32 @bcmp(ptr %841, ptr %847, i64 %.sroa.speculated.i.i.i)
  %850 = icmp eq i32 %bcmp.i, 0
  br i1 %850, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %846
  %851 = icmp ule i64 %848, %843
  br label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i210 = phi i1 [ %851, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %852 = icmp eq ptr %847, %750
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %853 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %854 = load i64, ptr %750, align 8, !tbaa !13
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %855) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br i1 %.0.i.i.i210, label %862, label %892

856:                                              ; preds = %.noexc.i202, %.preheader
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

858:                                              ; preds = %836
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %908

860:                                              ; preds = %840
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %908

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %863 = load i64, ptr %734, align 8, !tbaa !12
  %864 = add i64 %863, 1
  %865 = load i64, ptr %842, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %866 = icmp ugt i64 %864, %865
  br i1 %866, label %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

867:                                              ; preds = %862
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef %864, i64 noundef %865) #28
          to label %.noexc217 unwind label %.loopexit.split-lp

.noexc217:                                        ; preds = %867
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %862
  %868 = xor i64 %863, -1
  %869 = add i64 %865, %868
  store ptr %751, ptr %37, align 8, !tbaa !18, !alias.scope !334
  %870 = load ptr, ptr %.sroa.01.097, align 8, !tbaa !4, !noalias !334
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %864
  %872 = sub nuw i64 %865, %864
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %869, i64 %872)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !334
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !19, !noalias !334
  %873 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %873, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc218 unwind label %.loopexit24

.noexc218:                                        ; preds = %.noexc10.i.i
  store ptr %874, ptr %37, align 8, !tbaa !4, !alias.scope !334
  %875 = load i64, ptr %2, align 8, !tbaa !19, !noalias !334
  store i64 %875, ptr %751, align 8, !tbaa !13, !alias.scope !334
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %876 = phi ptr [ %874, %.noexc218 ], [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %879 [
    i64 1, label %877
    i64 0, label %880
  ]

877:                                              ; preds = %._crit_edge.i.i.i
  %878 = load i8, ptr %871, align 1, !tbaa !13
  store i8 %878, ptr %876, align 1, !tbaa !13
  br label %880

879:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %876, ptr align 1 %871, i64 %spec.select.i.i.i, i1 false)
  br label %880

880:                                              ; preds = %879, %877, %._crit_edge.i.i.i
  %881 = load i64, ptr %2, align 8, !tbaa !19, !noalias !334
  store i64 %881, ptr %752, align 8, !tbaa !12, !alias.scope !334
  %882 = load ptr, ptr %37, align 8, !tbaa !4, !alias.scope !334
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %881
  store i8 0, ptr %883, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !334
  %884 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %885 unwind label %900

885:                                              ; preds = %880
  %886 = load ptr, ptr %37, align 8, !tbaa !4
  %887 = icmp eq ptr %886, %751
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %885
  %888 = load i64, ptr %752, align 8, !tbaa !12
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %885
  %890 = load i64, ptr %751, align 8, !tbaa !13
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %892

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %893 = load ptr, ptr %35, align 8, !tbaa !4
  %894 = icmp eq ptr %893, %741
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %892
  %895 = load i64, ptr %742, align 8, !tbaa !12
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %892
  %897 = load i64, ptr %741, align 8, !tbaa !13
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.01.097, i64 32
  %.not23 = icmp eq ptr %899, %812
  br i1 %.not23, label %821, label %.preheader

.loopexit24:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

.loopexit.split-lp:                               ; preds = %867
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

900:                                              ; preds = %880
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %37, align 8, !tbaa !4
  %903 = icmp eq ptr %902, %751
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %900
  %904 = load i64, ptr %752, align 8, !tbaa !12
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %900
  %906 = load i64, ptr %751, align 8, !tbaa !13
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %.loopexit24, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  %.pn101 = phi { ptr, i32 } [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %908

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %860, %858
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %861, %860 ], [ %859, %858 ]
  %909 = load ptr, ptr %35, align 8, !tbaa !4
  %910 = icmp eq ptr %909, %741
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %908
  %911 = load i64, ptr %742, align 8, !tbaa !12
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %908
  %913 = load i64, ptr %741, align 8, !tbaa !13
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %856
  %.pn101.pn.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn101.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %938

915:                                              ; preds = %821
  %916 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRA21_KcRS7_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11, ptr noundef nonnull align 1 dereferenceable(21) @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.099)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %917

917:                                              ; preds = %915
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %938

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %915, %821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.288 = phi i32 [ 7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ 0, %821 ], [ 6, %915 ]
  %919 = load ptr, ptr %33, align 8, !tbaa !17
  %920 = load ptr, ptr %740, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %919, %920
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %929, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %919, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ]
  %921 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i234: ; preds = %.lr.ph.i.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !12
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i
  %927 = load i64, ptr %922, align 8, !tbaa !13
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %928) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i234
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %929, %920
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  %930 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %919, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRA21_KcRS9_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ]
  %.not.i.i.i.i233 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i233, label %936, label %931

931:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %932 = load ptr, ptr %753, align 8, !tbaa !89
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %930 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %935) #25
  br label %936

936:                                              ; preds = %931, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  switch i32 %.288, label %._crit_edge100 [
    i32 0, label %.thread
    i32 7, label %.thread
  ]

.thread:                                          ; preds = %774, %777, %773, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %936, %936
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.06.099, i64 32
  %.not22 = icmp eq ptr %937, %737
  br i1 %.not22, label %._crit_edge100, label %770

938:                                              ; preds = %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %918, %917 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  br label %939

939:                                              ; preds = %938, %.loopexit
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %938 ], [ %.pn97, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  br label %975

._crit_edge100:                                   ; preds = %936, %.thread, %.noexc182
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %940 unwind label %973

940:                                              ; preds = %._crit_edge100
  %941 = load ptr, ptr %32, align 8, !tbaa !4
  %942 = icmp eq ptr %941, %731
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %940
  %943 = load i64, ptr %734, align 8, !tbaa !12
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %940
  %945 = load i64, ptr %731, align 8, !tbaa !13
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %947 = load ptr, ptr %30, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %950 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !12
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %953 = load i64, ptr %948, align 8, !tbaa !13
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  %955 = load ptr, ptr %29, align 8, !tbaa !17
  %956 = load ptr, ptr %428, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %955, %956
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %965, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %957 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i245: ; preds = %.lr.ph.i.i.i.i241
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !12
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i242: ; preds = %.lr.ph.i.i.i.i241
  %963 = load i64, ptr %958, align 8, !tbaa !13
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %964) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i245
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i243 = icmp eq ptr %965, %956
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i241, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %966 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %.not.i.i.i244 = icmp eq ptr %966, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %967

967:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %968 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !89
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %966 to i64
  %972 = sub i64 %970, %971
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %972) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #26
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #26
  br label %991

973:                                              ; preds = %._crit_edge100
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %975

975:                                              ; preds = %782, %939, %973
  %.pn108 = phi { ptr, i32 } [ %974, %973 ], [ %.pn101.pn.pn.pn.pn, %939 ], [ %783, %782 ]
  %976 = load ptr, ptr %32, align 8, !tbaa !4
  %977 = icmp eq ptr %976, %731
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %975
  %978 = load i64, ptr %734, align 8, !tbaa !12
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %975
  %980 = load i64, ptr %731, align 8, !tbaa !13
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %981) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %768
  %.pn108.pn = phi { ptr, i32 } [ %769, %768 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br label %.loopexit.split-lp31

.loopexit.split-lp31:                             ; preds = %.loopexit25, %.loopexit.split-lp26, %.loopexit30, %.loopexit.split-lp31.loopexit.split-lp, %.loopexit.split-lp31.loopexit, %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %419
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %420, %419 ], [ %767, %766 ], [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit35, %.loopexit.split-lp31.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp31.loopexit.split-lp ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  %982 = load ptr, ptr %30, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %.loopexit.split-lp31
  %985 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !12
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %.loopexit.split-lp31
  %988 = load i64, ptr %983, align 8, !tbaa !13
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %989) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %417
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn108.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %.pn108.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #26
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %28) #26
  br label %990

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %415
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #26
  br label %992

991:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.loopexit43
  ret void

992:                                              ; preds = %395, %990
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %990 ], [ %.pn114.pn.pn.pn.pn, %395 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_115GetDistribValueER17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E12s_os_releaseB5cxx11) #26
  br label %993

993:                                              ; preds = %992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn, %992 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !89
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !89
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
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #26
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !89
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %16 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
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
  tail call void @__clang_call_terminate(ptr %14) #27
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
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %26) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
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
  call void @__clang_call_terminate(ptr %33) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
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
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %17 = add nsw i64 %.lcssa52, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_SK_RT0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %59 = load i64, ptr %3, align 8, !tbaa !19
  %60 = load i64, ptr %6, align 8, !tbaa !19
  %61 = icmp slt i64 %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn7.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_121GetOSReleaseVariablesER17cmExecutionStatusE3$_1EEEvT_SK_T0_"(ptr %0, ptr readnone %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret void
}

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %0, ptr %4, align 8, !tbaa !341
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA21_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
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
  tail call void @__clang_call_terminate(ptr %15) #27
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
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #26
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #26
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, align 16, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 16), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 32), align 16, !tbaa !18
  store i8 59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 48), align 16, !tbaa !13
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15DELIMB5cxx11E, i64 49), align 1, !tbaa !13
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
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
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!15, !16, i64 16}
!90 = !{!91, !44, i64 32}
!91 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !44, i64 32}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = distinct !{!93, !88}
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
!110 = distinct !{!110, !88}
!111 = !{!108, !105}
!112 = !{!108, !105, !101, !98, !95}
!113 = distinct !{!113, !88}
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
!231 = distinct !{!231, !88}
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
!252 = distinct !{!252, !88}
!253 = !{!29, !31, i64 24}
!254 = !{!29, !31, i64 16}
!255 = distinct !{!255, !88}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !8, i64 0}
!259 = !{!257, !258, i64 8}
!260 = distinct !{!260, !88}
!261 = !{!257, !258, i64 16}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !8, i64 0}
!265 = !{!263, !264, i64 8}
!266 = distinct !{!266, !88}
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
!310 = distinct !{!310, !88}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!313 = distinct !{!313, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!316 = distinct !{!316, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!319 = distinct !{!319, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!320 = distinct !{!320, !88}
!321 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!322 = distinct !{!322, !88}
!323 = distinct !{!323, !88}
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
!337 = distinct !{!337, !88}
!338 = distinct !{!338, !88}
!339 = distinct !{!339, !88}
!340 = distinct !{!340, !88}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !8, i64 0}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !342, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !8, i64 0}
!346 = distinct !{!346, !88}
!347 = distinct !{!347, !88}
!348 = distinct !{!348, !88}
!349 = distinct !{!349, !88}
!350 = distinct !{!350, !88}
!351 = distinct !{!351, !88}
!352 = distinct !{!352, !88}
!353 = distinct !{!353, !88}
!354 = distinct !{!354, !88}
!355 = distinct !{!355, !88}
!356 = distinct !{!356, !88}
!357 = distinct !{!357, !88}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!360 = distinct !{!360, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!363 = distinct !{!363, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!364 = distinct !{!364, !88}
!365 = distinct !{!365, !88}
!366 = distinct !{!366, !88}
!367 = distinct !{!367, !88}
!368 = !{!369, !369, i64 0}
!369 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !9, i64 0}
!370 = !{!371, !11, i64 0}
!371 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
