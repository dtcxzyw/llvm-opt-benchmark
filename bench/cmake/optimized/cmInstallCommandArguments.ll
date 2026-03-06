; ModuleID = 'bench/cmake/original/cmInstallCommandArguments.ll'
source_filename = "bench/cmake/original/cmInstallCommandArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.168" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%class.anon.171 = type { %"class.std::function.13", %"struct.ArgumentParser::ExpectAtLeast" }
%"struct.ArgumentParser::ExpectAtLeast" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map.162" }
%"class.std::map.162" = type { %"class.std::_Rb_tree.163" }
%"class.std::_Rb_tree.163" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.13", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmCMakePath = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.184" }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.std::pair.194" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN25cmInstallCommandArgumentsD2Ev = comdat any

$_ZNK16cmArgumentParserIvE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEN14ArgumentParser11ParseResultERKT_PSA_m = comdat any

$_ZN14ArgumentParser11ParseResultD2Ev = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFNS0_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFNS0_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIS6_ENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIS6_ENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlS5_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN11cmCMakePathC2ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE = comdat any

$_ZNK11cmCMakePath6NormalEv = comdat any

$_ZN11cmCMakePathD2Ev = comdat any

$_ZN11cmCMakePath10FormatPathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE = comdat any

$_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZTIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_ = comdat any

$_ZTSZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_ = comdat any

$_ZTIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = comdat any

$_ZTIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_ = comdat any

$_ZTSZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"OWNER_READ\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"OWNER_WRITE\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"OWNER_EXECUTE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"GROUP_READ\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"GROUP_WRITE\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"GROUP_EXECUTE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"WORLD_READ\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"WORLD_WRITE\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"WORLD_EXECUTE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SETUID\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SETGID\00", align 1
@_ZN25cmInstallCommandArguments16PermissionsTableE = dso_local local_unnamed_addr global [12 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"DESTINATION\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"COMPONENT\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"NAMELINK_COMPONENT\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"EXCLUDE_FROM_ALL\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"PERMISSIONS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CONFIGURATIONS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"NAMELINK_ONLY\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"NAMELINK_SKIP\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11 = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"FILE_SET\00", align 1
@_ZTIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_ = linkonce_odr dso_local constant [196 x i8] c"ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_ = linkonce_odr dso_local constant [179 x i8] c"ZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_\00", comdat, align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@"_ZTIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0" }, align 8
@"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0" = internal constant [103 x i8] c"ZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0\00", align 1
@"_ZTIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1" }, align 8
@"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1" = internal constant [103 x i8] c"ZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"$<PATH:CMAKE_PATH,NORMALIZE,\00", align 1
@"_ZTIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2" }, align 8
@"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2" = internal constant [103 x i8] c"ZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2\00", align 1
@_ZTIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [149 x i8] c"ZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_ = linkonce_odr dso_local constant [98 x i8] c"ZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_\00", comdat, align 1
@_ZTIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_ }, comdat, align 8
@_ZTSZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_ = linkonce_odr dso_local constant [186 x i8] c"ZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmInstallCommandArguments.cxx, ptr null }]

@_ZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN25cmInstallCommandArgumentsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile
@_ZN32cmInstallCommandIncludesArgumentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN32cmInstallCommandIncludesArgumentC2Ev
@_ZN32cmInstallCommandFileSetArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32cmInstallCommandFileSetArgumentsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmInstallCommandArgumentsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 112)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2880) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.168", align 8
  %5 = alloca %"class.std::function.168", align 8
  %6 = alloca %"class.std::function.168", align 8
  %7 = alloca %"class.std::function.168", align 8
  %8 = alloca %"class.std::function.168", align 8
  %9 = alloca %"class.std::function.168", align 8
  %10 = alloca %"class.std::function.168", align 8
  %11 = alloca %"class.std::function.168", align 8
  %12 = alloca %"class.std::function.168", align 8
  %13 = alloca %"class.std::function.168", align 8
  %.sroa.0.i.i.i28 = alloca { i64, i64 }, align 8
  %14 = alloca %"class.std::function.13", align 8
  %15 = alloca %"class.std::function.13", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %16 = alloca %"class.std::function.13", align 8
  %17 = alloca %"class.std::function.13", align 8
  %18 = alloca %"class.std::function.13", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %23, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %32, i8 0, i64 51, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %41, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %44, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %45, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %48, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %1, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %49, ptr %47, align 8, !tbaa !42
  %57 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %57, ptr %48, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %59, ptr %60, align 8, !tbaa !10
  store ptr %50, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %61 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %2, i32 noundef 177, i1 noundef zeroext false)
          to label %62 unwind label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  switch i32 %61, label %105 [
    i32 0, label %65
    i32 1, label %79
    i32 2, label %91
  ]

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %62
  %66 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %69, align 8
  store i64 %66, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  store ptr %71, ptr %67, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  store ptr %73, ptr %68, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %72, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit", label %74

74:                                               ; preds = %65
  %75 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit" unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit": ; preds = %65, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %105

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !44
  store ptr %0, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  store ptr %83, ptr %80, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  store ptr %85, ptr %81, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1E9_M_invokeERKSt9_Any_dataOS5_", ptr %84, align 8, !tbaa !45
  %.not.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i27, label %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit", label %86

86:                                               ; preds = %79
  %87 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit" unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit": ; preds = %79, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %105

91:                                               ; preds = %62
  %92 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %95, align 8
  store i64 %92, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i28, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i28)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  store ptr %97, ptr %93, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  store ptr %99, ptr %94, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2E9_M_invokeERKSt9_Any_dataOS5_", ptr %98, align 8, !tbaa !45
  %.not.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i29, label %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit", label %100

100:                                              ; preds = %91
  %101 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit" unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit": ; preds = %91, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %105

105:                                              ; preds = %62, %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit", %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit", %"_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEaSIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSI_.exit"
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit, label %110

110:                                              ; preds = %105
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
          to label %112 unwind label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  store ptr %114, ptr %107, align 8, !tbaa !47
  %115 = load ptr, ptr %108, align 8, !tbaa !46
  store ptr %115, ptr %106, align 8, !tbaa !46
  br label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i.i30 = icmp eq ptr %118, null
  br i1 %.not.i.i30, label %.body, label %119

119:                                              ; preds = %116
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.body unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit: ; preds = %112, %105
  %124 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 11, ptr nonnull @.str.13, ptr noundef nonnull %18, i64 1)
          to label %125 unwind label %338

125:                                              ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit
  %126 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %127, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %134, align 8
  %135 = ptrtoint ptr %22 to i64
  store i64 %135, ptr %13, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %133, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %132, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 9, ptr nonnull @.str.14, ptr noundef nonnull %13)
          to label %136 unwind label %143

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %137 = load ptr, ptr %132, align 8, !tbaa !46
  %.not.i.i31 = icmp eq ptr %137, null
  br i1 %.not.i.i31, label %151, label %138

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %151 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

143:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %132, align 8, !tbaa !46
  %.not.i5.i = icmp eq ptr %145, null
  br i1 %.not.i5.i, label %.body, label %146

146:                                              ; preds = %143
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

151:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %154, align 8
  %155 = ptrtoint ptr %25 to i64
  store i64 %155, ptr %12, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %153, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %152, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 18, ptr nonnull @.str.15, ptr noundef nonnull %12)
          to label %156 unwind label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %152, align 8, !tbaa !46
  %.not.i.i37 = icmp eq ptr %157, null
  br i1 %.not.i.i37, label %171, label %158

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %171 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %152, align 8, !tbaa !46
  %.not.i5.i35 = icmp eq ptr %165, null
  br i1 %.not.i5.i35, label %.body, label %166

166:                                              ; preds = %163
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

171:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %174, align 8
  %175 = ptrtoint ptr %28 to i64
  store i64 %175, ptr %11, align 8, !tbaa !52
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %173, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %172, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 16, ptr nonnull @.str.16, ptr noundef nonnull %11)
          to label %176 unwind label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %172, align 8, !tbaa !46
  %.not.i.i44 = icmp eq ptr %177, null
  br i1 %.not.i.i44, label %191, label %178

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %191 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #25
  unreachable

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %172, align 8, !tbaa !46
  %.not.i5.i42 = icmp eq ptr %185, null
  br i1 %.not.i5.i42, label %.body, label %186

186:                                              ; preds = %183
  %187 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

191:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %194, align 8
  %195 = ptrtoint ptr %29 to i64
  store i64 %195, ptr %10, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %193, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %192, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 6, ptr nonnull @.str.17, ptr noundef nonnull %10)
          to label %196 unwind label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %192, align 8, !tbaa !46
  %.not.i.i50 = icmp eq ptr %197, null
  br i1 %.not.i.i50, label %211, label %198

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %211 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #25
  unreachable

203:                                              ; preds = %191
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %192, align 8, !tbaa !46
  %.not.i5.i48 = icmp eq ptr %205, null
  br i1 %.not.i5.i48, label %.body, label %206

206:                                              ; preds = %203
  %207 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #25
  unreachable

211:                                              ; preds = %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %214, align 8
  %215 = ptrtoint ptr %32 to i64
  store i64 %215, ptr %9, align 8, !tbaa !54
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %213, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %212, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 11, ptr nonnull @.str.18, ptr noundef nonnull %9)
          to label %216 unwind label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %212, align 8, !tbaa !46
  %.not.i.i57 = icmp eq ptr %217, null
  br i1 %.not.i.i57, label %231, label %218

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %231 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #25
  unreachable

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %212, align 8, !tbaa !46
  %.not.i5.i55 = icmp eq ptr %225, null
  br i1 %.not.i5.i55, label %.body, label %226

226:                                              ; preds = %223
  %227 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #25
  unreachable

231:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %234, align 8
  %235 = ptrtoint ptr %33 to i64
  store i64 %235, ptr %8, align 8, !tbaa !54
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %233, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %232, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 14, ptr nonnull @.str.19, ptr noundef nonnull %8)
          to label %236 unwind label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %232, align 8, !tbaa !46
  %.not.i.i63 = icmp eq ptr %237, null
  br i1 %.not.i.i63, label %251, label %238

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %251 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %232, align 8, !tbaa !46
  %.not.i5.i61 = icmp eq ptr %245, null
  br i1 %.not.i5.i61, label %.body, label %246

246:                                              ; preds = %243
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

251:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %254, align 8
  %255 = ptrtoint ptr %34 to i64
  store i64 %255, ptr %7, align 8, !tbaa !52
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %253, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %252, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 8, ptr nonnull @.str.20, ptr noundef nonnull %7)
          to label %256 unwind label %263

256:                                              ; preds = %251
  %257 = load ptr, ptr %252, align 8, !tbaa !46
  %.not.i.i70 = icmp eq ptr %257, null
  br i1 %.not.i.i70, label %271, label %258

258:                                              ; preds = %256
  %259 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %271 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #25
  unreachable

263:                                              ; preds = %251
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %252, align 8, !tbaa !46
  %.not.i5.i68 = icmp eq ptr %265, null
  br i1 %.not.i5.i68, label %.body, label %266

266:                                              ; preds = %263
  %267 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

271:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %274, align 8
  %275 = ptrtoint ptr %35 to i64
  store i64 %275, ptr %6, align 8, !tbaa !52
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %273, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %272, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 13, ptr nonnull @.str.21, ptr noundef nonnull %6)
          to label %276 unwind label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr %272, align 8, !tbaa !46
  %.not.i.i77 = icmp eq ptr %277, null
  br i1 %.not.i.i77, label %291, label %278

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %291 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %272, align 8, !tbaa !46
  %.not.i5.i75 = icmp eq ptr %285, null
  br i1 %.not.i5.i75, label %.body, label %286

286:                                              ; preds = %283
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

291:                                              ; preds = %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %294, align 8
  %295 = ptrtoint ptr %36 to i64
  store i64 %295, ptr %5, align 8, !tbaa !52
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %293, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %292, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 13, ptr nonnull @.str.22, ptr noundef nonnull %5)
          to label %296 unwind label %303

296:                                              ; preds = %291
  %297 = load ptr, ptr %292, align 8, !tbaa !46
  %.not.i.i84 = icmp eq ptr %297, null
  br i1 %.not.i.i84, label %311, label %298

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %311 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #25
  unreachable

303:                                              ; preds = %291
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %292, align 8, !tbaa !46
  %.not.i5.i82 = icmp eq ptr %305, null
  br i1 %.not.i5.i82, label %.body, label %306

306:                                              ; preds = %303
  %307 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #25
  unreachable

311:                                              ; preds = %296, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %314, align 8
  %315 = ptrtoint ptr %37 to i64
  store i64 %315, ptr %4, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %313, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %312, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 4, ptr nonnull @.str.23, ptr noundef nonnull %4)
          to label %316 unwind label %323

316:                                              ; preds = %311
  %317 = load ptr, ptr %312, align 8, !tbaa !46
  %.not.i.i91 = icmp eq ptr %317, null
  br i1 %.not.i.i91, label %331, label %318

318:                                              ; preds = %316
  %319 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %331 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %312, align 8, !tbaa !46
  %.not.i5.i89 = icmp eq ptr %325, null
  br i1 %.not.i5.i89, label %.body, label %326

326:                                              ; preds = %323
  %327 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

331:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %332 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i96 = icmp eq ptr %332, null
  br i1 %.not.i96, label %_ZNSt14_Function_baseD2Ev.exit97, label %333

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit97 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit97:                 ; preds = %331, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

338:                                              ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i98 = icmp eq ptr %340, null
  br i1 %.not.i98, label %.body, label %341

341:                                              ; preds = %338
  %342 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %.body unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #25
  unreachable

.body:                                            ; preds = %341, %338, %323, %326, %303, %306, %283, %286, %263, %266, %243, %246, %223, %226, %203, %206, %183, %186, %163, %166, %143, %146, %116, %119, %63
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %304, %303 ], [ %117, %116 ], [ %144, %143 ], [ %164, %163 ], [ %184, %183 ], [ %204, %203 ], [ %224, %223 ], [ %244, %243 ], [ %264, %263 ], [ %284, %283 ], [ %64, %63 ], [ %117, %119 ], [ %144, %146 ], [ %164, %166 ], [ %184, %186 ], [ %204, %206 ], [ %224, %226 ], [ %244, %246 ], [ %264, %266 ], [ %284, %286 ], [ %304, %306 ], [ %324, %326 ], [ %339, %338 ], [ %339, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %.not.i100 = icmp eq ptr %347, null
  br i1 %.not.i100, label %_ZNSt14_Function_baseD2Ev.exit101, label %348

348:                                              ; preds = %.body
  %349 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit101 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit101:                ; preds = %.body, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %353 = load ptr, ptr %47, align 8, !tbaa !42
  %354 = icmp eq ptr %353, %48
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit101
  %355 = load i64, ptr %48, align 8, !tbaa !13
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %357 = load ptr, ptr %43, align 8, !tbaa !42
  %358 = icmp eq ptr %357, %44
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %359 = load i64, ptr %44, align 8, !tbaa !13
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %361 = load ptr, ptr %40, align 8, !tbaa !42
  %362 = icmp eq ptr %361, %41
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %363 = load i64, ptr %41, align 8, !tbaa !13
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %365 = load ptr, ptr %37, align 8, !tbaa !42
  %366 = icmp eq ptr %365, %38
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %367 = load i64, ptr %38, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  %369 = load ptr, ptr %29, align 8, !tbaa !42
  %370 = icmp eq ptr %369, %30
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %371 = load i64, ptr %30, align 8, !tbaa !13
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %373 = load ptr, ptr %25, align 8, !tbaa !42
  %374 = icmp eq ptr %373, %26
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %375 = load i64, ptr %26, align 8, !tbaa !13
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %377 = load ptr, ptr %22, align 8, !tbaa !42
  %378 = icmp eq ptr %377, %23
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %379 = load i64, ptr %23, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %381 = load ptr, ptr %19, align 8, !tbaa !42
  %382 = icmp eq ptr %381, %20
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %383 = load i64, ptr %20, align 8, !tbaa !13
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.168", align 8
  %7 = alloca %class.anon.171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %17, ptr %8, align 8, !tbaa !46
  br label %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

common.resume:                                    ; preds = %18, %21, %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit13
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit13 ], [ %19, %21 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit: ; preds = %5, %14
  %26 = phi ptr [ null, %5 ], [ %17, %14 ]
  %27 = phi ptr [ null, %5 ], [ %16, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %4, ptr %28, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  store ptr %27, ptr %30, align 8, !tbaa !47
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false), !tbaa.struct !44
  store ptr %26, ptr %32, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %4, ptr %36, align 8, !tbaa !56
  store ptr %29, ptr %6, align 8, !tbaa !45
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFNS0_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %34, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFNS0_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %35, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %6)
          to label %37 unwind label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i7, label %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit, label %45

45:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0

50:                                               ; preds = %_ZNSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS7_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit10

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i9 = icmp eq ptr %54, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %55, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %55 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i11, label %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit13, label %61

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3)
          to label %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit13 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit13: ; preds = %_ZNSt14_Function_baseD2Ev.exit10, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments14GetDestinationB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 344
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %.split.loop.exit3

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split.loop.exit, label %tailrecurse

.split.loop.exit3:                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 336
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit3
  %.0 = phi ptr [ %8, %.split.loop.exit3 ], [ @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %6, %1
  %.tr = phi ptr [ %0, %1 ], [ %8, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %tailrecurse

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 416
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load atomic i8, ptr @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11 acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25, !prof !62

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11) #27
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %25, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11) #27
  br label %25

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11) #27
  resume { ptr, i32 } %23

.loopexit:                                        ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 144
  br label %25

25:                                               ; preds = %.loopexit, %14, %17, %20, %9
  %.0 = phi ptr [ @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, %14 ], [ %10, %9 ], [ @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, %17 ], [ @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, %20 ], [ %24, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments20GetNamelinkComponentB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %tailrecurse.i, label %_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit

tailrecurse.i:                                    ; preds = %1, %10
  %.tr.i = phi ptr [ %12, %10 ], [ %0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.loopexit.i

10:                                               ; preds = %tailrecurse.i
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %tailrecurse.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 416
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit

18:                                               ; preds = %13
  %19 = load atomic i8, ptr @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit, !prof !62

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11) #27
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11) #27
  br label %_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11) #27
  resume { ptr, i32 } %27

.loopexit.i:                                      ; preds = %tailrecurse.i
  %28 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 144
  br label %_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit

_ZNK25cmInstallCommandArguments12GetComponentB5cxx11Ev.exit: ; preds = %.loopexit.i, %24, %21, %18, %13, %1
  %.0 = phi ptr [ %3, %1 ], [ @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, %18 ], [ %14, %13 ], [ @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, %21 ], [ @_ZZNK25cmInstallCommandArguments12GetComponentB5cxx11EvE20unspecifiedComponentB5cxx11, %24 ], [ %28, %.loopexit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments9GetRenameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 224
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %.split.loop.exit3

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split.loop.exit, label %tailrecurse

.split.loop.exit3:                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit3
  %.0 = phi ptr [ %8, %.split.loop.exit3 ], [ @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments14GetPermissionsB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 376
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %.split.loop.exit3

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split.loop.exit, label %tailrecurse

.split.loop.exit3:                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 368
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit3
  %.0 = phi ptr [ %8, %.split.loop.exit3 ], [ @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK25cmInstallCommandArguments11GetOptionalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 296
  %3 = load i8, ptr %2, align 8, !tbaa !63, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %5, %tailrecurse
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK25cmInstallCommandArguments17GetExcludeFromAllEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %5, %tailrecurse
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK25cmInstallCommandArguments15GetNamelinkOnlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 297
  %3 = load i8, ptr %2, align 1, !tbaa !66, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %5, %tailrecurse
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK25cmInstallCommandArguments15GetNamelinkSkipEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %5 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 298
  %3 = load i8, ptr %2, align 2, !tbaa !67, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %tailrecurse

8:                                                ; preds = %5, %tailrecurse
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK25cmInstallCommandArguments20HasNamelinkComponentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %4, %1
  %.tr = phi ptr [ %0, %1 ], [ %6, %4 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 184
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %.not3.not.not.not = icmp ne i64 %3, 0
  br i1 %.not3.not.not.not, label %7, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse

7:                                                ; preds = %4, %tailrecurse
  ret i1 %.not3.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments7GetTypeB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmInstallCommandArguments19GetDefaultComponentB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK25cmInstallCommandArguments17GetConfigurationsB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(440) %0) local_unnamed_addr #6 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %1
  %.tr = phi ptr [ %0, %1 ], [ %9, %7 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %tailrecurse

10:                                               ; preds = %7, %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 272
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmInstallCommandArguments8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(440) initializes((376, 384)) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN25cmInstallCommandArguments16CheckPermissionsEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %6

6:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmInstallCommandArguments16CheckPermissionsEv(ptr noundef nonnull align 8 dereferenceable(440) initializes((376, 384)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 7
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %98
  %.0108.i.i.i.i = phi i64 [ %102, %98 ], [ %12, %1 ]
  %.sroa.061.0107.i.i.i.i = phi ptr [ %101, %98 ], [ %6, %1 ]
  %14 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not14.not.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.not.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %15
  %18 = phi ptr [ %17, %15 ], [ %14, %.lr.ph.i.i.i.i ]
  %.0815.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %.lr.ph.i.i.i.i ]
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.0107.i.i.i.i, ptr noundef nonnull %18) #27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i.i.i.i

24:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i.i.i.i: ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i.i.i.i
  %33 = load ptr, ptr %.sroa.061.0107.i.i.i.i, align 8, !tbaa !42
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33, i64 noundef %27)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 32
  %36 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i22.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not14.not.i.i.i22.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i23.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i23.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i24.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not.not.i.i.i25.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.not.i.i.i25.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i23.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i23.i.i.i.i:                           ; preds = %32, %37
  %40 = phi ptr [ %39, %37 ], [ %36, %32 ]
  %.0815.i.i.i24.i.i.i.i = phi ptr [ %38, %37 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %32 ]
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %40) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %37

43:                                               ; preds = %.lr.ph.i.i.i23.i.i.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !10
  %45 = icmp eq i64 %44, 4611686018427387903
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i26.i.i.i.i

46:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i26.i.i.i.i: ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = load i64, ptr %3, align 8, !tbaa !10
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i26.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i26.i.i.i.i
  %55 = load ptr, ptr %35, align 8, !tbaa !42
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %55, i64 noundef %49)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 64
  %58 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i28.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not14.not.i.i.i28.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i29.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i29.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i30.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %.not.not.i.i.i31.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.not.i.i.i31.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i29.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i29.i.i.i.i:                           ; preds = %54, %59
  %62 = phi ptr [ %61, %59 ], [ %58, %54 ]
  %.0815.i.i.i30.i.i.i.i = phi ptr [ %60, %59 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %54 ]
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %62) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %59

65:                                               ; preds = %.lr.ph.i.i.i29.i.i.i.i
  %66 = load i64, ptr %3, align 8, !tbaa !10
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i32.i.i.i.i

68:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i32.i.i.i.i: ; preds = %65
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = load i64, ptr %3, align 8, !tbaa !10
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i32.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i32.i.i.i.i
  %77 = load ptr, ptr %57, align 8, !tbaa !42
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %77, i64 noundef %71)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 96
  %80 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i34.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not14.not.i.i.i34.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i35.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i35.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i36.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %.not.not.i.i.i37.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.not.i.i.i37.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i35.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i35.i.i.i.i:                           ; preds = %76, %81
  %84 = phi ptr [ %83, %81 ], [ %80, %76 ]
  %.0815.i.i.i36.i.i.i.i = phi ptr [ %82, %81 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %76 ]
  %85 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %84) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %81

87:                                               ; preds = %.lr.ph.i.i.i35.i.i.i.i
  %88 = load i64, ptr %3, align 8, !tbaa !10
  %89 = icmp eq i64 %88, 4611686018427387903
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i38.i.i.i.i

90:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i38.i.i.i.i: ; preds = %87
  %91 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 104
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = load i64, ptr %3, align 8, !tbaa !10
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %93
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i38.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i38.i.i.i.i
  %99 = load ptr, ptr %79, align 8, !tbaa !42
  %100 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %99, i64 noundef %93)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.061.0107.i.i.i.i, i64 128
  %102 = add nsw i64 %.0108.i.i.i.i, -1
  %103 = icmp sgt i64 %.0108.i.i.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !70

._crit_edge.loopexit.i.i.i.i:                     ; preds = %98
  %.pre.i.i.i.i = ptrtoint ptr %101 to i64
  %.pre150.i.i.i.i = sub i64 %9, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi151.i.i.i.i = phi i64 [ %.pre150.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %1 ]
  %.sroa.061.0.lcssa.i.i.i.i = phi ptr [ %101, %._crit_edge.loopexit.i.i.i.i ], [ %6, %1 ]
  %104 = ashr exact i64 %.pre-phi151.i.i.i.i, 5
  switch i64 %104, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit" [
    i64 3, label %105
    i64 2, label %128
    i64 1, label %151
  ]

105:                                              ; preds = %._crit_edge.i.i.i.i
  %106 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i40.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not14.not.i.i.i40.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i41.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i41.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i42.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %.not.not.i.i.i43.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.not.i.i.i43.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i41.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i41.i.i.i.i:                           ; preds = %105, %107
  %110 = phi ptr [ %109, %107 ], [ %106, %105 ]
  %.0815.i.i.i42.i.i.i.i = phi ptr [ %108, %107 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %105 ]
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.0.lcssa.i.i.i.i, ptr noundef nonnull %110) #27
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %107

113:                                              ; preds = %.lr.ph.i.i.i41.i.i.i.i
  %114 = load i64, ptr %3, align 8, !tbaa !10
  %115 = icmp eq i64 %114, 4611686018427387903
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i44.i.i.i.i

116:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i44.i.i.i.i: ; preds = %113
  %117 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa.i.i.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = load i64, ptr %3, align 8, !tbaa !10
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %119
  br i1 %122, label %123, label %124

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i44.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i44.i.i.i.i
  %125 = load ptr, ptr %.sroa.061.0.lcssa.i.i.i.i, align 8, !tbaa !42
  %126 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %125, i64 noundef %119)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa.i.i.i.i, i64 32
  br label %128

128:                                              ; preds = %124, %._crit_edge.i.i.i.i
  %.sroa.061.1.i.i.i.i = phi ptr [ %127, %124 ], [ %.sroa.061.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %129 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i46.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not14.not.i.i.i46.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i47.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i47.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i48.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %.not.not.i.i.i49.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.not.i.i.i49.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i47.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i47.i.i.i.i:                           ; preds = %128, %130
  %133 = phi ptr [ %132, %130 ], [ %129, %128 ]
  %.0815.i.i.i48.i.i.i.i = phi ptr [ %131, %130 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %128 ]
  %134 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.1.i.i.i.i, ptr noundef nonnull %133) #27
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %130

136:                                              ; preds = %.lr.ph.i.i.i47.i.i.i.i
  %137 = load i64, ptr %3, align 8, !tbaa !10
  %138 = icmp eq i64 %137, 4611686018427387903
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i50.i.i.i.i

139:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i50.i.i.i.i: ; preds = %136
  %140 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i.i.i.i, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !10
  %143 = load i64, ptr %3, align 8, !tbaa !10
  %144 = sub i64 4611686018427387903, %143
  %145 = icmp ult i64 %144, %142
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i50.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i50.i.i.i.i
  %148 = load ptr, ptr %.sroa.061.1.i.i.i.i, align 8, !tbaa !42
  %149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %148, i64 noundef %142)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i.i.i.i, i64 32
  br label %151

151:                                              ; preds = %147, %._crit_edge.i.i.i.i
  %.sroa.061.2.i.i.i.i = phi ptr [ %150, %147 ], [ %.sroa.061.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %152 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not.i.i.i52.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not14.not.i.i.i52.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i53.i.i.i.i

153:                                              ; preds = %.lr.ph.i.i.i53.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i54.i.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %.not.not.i.i.i55.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.not.i.i.i55.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit", label %.lr.ph.i.i.i53.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i53.i.i.i.i:                           ; preds = %151, %153
  %156 = phi ptr [ %155, %153 ], [ %152, %151 ]
  %.0815.i.i.i54.i.i.i.i = phi ptr [ %154, %153 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %151 ]
  %157 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.2.i.i.i.i, ptr noundef nonnull %156) #27
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %153

159:                                              ; preds = %.lr.ph.i.i.i53.i.i.i.i
  %160 = load i64, ptr %3, align 8, !tbaa !10
  %161 = icmp eq i64 %160, 4611686018427387903
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i56.i.i.i.i

162:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i56.i.i.i.i: ; preds = %159
  %163 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i64 noundef 1)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.061.2.i.i.i.i, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = load i64, ptr %3, align 8, !tbaa !10
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %165
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i56.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i56.i.i.i.i
  %171 = load ptr, ptr %.sroa.061.2.i.i.i.i, align 8, !tbaa !42
  %172 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %171, i64 noundef %165)
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN25cmInstallCommandArguments16CheckPermissionsEvE3$_0EbT_SF_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %32, %54, %76, %15, %37, %59, %81, %107, %130, %153, %._crit_edge.i.i.i.i, %105, %128, %151, %170
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %79, %81 ], [ %8, %._crit_edge.i.i.i.i ], [ %.sroa.061.2.i.i.i.i, %153 ], [ %.sroa.061.0107.i.i.i.i, %15 ], [ %.sroa.061.0.lcssa.i.i.i.i, %107 ], [ %35, %37 ], [ %57, %59 ], [ %8, %170 ], [ %.sroa.061.0.lcssa.i.i.i.i, %105 ], [ %.sroa.061.1.i.i.i.i, %128 ], [ %.sroa.061.2.i.i.i.i, %151 ], [ %.sroa.061.1.i.i.i.i, %130 ], [ %79, %76 ], [ %57, %54 ], [ %35, %32 ], [ %.sroa.061.0107.i.i.i.i, %.lr.ph.i.i.i.i ]
  %173 = icmp eq ptr %8, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  ret i1 %173
}

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmInstallCommandArguments16CheckPermissionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @_ZN25cmInstallCommandArguments16PermissionsTableE, align 16, !tbaa !68
  %.not14.not = icmp eq ptr %3, null
  br i1 %.not14.not, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.0815, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %.0815 = phi ptr [ %5, %4 ], [ @_ZN25cmInstallCommandArguments16PermissionsTableE, %2 ]
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %4

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

14:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, i64 noundef %17)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %2, %22
  %.not13 = phi i1 [ true, %22 ], [ false, %2 ], [ false, %4 ]
  ret i1 %.not13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN32cmInstallCommandIncludesArgumentC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32cmInstallCommandIncludesArgument14GetIncludeDirsB5cxx11Ev(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmInstallCommandIncludesArgument5ParseEPKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.012.019 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not20 = icmp eq ptr %.sroa.012.019, %8
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.012.022 = phi ptr [ %.sroa.012.019, %.lr.ph ], [ %.sroa.012.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn21 = phi ptr [ %6, %.lr.ph ], [ %.sroa.012.022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !56
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %20, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %21 = phi ptr [ %19, %.noexc.i ], [ %10, %14 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %25, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %48

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load ptr, ptr %12, align 8, !tbaa !58
  %30 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %29, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %38, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  store ptr %33, ptr %29, align 8, !tbaa !42
  %39 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %39, ptr %32, align 8, !tbaa !13
  %.pre = load i64, ptr %11, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %40 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %12, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %44
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = icmp eq ptr %.pre23, %10
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %46 = load i64, ptr %10, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %.pre23, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.012.0 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 32
  %.not = icmp eq ptr %.sroa.012.0, %8
  br i1 %.not, label %.loopexit, label %14

48:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %48
  %52 = load i64, ptr %10, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmInstallCommandFileSetArgumentsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 112)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2880) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.168", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  invoke void @_ZN25cmInstallCommandArgumentsC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(2880) %2)
          to label %19 unwind label %47

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %26, align 8, !tbaa !10
  store i8 0, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8
  %30 = ptrtoint ptr %24 to i64
  store i64 %30, ptr %4, align 8, !tbaa !49
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %28, align 8, !tbaa !50
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %27, align 8, !tbaa !46
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 8, ptr nonnull @.str.26, ptr noundef nonnull %4)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %32 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %46 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i5.i = icmp eq ptr %40, null
  br i1 %.not.i5.i, label %.body, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %47
  %51 = load i64, ptr %6, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

.body:                                            ; preds = %38, %41
  %53 = load ptr, ptr %24, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %55 = load i64, ptr %25, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @_ZN25cmInstallCommandArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmInstallCommandArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !13
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !13
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %43, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %64 = load i64, ptr %62, align 8, !tbaa !13
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %70 = load i64, ptr %68, align 8, !tbaa !13
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %76 = load i64, ptr %74, align 8, !tbaa !13
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %82 = load i64, ptr %80, align 8, !tbaa !13
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  tail call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmInstallCommandFileSetArguments5ParseESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS8_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.ArgumentParser::ParseResult", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  store i64 6072351341228607814, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %._crit_edge.i.i
  %14 = icmp eq ptr %5, %10
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(9) %6, i64 9, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  store ptr %17, ptr %10, align 8, !tbaa !42
  %20 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %20, ptr %16, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %21, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !58
  br label %26

24:                                               ; preds = %13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %36

25:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %36

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %24, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK16cmArgumentParserIvE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEN14ArgumentParser11ParseResultERKT_PSA_m(ptr dead_on_unwind nonnull writable sret(%"class.ArgumentParser::ParseResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %32)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

36:                                               ; preds = %25, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16cmArgumentParserIvE5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEN14ArgumentParser11ParseResultERKT_PSA_m(ptr dead_on_unwind noalias writable sret(%"class.ArgumentParser::ParseResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ArgumentParser::Instance", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %14, i8 0, i64 73, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %.not8.i = icmp eq ptr %15, %17
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc6, %5
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %5, %.noexc6
  %.010.i = phi i64 [ %21, %.noexc6 ], [ %4, %5 ]
  %.sroa.05.09.i = phi ptr [ %22, %.noexc6 ], [ %15, %5 ]
  %18 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %6, i64 noundef %.010.i, i64 %20, ptr %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %21 = add i64 %.010.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN14ArgumentParser8InstanceD2Ev.exit, label %25

25:                                               ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit:            ; preds = %_ZN14ArgumentParser8Instance5ParseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvRKT_m.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i7, label %_ZN14ArgumentParser8InstanceD2Ev.exit8, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZN14ArgumentParser8InstanceD2Ev.exit8 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN14ArgumentParser8InstanceD2Ev.exit8:           ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14ArgumentParser11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.168", align 8
  %6 = alloca %"class.std::function.168", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZNSt14_Function_baseD2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFNS0_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.13", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %3, align 8, !tbaa !88
  store ptr @_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIS6_ENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %6, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIS6_ENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlS5_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !56
  invoke void @_ZN14ArgumentParser8Instance4BindESt8functionIFNS_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS_13ExpectAtLeastE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull %3, i64 %.sroa.0.0.copyload.i.i.i)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZSt10__invoke_rIvRZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS5_13ExpectAtLeastEEUlRNS5_8InstanceEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZSt10__invoke_rIvRZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS5_13ExpectAtLeastEEUlRNS5_8InstanceEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i3.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i3.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i.i.i:            ; preds = %20, %17
  resume { ptr, i32 } %18

_ZSt10__invoke_rIvRZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS5_13ExpectAtLeastEEUlRNS5_8InstanceEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFNS0_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_, ptr %0, align 8, !tbaa !90
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %6, ptr %0, align 8, !tbaa !45
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN14ArgumentParser8Instance4BindESt8functionIFNS_8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS_13ExpectAtLeastE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIS6_ENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rIN14ArgumentParser8ContinueERZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFS1_St17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlSA_E_JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZSt10__invoke_rIN14ArgumentParser8ContinueERZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFS1_St17basic_string_viewIcSt11char_traitsIcEEEENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlSA_E_JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIS6_ENS0_13ExpectAtLeastEENKUlRNS0_8InstanceEE_clESF_EUlS5_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEENKUlRNS6_8InstanceEE_clESG_EUlSB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEENKUlRNS6_8InstanceEE_clESG_EUlSB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEENKUlRNS6_8InstanceEE_clESG_EUlSB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !88
  store i64 %7, ptr %0, align 8, !tbaa !88
  br label %_ZNSt14_Function_base13_Base_managerIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEENKUlRNS6_8InstanceEE_clESG_EUlSB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEENKUlRNS6_8InstanceEE_clESG_EUlSB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %31
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEEUlRNS4_8InstanceEE_, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %6, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %19, ptr %10, align 8, !tbaa !46
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #26
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %30, ptr %28, align 8, !tbaa !56
  store ptr %9, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 3)
          to label %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 40) #26
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENUlRNS4_8InstanceEE_D2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS6_13ExpectAtLeastEEUlRNS6_8InstanceEE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %49, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !100

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit2
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !42
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !105, !noalias !108
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !108, !noalias !105
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !105, !noalias !108
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !108, !noalias !105
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !105, !noalias !108
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !108, !noalias !105
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !108, !noalias !105
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !112, !noalias !115
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !115, !noalias !112
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !42, !alias.scope !112, !noalias !115
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !115, !noalias !112
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !112, !noalias !115
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !115, !noalias !112
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !115, !noalias !112
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !61
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !61
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !118
  %.val2 = load i64, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.val2, ptr %3, align 8, !tbaa !56
  %8 = icmp ugt i64 %.val2, 15
  br i1 %8, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %10, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %2 ]
  switch i64 %.val2, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i.i
  %13 = load i8, ptr %.val3, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr readonly align 1 %.val3, i64 %.val2, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %22 = icmp eq ptr %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %15
  br i1 %24, label %25, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %15
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i.i.i = icmp eq ptr %4, %19
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %28, !prof !120

28:                                               ; preds = %25
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %30, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %19, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store ptr %23, ptr %19, align 8, !tbaa !42
  %37 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %37, ptr %36, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %38, ptr %21, align 8, !tbaa !13
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %39 = load i64, ptr %21, align 8, !tbaa !13
  store ptr %23, ptr %19, align 8, !tbaa !42
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %42, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !42
  store i64 %39, ptr %6, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %44, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %25
  %45 = phi ptr [ %20, %43 ], [ %6, %44 ], [ %23, %25 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %48 = load i64, ptr %6, align 8, !tbaa !13
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0", ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmCMakePath, align 8
  %9 = alloca %class.cmCMakePath, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load i64, ptr %1, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.val, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val, ptr %4, align 8, !tbaa !56
  %16 = icmp ugt i64 %.val, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %18, ptr %14, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i.i ], [ %14, %2 ]
  switch i64 %.val, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %.val2, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.val2, i64 %.val, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %24, ptr %15, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = icmp eq ptr %31, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  br i1 %32, label %33, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %23
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = load i64, ptr %15, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i.i.i.i = icmp eq ptr %6, %27
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %36, !prof !120

36:                                               ; preds = %33
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %38, ptr %28, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %15, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %27, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %31, ptr %27, align 8, !tbaa !42
  %45 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %45, ptr %44, align 8, !tbaa !10
  %46 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %46, ptr %29, align 8, !tbaa !13
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %47 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %31, ptr %27, align 8, !tbaa !42
  %48 = load i64, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %48, ptr %49, align 8, !tbaa !10
  %50 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %50, ptr %29, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %28, ptr %6, align 8, !tbaa !42
  store i64 %47, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %14, ptr %6, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %52, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %33
  %53 = phi ptr [ %28, %51 ], [ %14, %52 ], [ %31, %33 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %56 = load i64, ptr %14, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = call noundef i64 @_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.sroa.013.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !56
  %.sroa.214.0.copyload.i.i.i = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11cmCMakePathC2ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %.sroa.013.0.copyload.i.i.i, ptr %.sroa.214.0.copyload.i.i.i, i8 noundef zeroext 1) #27
  invoke void @_ZNK11cmCMakePath6NormalEv(ptr dead_on_unwind nonnull writable sret(%class.cmCMakePath) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %61 unwind label %116

61:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %62 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !133
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10, !noalias !133
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %7, align 8, !tbaa !4, !alias.scope !133
  %66 = icmp eq ptr %62, null
  %67 = icmp ne i64 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %67
  br i1 %or.cond.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, label %68

.noexc.i.i.i.i.i:                                 ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc32.i.i.i unwind label %118

.noexc32.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  store i64 %64, ptr %3, align 8, !tbaa !56, !noalias !133
  %69 = icmp ugt i64 %64, 15
  br i1 %69, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %68
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33.i.i.i unwind label %118

.noexc33.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %70, ptr %7, align 8, !tbaa !42, !alias.scope !133
  %71 = load i64, ptr %3, align 8, !tbaa !56, !noalias !133
  store i64 %71, ptr %65, align 8, !tbaa !13, !alias.scope !133
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc33.i.i.i, %68
  %72 = phi ptr [ %70, %.noexc33.i.i.i ], [ %65, %68 ]
  switch i64 %64, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %74 = load i8, ptr %62, align 1, !tbaa !13
  store i8 %74, ptr %72, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %64, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i.i
  %77 = load i64, ptr %3, align 8, !tbaa !56, !noalias !133
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !10, !alias.scope !133
  %79 = load ptr, ptr %7, align 8, !tbaa !42, !alias.scope !133
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  %81 = load ptr, ptr %7, align 8, !tbaa !42
  %82 = load i64, ptr %78, align 8, !tbaa !10
  %83 = icmp eq i64 %.sroa.013.0.copyload.i.i.i, %82
  br i1 %83, label %84, label %.critedge.i.i.i

84:                                               ; preds = %76
  %85 = icmp eq i64 %.sroa.013.0.copyload.i.i.i, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %84
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.214.0.copyload.i.i.i, ptr %81, i64 %.sroa.013.0.copyload.i.i.i)
  %86 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %.critedge.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %84
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %76
  %.ph.i.i.i = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ true, %76 ]
  %87 = icmp eq ptr %81, %65
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i: ; preds = %.critedge.i.i.i
  %88 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i: ; preds = %.critedge.i.i.i
  %89 = load i64, ptr %65, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %92) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i
  store ptr null, ptr %91, align 8, !tbaa !134
  %94 = load ptr, ptr %8, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN11cmCMakePathD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #26
  br label %_ZN11cmCMakePathD2Ev.exit.i.i.i

_ZN11cmCMakePathD2Ev.exit.i.i.i:                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !134
  %.not.i.i.i.i37.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i37.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i38.i.i.i, label %101

101:                                              ; preds = %_ZN11cmCMakePathD2Ev.exit.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %100) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i38.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i38.i.i.i: ; preds = %101, %_ZN11cmCMakePathD2Ev.exit.i.i.i
  store ptr null, ptr %99, align 8, !tbaa !134
  %102 = load ptr, ptr %9, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.critedge31.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i38.i.i.i
  %105 = load i64, ptr %103, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #26
  br label %.critedge31.i.i.i

.critedge31.i.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i38.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.ph.i.i.i, label %107, label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

107:                                              ; preds = %.critedge31.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 177)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %109, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %110 unwind label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

116:                                              ; preds = %60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %.noexc.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %120

120:                                              ; preds = %118, %116
  %.pn.i.i.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i, %120
  %.pn26.i.i.i = phi { ptr, i32 } [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i ], [ %.pn.i.i.i, %120 ]
  resume { ptr, i32 } %.pn26.i.i.i

"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.critedge31.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1", ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !137
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i64 @_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr %2, i8 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11cmCMakePath10FormatPathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %1, ptr %2, i8 noundef zeroext %3)
          to label %6 unwind label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  store ptr %8, ptr %0, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %16, ptr %7, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %28

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %20, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %27, %24
  store ptr null, ptr %20, align 8, !tbaa !134
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %22
  %.pn.i = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %28 ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11cmCMakePath6NormalEv(ptr dead_on_unwind noalias writable sret(%class.cmCMakePath) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
          to label %7 unwind label %23

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %13, align 8, !tbaa !134
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ], [ %24, %23 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePath10FormatPathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i8 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %2, null
  %9 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !56
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %6, i8 noundef zeroext %3)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %29
}

declare void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, i8 noundef zeroext %2)
          to label %19 unwind label %54

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %21, ptr %0, align 8, !tbaa !42
  %29 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %29, ptr %20, align 8, !tbaa !13
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi i64 [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !10
  store ptr %22, ptr %4, align 8, !tbaa !42
  store i64 0, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %35

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %40

40:                                               ; preds = %37
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %39) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %40, %37
  store ptr null, ptr %33, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %35
  %.pn.i = phi { ptr, i32 } [ %38, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %36, %35 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %44 = load i64, ptr %20, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %48 = load i64, ptr %22, align 8, !tbaa !13
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

.body:                                            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.body
  %58 = load i64, ptr %22, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn.i, %.body ]
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %62 = load i64, ptr %6, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit unwind label %14

14:                                               ; preds = %12, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %88

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18)
          to label %19 unwind label %14

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !134, !noalias !142
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, label %_ZNKSt10filesystem7__cxx114path5beginEv.exit

_ZNKSt10filesystem7__cxx114path5beginEv.exit:     ; preds = %19
  %24 = load i64, ptr %17, align 8, !tbaa !10, !noalias !142
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = and i64 %21, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread

_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread: ; preds = %19
  %29 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27, !noalias !142
  %.pre = load ptr, ptr %7, align 8, !tbaa !134, !noalias !145
  %.pre35 = ptrtoint ptr %.pre to i64
  %30 = and i64 %.pre35, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.lr.ph.preheader

_ZNKSt10filesystem7__cxx114path3endEv.exit.thread: ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit, label %.lr.ph.preheader

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, %_ZNKSt10filesystem7__cxx114path5beginEv.exit
  %.sink.i58 = phi i8 [ 0, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ], [ %26, %_ZNKSt10filesystem7__cxx114path5beginEv.exit ]
  %.sink1.i55 = phi ptr [ %29, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ], [ null, %_ZNKSt10filesystem7__cxx114path5beginEv.exit ]
  %32 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27, !noalias !145
  %.pre33 = load ptr, ptr %7, align 8, !tbaa !134
  %.pre33.fr = freeze ptr %.pre33
  %.pre36 = ptrtoint ptr %.pre33.fr to i64
  %.pre38 = and i64 %.pre36, 3
  %33 = icmp eq i64 %.pre38, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit
  %.not63 = icmp eq ptr %.sink1.i55, %32
  br i1 %.not63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit, label %.lr.ph.preheader

35:                                               ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit
  %.not = icmp eq i8 %.sink.i58, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread, %34, %35
  %.sink.i59 = phi i8 [ %.sink.i58, %34 ], [ %.sink.i58, %35 ], [ 0, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ 0, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink1.i56 = phi ptr [ %.sink1.i55, %34 ], [ %.sink1.i55, %35 ], [ null, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ %29, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %36 = phi ptr [ %.pre33.fr, %34 ], [ %.pre33.fr, %35 ], [ %20, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ %.pre, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink1.i144851 = phi ptr [ %32, %34 ], [ %32, %35 ], [ null, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ null, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink.i154950 = phi i8 [ 0, %34 ], [ 0, %35 ], [ 1, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ 1, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %37 = phi ptr [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %36, %.lr.ph.preheader ]
  %.01032 = phi i1 [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ false, %.lr.ph.preheader ]
  %.sroa.8.031 = phi ptr [ %spec.select28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %.sink1.i56, %.lr.ph.preheader ]
  %.sroa.13.030 = phi i8 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %.sink.i59, %.lr.ph.preheader ]
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %.0.i.sroa.speculated = select i1 %40, ptr %.sroa.8.031, ptr %1
  br i1 %.01032, label %41, label %58

41:                                               ; preds = %.lr.ph
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

46:                                               ; preds = %41
  %47 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %46, %41
  %48 = load i64, ptr %5, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %51
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %52 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  store i8 47, ptr %53, align 1, !tbaa !13
  store i64 %43, ptr %6, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 0, ptr %55, align 1, !tbaa !13
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %88

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.sroa.speculated, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = load i64, ptr %6, align 8, !tbaa !10
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i: ; preds = %58
  %65 = load ptr, ptr %.0.i.sroa.speculated, align 8, !tbaa !42
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %65, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.sroa.speculated, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 3
  %72 = load ptr, ptr %7, align 8, !tbaa !134
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %spec.select = select i1 %75, i8 %.sroa.13.030, i8 1
  %spec.select28.idx = select i1 %75, i64 48, i64 0
  %spec.select28 = getelementptr inbounds nuw i8, ptr %.sroa.8.031, i64 %spec.select28.idx
  %76 = icmp ne i8 %spec.select, %.sink.i154950
  %77 = icmp ne ptr %spec.select28, %.sink1.i144851
  %.0.i.i = select i1 %75, i1 %77, i1 %76
  br i1 %.0.i.i, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread, %34, %35, %12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit
  %82 = load i64, ptr %6, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc.exit
  store ptr %79, ptr %0, align 8, !tbaa !42
  %85 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %85, ptr %78, align 8, !tbaa !13
  %.pre34 = load i64, ptr %6, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi i64 [ %82, %81 ], [ %.pre34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56, %14
  %.pn12 = phi { ptr, i32 } [ %15, %14 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = load ptr, ptr %4, align 8, !tbaa !42
  %90 = icmp eq ptr %89, %5
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %88
  %91 = load i64, ptr %5, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2E9_M_invokeERKSt9_Any_dataOS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.194"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmCMakePath, align 8
  %9 = alloca %class.cmCMakePath, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  %.val2 = load i64, ptr %1, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val3, ptr %12, align 8
  %13 = call noundef i64 @_ZN21cmGeneratorExpression4FindERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %88

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !56
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN11cmCMakePathC2ESt17basic_string_viewIcSt11char_traitsIcEENS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i8 noundef zeroext 1) #27
  invoke void @_ZNK11cmCMakePath6NormalEv(ptr dead_on_unwind nonnull writable sret(%class.cmCMakePath) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %16 unwind label %83

16:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %17 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10, !noalias !159
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !4, !alias.scope !159
  %21 = icmp eq ptr %17, null
  %22 = icmp ne i64 %19, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %21, %22
  br i1 %or.cond.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, label %23

.noexc.i.i.i.i.i:                                 ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i.i.i unwind label %85

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store i64 %19, ptr %5, align 8, !tbaa !56, !noalias !159
  %24 = icmp ugt i64 %19, 15
  br i1 %24, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc4.i.i.i unwind label %85

.noexc4.i.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %25, ptr %7, align 8, !tbaa !42, !alias.scope !159
  %26 = load i64, ptr %5, align 8, !tbaa !56, !noalias !159
  store i64 %26, ptr %20, align 8, !tbaa !13, !alias.scope !159
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc4.i.i.i, %23
  %27 = phi ptr [ %25, %.noexc4.i.i.i ], [ %20, %23 ]
  switch i64 %19, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %29 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %17, i64 %19, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !56, !noalias !159
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10, !alias.scope !159
  %34 = load ptr, ptr %7, align 8, !tbaa !42, !alias.scope !159
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %20
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  br i1 %41, label %42, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %31
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = load i64, ptr %33, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i.i.i.i = icmp eq ptr %7, %36
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %45, !prof !120

45:                                               ; preds = %42
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %47, ptr %37, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %33, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i64 %49, ptr %50, align 8, !tbaa !10
  %51 = load ptr, ptr %36, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !13
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store ptr %40, ptr %36, align 8, !tbaa !42
  %54 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %54, ptr %53, align 8, !tbaa !10
  %55 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %55, ptr %38, align 8, !tbaa !13
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %56 = load i64, ptr %38, align 8, !tbaa !13
  store ptr %40, ptr %36, align 8, !tbaa !42
  %57 = load i64, ptr %33, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i64 %57, ptr %58, align 8, !tbaa !10
  %59 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %59, ptr %38, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %37, ptr %7, align 8, !tbaa !42
  store i64 %56, ptr %20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %20, ptr %7, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %61, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %42
  %62 = phi ptr [ %37, %60 ], [ %20, %61 ], [ %40, %42 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %65 = load i64, ptr %20, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %68) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  store ptr null, ptr %67, align 8, !tbaa !134
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN11cmCMakePathD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZN11cmCMakePathD2Ev.exit.i.i.i

_ZN11cmCMakePathD2Ev.exit.i.i.i:                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i6.i.i.i, label %77

77:                                               ; preds = %_ZN11cmCMakePathD2Ev.exit.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %76) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i6.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i6.i.i.i: ; preds = %77, %_ZN11cmCMakePathD2Ev.exit.i.i.i
  store ptr null, ptr %75, align 8, !tbaa !134
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN11cmCMakePathD2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i6.i.i.i
  %81 = load i64, ptr %79, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #26
  br label %_ZN11cmCMakePathD2Ev.exit9.i.i.i

_ZN11cmCMakePathD2Ev.exit9.i.i.i:                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

83:                                               ; preds = %15
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %87

87:                                               ; preds = %85, %83
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.i.i.i

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store i64 28, ptr %3, align 8, !tbaa !56, !alias.scope !163, !noalias !160
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !163, !noalias !160
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %89, align 8, !tbaa !166, !alias.scope !163, !noalias !160
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !56, !noalias !160
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !68, !noalias !160
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %90, align 8, !tbaa !56, !alias.scope !168, !noalias !160
  %.sroa.4.0..sroa_idx.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i12.i.i.i.i, align 8, !tbaa !68, !alias.scope !168, !noalias !160
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %91, align 8, !tbaa !166, !alias.scope !168, !noalias !160
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  store ptr null, ptr %4, align 8, !tbaa !171, !noalias !160
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %93, align 8, !tbaa !173, !noalias !160
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !174, !noalias !160
  store i8 62, ptr %94, align 8, !tbaa !13, !noalias !160
  store i64 1, ptr %92, align 8, !tbaa !56, !alias.scope !175, !noalias !160
  %.sroa.4.0..sroa_idx.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %94, ptr %.sroa.4.0..sroa_idx.i20.i.i.i.i, align 8, !tbaa !68, !alias.scope !175, !noalias !160
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %96, align 8, !tbaa !166, !alias.scope !175, !noalias !160
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %100 = icmp eq ptr %98, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i.i.i: ; preds = %88
  br i1 %103, label %104, label %.thread.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i.i.i: ; preds = %88
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %.not22.i13.i.i.i = icmp eq ptr %10, %97
  br i1 %.not22.i13.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i, label %108, !prof !120

108:                                              ; preds = %104
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i.i.i
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %101, align 1, !tbaa !13
  store i8 %110, ptr %98, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i.i.i

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i.i.i: ; preds = %111, %109, %108
  %112 = load i64, ptr %105, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i64 %112, ptr %113, align 8, !tbaa !10
  %114 = load ptr, ptr %97, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !13
  %.pre.i15.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i

.thread.i17.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store ptr %101, ptr %97, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !10
  store i64 %118, ptr %116, align 8, !tbaa !10
  %119 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %119, ptr %99, align 8, !tbaa !13
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10.i.i.i
  %120 = load i64, ptr %99, align 8, !tbaa !13
  store ptr %101, ptr %97, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i64 %122, ptr %123, align 8, !tbaa !10
  %124 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %124, ptr %99, align 8, !tbaa !13
  %.not.i12.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i12.i.i.i, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i.i.i
  store ptr %98, ptr %10, align 8, !tbaa !42
  store i64 %120, ptr %102, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11.i.i.i, %.thread.i17.i.i.i
  store ptr %102, ptr %10, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i: ; preds = %126, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i.i.i, %104
  %127 = phi ptr [ %98, %125 ], [ %102, %126 ], [ %101, %104 ], [ %.pre.i15.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %128, align 8, !tbaa !10
  store i8 0, ptr %127, align 1, !tbaa !13
  %129 = load ptr, ptr %10, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !13
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIN14ArgumentParser8ContinueERZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2JSt17basic_string_viewIcS6_EEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZN11cmCMakePathD2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcS4_SaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2", ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  tail call void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %7, ptr %0, align 8, !tbaa !49
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  tail call void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindIbEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !52
  store i64 %7, ptr %0, align 8, !tbaa !52
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIbEERS2_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIvE4BindINS0_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEERS5_N2cm18static_string_viewERT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEERS2_N2cm18static_string_viewERT_EUlRNS4_8InstanceEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEERS2_N2cm18static_string_viewERT_EUlRNS4_8InstanceEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !45
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEERS2_N2cm18static_string_viewERT_EUlRNS4_8InstanceEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %7, ptr %0, align 8, !tbaa !54
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEERS2_N2cm18static_string_viewERT_EUlRNS4_8InstanceEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEERS2_N2cm18static_string_viewERT_EUlRNS4_8InstanceEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNS_10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 -24
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %16, ptr %7, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !42
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %35, label %36, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  switch i64 %38, label %42 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %40
  ]

40:                                               ; preds = %36
  %41 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %41, ptr %30, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

42:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %42, %40, %36
  %43 = load i64, ptr %37, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %43, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %29, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %33, ptr %29, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %49 = load i64, ptr %48, align 8, !tbaa !10
  store i64 %49, ptr %47, align 8, !tbaa !10
  %50 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %50, ptr %31, align 8, !tbaa !13
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %51 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %33, ptr %29, align 8, !tbaa !42
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %53, ptr %54, align 8, !tbaa !10
  %55 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %55, ptr %31, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %30, ptr %28, align 8, !tbaa !42
  store i64 %51, ptr %34, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %34, ptr %28, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %58 = phi ptr [ %30, %56 ], [ %34, %57 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %59, align 8, !tbaa !10
  store i8 0, ptr %58, align 1, !tbaa !13
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !184

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  br i1 %67, label %68, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %.not22.i = icmp eq ptr %2, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %72, !prof !120

72:                                               ; preds = %68
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %65, align 1, !tbaa !13
  store i8 %74, ptr %62, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %72
  %76 = load i64, ptr %69, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %1, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %65, ptr %1, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %82, ptr %80, align 8, !tbaa !10
  %83 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %83, ptr %63, align 8, !tbaa !13
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %84 = load i64, ptr %63, align 8, !tbaa !13
  store ptr %65, ptr %1, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !10
  %88 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %88, ptr %63, align 8, !tbaa !13
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %2, align 8, !tbaa !42
  store i64 %84, ptr %66, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %66, ptr %2, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %89, %90
  %91 = phi ptr [ %62, %89 ], [ %66, %90 ], [ %65, %68 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %92, align 8, !tbaa !10
  store i8 0, ptr %91, align 1, !tbaa !13
  ret void
}

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmInstallCommandArguments.cxx() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !185
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !187
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !185
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %7, i64 noundef 32) #29
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !56
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, i64 16), ptr @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, i64 16), align 8, !tbaa !13
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN25cmInstallCommandArguments11EmptyStringB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !33, i64 208}
!15 = !{!"_ZTS25cmInstallCommandArguments", !16, i64 0, !11, i64 112, !11, i64 144, !11, i64 176, !33, i64 208, !11, i64 216, !34, i64 248, !34, i64 272, !33, i64 296, !33, i64 297, !33, i64 298, !11, i64 304, !11, i64 336, !11, i64 368, !40, i64 400, !11, i64 408}
!16 = !{!"_ZTS16cmArgumentParserIvE", !17, i64 0}
!17 = !{!"_ZTSN14ArgumentParser4BaseE", !18, i64 0}
!18 = !{!"_ZTSN14ArgumentParser9ActionMapE", !19, i64 0, !25, i64 24, !25, i64 56, !27, i64 88}
!19 = !{!"_ZTSN14ArgumentParser16KeywordActionMapE", !20, i64 0}
!20 = !{!"_ZTSSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEE", !7, i64 0}
!25 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEE", !26, i64 0, !7, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!27 = !{!"_ZTSN14ArgumentParser17PositionActionMapE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESaISB_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEE", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !35, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!40 = !{!"p1 _ZTS25cmInstallCommandArguments", !7, i64 0}
!41 = !{!15, !40, i64 400}
!42 = !{!11, !6, i64 0}
!43 = !{!40, !40, i64 0}
!44 = !{i64 0, i64 16, !13}
!45 = !{!7, !7, i64 0}
!46 = !{!26, !7, i64 16}
!47 = !{!48, !7, i64 24}
!48 = !{!"_ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !26, i64 0, !7, i64 24}
!49 = !{!39, !39, i64 0}
!50 = !{!51, !7, i64 24}
!51 = !{!"_ZTSSt8functionIFvRN14ArgumentParser8InstanceEEE", !26, i64 0, !7, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 bool", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !7, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!38, !39, i64 0}
!58 = !{!38, !39, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!38, !39, i64 16}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!15, !33, i64 296}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!15, !33, i64 297}
!67 = !{!15, !33, i64 298}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!72, !75, i64 8}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !12, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!76 = !{!72, !74, i64 0}
!77 = !{!72, !75, i64 16}
!78 = !{!72, !75, i64 24}
!79 = !{!72, !12, i64 32}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN14ArgumentParser9ActionMapE", !7, i64 0}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSN14ArgumentParser8InstanceE", !81, i64 0, !84, i64 8, !85, i64 16, !7, i64 24, !86, i64 32, !12, i64 48, !12, i64 56, !48, i64 64, !33, i64 96}
!84 = !{!"p1 _ZTSN14ArgumentParser11ParseResultE", !7, i64 0}
!85 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!86 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !6, i64 8}
!87 = !{!83, !85, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEE", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!92 = !{!93, !89, i64 0}
!93 = !{!"_ZTSZZN16cmArgumentParserIvE4BindEN2cm18static_string_viewESt8functionIFN14ArgumentParser8ContinueESt17basic_string_viewIcSt11char_traitsIcEEEENS4_13ExpectAtLeastEENKUlRNS4_8InstanceEE_clESE_EUlS9_E_", !89, i64 0}
!94 = !{!31, !32, i64 0}
!95 = !{!31, !32, i64 8}
!96 = distinct !{!96, !60}
!97 = !{!31, !32, i64 16}
!98 = !{!23, !24, i64 0}
!99 = !{!23, !24, i64 8}
!100 = distinct !{!100, !60}
!101 = !{!23, !24, i64 16}
!102 = !{!73, !75, i64 24}
!103 = !{!73, !75, i64 16}
!104 = distinct !{!104, !60}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !60}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = !{!119, !40, i64 0}
!119 = !{!"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_0", !40, i64 0}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!122, !40, i64 0}
!122 = !{!"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_1", !40, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK11cmCMakePath6StringB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZNK11cmCMakePath6StringB5cxx11Ev"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!132 = distinct !{!132, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!133 = !{!131, !128, !125}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!136 = !{!122, !123, i64 8}
!137 = !{i64 0, i64 8, !43, i64 8, i64 8, !138}
!138 = !{!123, !123, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt10filesystem7__cxx114path5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt10filesystem7__cxx114path5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!148 = !{!149, !40, i64 0}
!149 = !{!"_ZTSZN25cmInstallCommandArgumentsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER10cmMakefileE3$_2", !40, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK11cmCMakePath6StringB5cxx11Ev: argument 0"}
!152 = distinct !{!152, !"_ZNK11cmCMakePath6StringB5cxx11Ev"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!158 = distinct !{!158, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!159 = !{!157, !154, !151}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!162 = distinct !{!162, !"_Z8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZ8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!165 = distinct !{!165, !"_ZZ8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!166 = !{!167, !39, i64 16}
!167 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !86, i64 0, !39, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZ8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!170 = distinct !{!170, !"_ZZ8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!171 = !{!172, !39, i64 0}
!172 = !{!"_ZTS10cmAlphaNum", !39, i64 0, !86, i64 8, !8, i64 24}
!173 = !{!86, !12, i64 0}
!174 = !{!86, !6, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZ8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!177 = distinct !{!177, !"_ZZ8cmStrCatIRA29_KcRSt17basic_string_viewIcSt11char_traitsIcEEJcEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!178 = !{!179, !39, i64 0}
!179 = !{!"_ZTSZN16cmArgumentParserIvE4BindINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_", !39, i64 0}
!180 = !{!181, !53, i64 0}
!181 = !{!"_ZTSZN16cmArgumentParserIvE4BindIbEERS0_N2cm18static_string_viewERT_EUlRN14ArgumentParser8InstanceEE_", !53, i64 0}
!182 = !{!183, !55, i64 0}
!183 = !{!"_ZTSZN16cmArgumentParserIvE4BindIN14ArgumentParser10MaybeEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEERS0_N2cm18static_string_viewERT_EUlRNS2_8InstanceEE_", !55, i64 0}
!184 = distinct !{!184, !60}
!185 = !{!186, !186, i64 0}
!186 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!187 = !{!188, !12, i64 0}
!188 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
