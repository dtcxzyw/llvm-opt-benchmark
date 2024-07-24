; ModuleID = 'bench/cmake/original/cmFindBase.cxx.ll'
source_filename = "bench/cmake/original/cmFindBase.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmFindCommon::PathLabel" = type { %class.cmPathLabel.base, [4 x i8] }
%class.cmPathLabel.base = type <{ %"class.std::__cxx11::basic_string", i32 }>
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.cmList = type { %"class.std::vector" }
%class.cmRange = type { %"class.__gnu_cxx::__normal_iterator.300", %"class.__gnu_cxx::__normal_iterator.300" }
%"class.__gnu_cxx::__normal_iterator.300" = type { ptr }
%class.cmValue = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.cmMakefile::PolicyPushPop" = type { ptr }
%class.cmListFileFunction = type { %"class.std::shared_ptr.301" }
%"class.std::shared_ptr.301" = type { %"class.std::__shared_ptr.302" }
%"class.std::__shared_ptr.302" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }
%class.cmExecutionStatus = type { ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::optional", %"class.std::vector" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.310" = type { %"struct.std::_Optional_base.311" }
%"struct.std::_Optional_base.311" = type { %"struct.std::_Optional_payload.313" }
%"struct.std::_Optional_payload.313" = type { %"struct.std::_Optional_payload.base.317", [7 x i8] }
%"struct.std::_Optional_payload.base.317" = type { %"struct.std::_Optional_payload_base.base.316" }
%"struct.std::_Optional_payload_base.base.316" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::tuple.501" = type { %"struct.std::_Tuple_impl.502" }
%"struct.std::_Tuple_impl.502" = type { %"struct.std::_Head_base.503" }
%"struct.std::_Head_base.503" = type { ptr }
%"class.std::tuple.504" = type { i8 }
%"struct.(anonymous namespace)::entry_to_remove" = type { i64, %"class.std::__cxx11::basic_string" }
%class.cmCMakePath = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.327" }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"struct.cmFindBaseDebugState::DebugLibState" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_Z8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ = comdat any

$_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_Z8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZN17cmExecutionStatusC2ER10cmMakefile = comdat any

$_ZN17cmExecutionStatusD2Ev = comdat any

$_ZN18cmListFileFunctionD2Ev = comdat any

$_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE = comdat any

$_ZNK11cmCMakePath6NormalEv = comdat any

$_ZN11cmCMakePathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z6cmWrapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEES6_St17basic_string_viewIcS4_ERKT_SA_SA_ = comdat any

$_Z8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_ZN10cmFindBaseD2Ev = comdat any

$_ZN10cmFindBaseD0Ev = comdat any

$_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZN12cmFindCommonD2Ev = comdat any

$_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTS12cmFindCommon = comdat any

$_ZTI12cmFindCommon = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV10cmFindBase = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10cmFindBase, ptr @_ZN10cmFindBaseD2Ev, ptr @_ZN10cmFindBaseD0Ev, ptr @_ZN10cmFindBase14ParseArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DOC\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"NO_CACHE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"NAMES\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PATHS\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"HINTS\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"PATH_SUFFIXES\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"NAMES_PER_DIR\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"does not support NAMES_PER_DIR\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"NO_SYSTEM_PATH\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"REQUIRED\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"REGISTRY_VIEW\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"missing required argument for \22REGISTRY_VIEW\22\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"given invalid value for \22REGISTRY_VIEW\22: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"VALIDATOR\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"missing required argument for \22VALIDATOR\22\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"command specified for \22VALIDATOR\22 is undefined: \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"MACROS\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"command specified for \22VALIDATOR\22 is not a function: \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Where can \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"the (unknown) library be found\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"the \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" library be found\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"one of the \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" libraries be found\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"CMAKE_\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"_VALIDATOR_STATUS\00", align 1
@_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE = external global %"class.cmFindCommon::PathLabel", align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"_PATH\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"CMAKE_PREFIX_PATH\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"PROGRAM\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"CMAKE_APPBUNDLE_PATH\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"CMAKE_FRAMEWORK_PATH\00", align 1
@_ZN12cmFindCommon9PathLabel11PackageRootE = external global %"class.cmFindCommon::PathLabel", align 8
@_ZN12cmFindCommon9PathLabel5CMakeE = external global %"class.cmFindCommon::PathLabel", align 8
@_ZN12cmFindCommon9PathLabel17SystemEnvironmentE = external global %"class.cmFindCommon::PathLabel", align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@_ZN12cmFindCommon9PathLabel11CMakeSystemE = external global %"class.cmFindCommon::PathLabel", align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"CMAKE_FIND_NO_INSTALL_PREFIX\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"CMAKE_FIND_USE_INSTALL_PREFIX\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"INSTALL\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"STAGING\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"CMAKE_SYSTEM_PREFIX_PATH\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"CMAKE_INSTALL_PREFIX\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"CMAKE_STAGING_PREFIX\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"CMAKE_SYSTEM_\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"CMAKE_SYSTEM_APPBUNDLE_PATH\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"CMAKE_SYSTEM_FRAMEWORK_PATH\00", align 1
@_ZN12cmFindCommon9PathLabel5HintsE = external global %"class.cmFindCommon::PathLabel", align 8
@_ZN12cmFindCommon9PathLabel5GuessE = external global %"class.cmFindCommon::PathLabel", align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"HELPSTRING\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"-NOTFOUND\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Could not find \00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c" using the following \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"find_file\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"find_path\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c" called with the following settings:\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"  VAR: \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"  NAMES: \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"\0A         \00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"  Documentation: \00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"  Framework\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"    Only Search Frameworks: \00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"    Search Frameworks Last: \00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"    Search Frameworks First: \00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"  AppBundle\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"    Only Search AppBundle: \00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"    Search AppBundle Last: \00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"    Search AppBundle First: \00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"  NO_DEFAULT_PATH Enabled\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"  CMAKE_FIND_USE_CMAKE_PATH: \00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"  CMAKE_FIND_USE_CMAKE_ENVIRONMENT_PATH: \00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"  CMAKE_FIND_USE_SYSTEM_ENVIRONMENT_PATH: \00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"  CMAKE_FIND_USE_CMAKE_SYSTEM_PATH: \00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"  CMAKE_FIND_USE_INSTALL_PREFIX: \00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c" considered the following locations:\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"The item was found at\0A  \00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"The item was not found.\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10cmFindBase = dso_local constant [13 x i8] c"10cmFindBase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12cmFindCommon = linkonce_odr dso_local constant [15 x i8] c"12cmFindCommon\00", comdat, align 1
@_ZTI12cmFindCommon = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12cmFindCommon }, comdat, align 8
@_ZTI10cmFindBase = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10cmFindBase, i32 0, i32 1, ptr @_ZTI12cmFindCommon, i64 2050 }, align 8
@.str.83 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"_CMAKE_SYSTEM_PREFIX_PATH_\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"_PREFIX_COUNT\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"_PREFIX_VALUE\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFindBase.cxx, ptr null }]

@_ZN10cmFindBaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17cmExecutionStatus = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10cmFindBaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17cmExecutionStatus
@_ZN20cmFindBaseDebugStateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10cmFindBase = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20cmFindBaseDebugStateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10cmFindBase
@_ZN20cmFindBaseDebugStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmFindBaseDebugStateD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN12cmFindCommonC2ER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull align 8 dereferenceable(80) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV10cmFindBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 560
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  ret void
}

declare void @_ZN12cmFindCommonC2ER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmFindBase14ParseArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca %class.cmList, align 8
  %19 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.cmRange, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc134 unwind label %45

.noexc134:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %.noexc134
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc134
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163

45:                                               ; preds = %.noexc, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %45, %41, %47
  %.pn131 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %440

49:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 424
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 562
  br label %54

54:                                               ; preds = %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %55 = phi i64 [ 0, %49 ], [ %96, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.090206 = phi i1 [ false, %49 ], [ %.191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.092205 = phi i32 [ 0, %49 ], [ %95, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.pre213 = load ptr, ptr %1, align 8
  br i1 %.090206, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre213, i64 %55
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.2) #18
  %.not175 = icmp eq i32 %58, 0
  br i1 %.not175, label %87, label %._crit_edge212

._crit_edge212:                                   ; preds = %56
  %.pre = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %._crit_edge212, %54
  %60 = phi ptr [ %.pre, %._crit_edge212 ], [ %.pre213, %54 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 %55
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.3) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 0, ptr %53, align 2
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.loopexit176:                                     ; preds = %217, %256, %259, %318, %324, %327, %330, %333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

.loopexit.split-lp.loopexit:                      ; preds = %86, %83, %91, %74
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

.loopexit.split-lp.loopexit.split-lp:             ; preds = %434, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %402, %381, %374, %372, %362, %355, %347, %226, %126, %125, %123, %118, %115
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %55
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.4) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = add i32 %.092205, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %37, %72
  br i1 %73, label %74, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %72
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  invoke void @_ZN5cmsys11SystemTools7GetPathERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %77)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %65
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %55
  %81 = load ptr, ptr %51, align 8
  %82 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %81, %82
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %83
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %85, ptr %51, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

86:                                               ; preds = %78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %81, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %56
  %88 = add i32 %.092205, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %37, %89
  br i1 %90, label %91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 %89
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %91, %.noexc135, %86, %74, %70, %64, %87
  %.193 = phi i32 [ %.092205, %64 ], [ %71, %74 ], [ %.092205, %70 ], [ %.092205, %87 ], [ %.092205, %86 ], [ %.092205, %.noexc135 ], [ %88, %91 ]
  %.191 = phi i1 [ %.090206, %64 ], [ %.090206, %74 ], [ %.090206, %70 ], [ false, %87 ], [ %.090206, %86 ], [ %.090206, %.noexc135 ], [ true, %91 ]
  %95 = add i32 %.193, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %37, %96
  br i1 %97, label %54, label %98, !llvm.loop !5

98:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %99 = load ptr, ptr %51, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 33
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc137 unwind label %111

.noexc137:                                        ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc138 unwind label %111

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %107

107:                                              ; preds = %.noexc138
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %109, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %113

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.loopexit177

111:                                              ; preds = %.noexc137, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body139

.body139:                                         ; preds = %111, %107, %113
  %.pn127 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

115:                                              ; preds = %98
  %116 = getelementptr inbounds i8, ptr %0, i64 464
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZN10cmFindBase23CheckForVariableDefinedEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  br i1 %119, label %121, label %123

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 1, ptr %122, align 8
  br label %.loopexit177

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN12cmFindCommon24SelectDefaultSearchModesEv(ptr noundef nonnull align 8 dereferenceable(384) %124)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  invoke void @_ZN12cmFindCommon25SelectDefaultRootPathModeEv(ptr noundef nonnull align 8 dereferenceable(384) %124)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %125
  invoke void @_ZN12cmFindCommon20SelectDefaultMacModeEv(ptr noundef nonnull align 8 dereferenceable(384) %124)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %126
  %127 = load ptr, ptr %51, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %131, 32
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  %134 = getelementptr inbounds i8, ptr %0, i64 496
  %135 = getelementptr inbounds i8, ptr %0, i64 376
  %136 = getelementptr inbounds i8, ptr %15, i64 16
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  %138 = getelementptr inbounds i8, ptr %0, i64 568
  %139 = getelementptr inbounds i8, ptr %0, i64 100
  %140 = getelementptr inbounds i8, ptr %0, i64 563
  %141 = getelementptr inbounds i8, ptr %0, i64 93
  %142 = getelementptr inbounds i8, ptr %0, i64 521
  %143 = getelementptr inbounds i8, ptr %0, i64 520
  br label %144

144:                                              ; preds = %.lr.ph, %336
  %145 = phi ptr [ %128, %.lr.ph ], [ %340, %336 ]
  %146 = phi i64 [ 1, %.lr.ph ], [ %338, %336 ]
  %.098209 = phi i1 [ false, %.lr.ph ], [ %.199, %336 ]
  %.0100208 = phi i32 [ 1, %.lr.ph ], [ %.1101, %336 ]
  %.0102207 = phi i32 [ 1, %.lr.ph ], [ %337, %336 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 %146
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.5) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %336, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 %146
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.6) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %336, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 %146
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.7) #18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %336, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %161, i64 %146
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.8) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %336, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %146
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.9) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load i8, ptr %142, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i8 1, ptr %143, align 8
  br label %336

174:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %176 unwind label %179

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.loopexit177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %181

181:                                              ; preds = %179, %177
  %.pn125 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

182:                                              ; preds = %165
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %183, i64 %146
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.11) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i8 1, ptr %141, align 1
  br label %336

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 %146
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.12) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i8 1, ptr %140, align 1
  br label %336

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %195, i64 %146
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.13) #18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %233

199:                                              ; preds = %194
  %200 = add i32 %.0102207, 1
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %51, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 5
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %209, label %217

209:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %211 unwind label %214

211:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.loopexit177

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %216

216:                                              ; preds = %214, %212
  %.pn123 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

217:                                              ; preds = %199
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 %201
  %219 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %218) #18
  %220 = extractvalue { i64, ptr } %219, 0
  %221 = extractvalue { i64, ptr } %219, 1
  %222 = invoke i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64 %220, ptr %221)
          to label %223 unwind label %.loopexit176

223:                                              ; preds = %217
  %224 = and i64 %222, 4294967296
  %.not174 = icmp eq i64 %224, 0
  br i1 %.not174, label %226, label %225

225:                                              ; preds = %223
  %.sroa.0172.0.extract.trunc = trunc i64 %222 to i32
  store i32 %.sroa.0172.0.extract.trunc, ptr %139, align 4
  br label %336

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %227, i64 %201
  invoke void @_Z8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %226
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %230 unwind label %231

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.loopexit177

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

233:                                              ; preds = %194
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 %146
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull @.str.16) #18
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %318

238:                                              ; preds = %233
  %239 = add i32 %.0102207, 1
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %51, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 5
  %247 = icmp eq i64 %246, %240
  br i1 %247, label %248, label %256

248:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %250 unwind label %253

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.loopexit177

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %255

255:                                              ; preds = %253, %251
  %.pn121 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

256:                                              ; preds = %238
  %257 = load ptr, ptr %135, align 8
  %258 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %257)
          to label %259 unwind label %.loopexit176

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %260, i64 %240
  invoke void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %15, ptr noundef nonnull align 8 dereferenceable(705) %258, ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %262 unwind label %.loopexit176

262:                                              ; preds = %259
  %263 = load ptr, ptr %136, align 8
  %.not.i.i.not.i = icmp eq ptr %263, null
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %264, i64 %240
  br i1 %.not.i.i.not.i, label %266, label %273

266:                                              ; preds = %262
  store i8 46, ptr %17, align 1
  invoke void @_Z8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(49) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %268 unwind label %271

268:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %303

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %311

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %311

273:                                              ; preds = %262
  %274 = load ptr, ptr %135, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %275 unwind label %290

275:                                              ; preds = %273
  %276 = invoke ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %274, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %277 unwind label %292

277:                                              ; preds = %275
  %278 = icmp eq ptr %276, null
  %spec.select.i.i = select i1 %278, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
          to label %279 unwind label %292

279:                                              ; preds = %277
  invoke void @_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull %19, i64 1)
          to label %.preheader210 unwind label %.loopexit.loopexit

.preheader210:                                    ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %280 = load ptr, ptr %18, align 8
  %281 = load ptr, ptr %137, align 8
  %282 = invoke fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN10cmFindBase14ParseArgumentsERKSB_E3$_0ET_SH_SH_T0_"(ptr %280, ptr %281, ptr nonnull %265)
          to label %283 unwind label %296

283:                                              ; preds = %.preheader210
  %284 = load ptr, ptr %137, align 8
  %.not = icmp eq ptr %282, %284
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %285, i64 %240
  br i1 %.not, label %300, label %287

287:                                              ; preds = %283
  store i8 46, ptr %23, align 1
  invoke void @_Z8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(54) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %288 unwind label %296

288:                                              ; preds = %287
  invoke void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %289 unwind label %298

289:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %302

290:                                              ; preds = %273
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %295

292:                                              ; preds = %277, %275
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %279
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %292
  %.pn114 = phi { ptr, i32 } [ %293, %292 ], [ %294, %.loopexit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %295

295:                                              ; preds = %.loopexit, %290
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.loopexit ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %311

296:                                              ; preds = %300, %287, %.preheader210
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %310

298:                                              ; preds = %288
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %310

300:                                              ; preds = %283
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %302 unwind label %296

302:                                              ; preds = %300, %289
  %.096 = phi i32 [ 1, %289 ], [ 0, %300 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %303

303:                                              ; preds = %302, %268
  %.197 = phi i32 [ 1, %268 ], [ %.096, %302 ]
  %304 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, label %305

305:                                              ; preds = %303
  %306 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #19
  unreachable

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit: ; preds = %303, %305
  %cond = icmp eq i32 %.197, 0
  br i1 %cond, label %336, label %.loopexit177

310:                                              ; preds = %298, %296
  %.pn117 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %311

311:                                              ; preds = %295, %310, %271, %269
  %.pn119 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %.pn117, %310 ], [ %.pn114.pn, %295 ]
  %312 = load ptr, ptr %136, align 8
  %.not.i.i142 = icmp eq ptr %312, null
  br i1 %.not.i.i142, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143, label %313

313:                                              ; preds = %311
  %314 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

318:                                              ; preds = %233
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %319, i64 %146
  %321 = invoke noundef zeroext i1 @_ZN12cmFindCommon19CheckCommonArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %322 unwind label %.loopexit176

322:                                              ; preds = %318
  br i1 %321, label %336, label %323

323:                                              ; preds = %322
  switch i32 %.0100208, label %336 [
    i32 1, label %324
    i32 2, label %327
    i32 4, label %330
    i32 3, label %333
  ]

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %325, i64 %146
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %336 unwind label %.loopexit176

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %328, i64 %146
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %336 unwind label %.loopexit176

330:                                              ; preds = %323
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %331, i64 %146
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %336 unwind label %.loopexit176

333:                                              ; preds = %323
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %334, i64 %146
  invoke void @_ZN12cmFindCommon13AddPathSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %124, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %336 unwind label %.loopexit176

336:                                              ; preds = %323, %322, %160, %155, %150, %144, %173, %193, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, %324, %330, %333, %327, %225, %187
  %.1103 = phi i32 [ %.0102207, %173 ], [ %.0102207, %187 ], [ %.0102207, %193 ], [ %200, %225 ], [ %239, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit ], [ %.0102207, %324 ], [ %.0102207, %327 ], [ %.0102207, %330 ], [ %.0102207, %333 ], [ %.0102207, %144 ], [ %.0102207, %150 ], [ %.0102207, %155 ], [ %.0102207, %160 ], [ %.0102207, %322 ], [ %.0102207, %323 ]
  %.1101 = phi i32 [ 0, %173 ], [ 0, %187 ], [ 0, %193 ], [ %.0100208, %225 ], [ %.0100208, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit ], [ 1, %324 ], [ 2, %327 ], [ 4, %330 ], [ 3, %333 ], [ 1, %144 ], [ 2, %150 ], [ 4, %155 ], [ 3, %160 ], [ 0, %322 ], [ %.0100208, %323 ]
  %.199 = phi i1 [ %.098209, %173 ], [ %.098209, %187 ], [ true, %193 ], [ %.098209, %225 ], [ %.098209, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit ], [ %.098209, %324 ], [ %.098209, %327 ], [ %.098209, %330 ], [ %.098209, %333 ], [ true, %144 ], [ true, %150 ], [ true, %155 ], [ true, %160 ], [ %.098209, %322 ], [ %.098209, %323 ]
  %337 = add i32 %.1103, 1
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %51, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 5
  %345 = icmp ugt i64 %344, %338
  br i1 %345, label %144, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %336, %.preheader
  %.098.lcssa = phi i1 [ false, %.preheader ], [ %.199, %336 ]
  %346 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br i1 %346, label %347, label %395

347:                                              ; preds = %._crit_edge
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.21)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %0, i64 496
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %349
  %358 = ptrtoint ptr %353 to i64
  %359 = ptrtoint ptr %351 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 32
  br i1 %361, label %362, label %372

362:                                              ; preds = %357
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.24)
          to label %365 unwind label %367

365:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %364) #18
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.sink.split unwind label %369

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %371

371:                                              ; preds = %369, %367
  %.pn112 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

372:                                              ; preds = %357
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.25)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %372
  %375 = load ptr, ptr %350, align 8
  %376 = load ptr, ptr %352, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 -32
  store ptr %375, ptr %27, align 8
  %378 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %377, ptr %378, align 8
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 2, ptr nonnull @.str.26, i64 0, ptr null)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %374
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %381 unwind label %388

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %382 = load ptr, ptr %352, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 -32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %381
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28)
          to label %386 unwind label %390

386:                                              ; preds = %384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %385) #18
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.sink.split unwind label %392

388:                                              ; preds = %379
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %394

394:                                              ; preds = %392, %390
  %.pn = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

.sink.split:                                      ; preds = %386, %365
  %.sink215 = phi ptr [ %24, %365 ], [ %28, %386 ]
  %.sink = phi ptr [ %25, %365 ], [ %29, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink215) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %395

395:                                              ; preds = %.sink.split, %355, %._crit_edge
  br i1 %.098.lcssa, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds i8, ptr %0, i64 496
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %0, i64 504
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %398, %400
  br i1 %401, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %402

402:                                              ; preds = %396
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %403 unwind label %.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %402
  %404 = load ptr, ptr %397, align 8
  %405 = load ptr, ptr %399, align 8
  %.not.i.i149 = icmp eq ptr %405, %404
  br i1 %.not.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %403, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %404, ptr %399, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %403, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %407 = phi ptr [ %405, %403 ], [ %404, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 512
  %410 = load ptr, ptr %409, align 8
  %.not.i150 = icmp eq ptr %407, %410
  br i1 %.not.i150, label %414, label %411

411:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %.noexc151 unwind label %432

.noexc151:                                        ; preds = %411
  %412 = load ptr, ptr %399, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  store ptr %413, ptr %399, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit153

414:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr %407, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit153 unwind label %432

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit153: ; preds = %.noexc151, %414
  %415 = getelementptr inbounds i8, ptr %0, i64 32
  %416 = load ptr, ptr %30, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 32
  %418 = getelementptr inbounds i8, ptr %30, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %415, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr %426, ptr nonnull %417, ptr %419)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN9__gnu_cxx17__normal_iteratorIPS7_S9_EETnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsISG_E10value_typeENSF_10value_typeEEE5valueEiE4typeELi0EEEvRSF_SG_SG_.exit unwind label %432

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN9__gnu_cxx17__normal_iteratorIPS7_S9_EETnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsISG_E10value_typeENSF_10value_typeEEE5valueEiE4typeELi0EEEvRSF_SG_SG_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit153
  %427 = load ptr, ptr %30, align 8
  %428 = load ptr, ptr %418, align 8
  %.not4.i.i.i.i = icmp eq ptr %427, %428
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN9__gnu_cxx17__normal_iteratorIPS7_S9_EETnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsISG_E10value_typeENSF_10value_typeEEE5valueEiE4typeELi0EEEvRSF_SG_SG_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i ], [ %427, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN9__gnu_cxx17__normal_iteratorIPS7_S9_EETnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsISG_E10value_typeENSF_10value_typeEEE5valueEiE4typeELi0EEEvRSF_SG_SG_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %429, %428
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN9__gnu_cxx17__normal_iteratorIPS7_S9_EETnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsISG_E10value_typeENSF_10value_typeEEE5valueEiE4typeELi0EEEvRSF_SG_SG_.exit
  %430 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %427, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEN9__gnu_cxx17__normal_iteratorIPS7_S9_EETnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsISG_E10value_typeENSF_10value_typeEEE5valueEiE4typeELi0EEEvRSF_SG_SG_.exit ]
  %.not.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %431

431:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %430) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

432:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit153, %414, %411
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %431, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %396, %395
  invoke void @_ZN10cmFindBase11ExpandPathsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN12cmFindCommon17ComputeFinalPathsENS_11IgnorePathsE(ptr noundef nonnull align 8 dereferenceable(384) %124, i32 noundef 1)
          to label %.loopexit177 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit177:                                     ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, %434, %250, %230, %211, %176, %121, %110
  %.4 = phi i1 [ false, %110 ], [ true, %121 ], [ false, %176 ], [ false, %211 ], [ false, %230 ], [ false, %250 ], [ true, %434 ], [ false, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit ]
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i155 = icmp eq ptr %435, %436
  br i1 %.not4.i.i.i.i155, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i161, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %.loopexit177, %.lr.ph.i.i.i.i156
  %.05.i.i.i.i157 = phi ptr [ %437, %.lr.ph.i.i.i.i156 ], [ %435, %.loopexit177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i157) #18
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i157, i64 32
  %.not.i.i.i.i158 = icmp eq ptr %437, %436
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i159, label %.lr.ph.i.i.i.i156, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i159: ; preds = %.lr.ph.i.i.i.i156
  %.pr.i160 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i161

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i161: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i159, %.loopexit177
  %438 = phi ptr [ %.pr.i160, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i159 ], [ %435, %.loopexit177 ]
  %.not.i.i.i162 = icmp eq ptr %438, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163, label %439

439:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i161
  call void @_ZdlPv(ptr noundef nonnull %438) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143: ; preds = %.loopexit176, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %313, %311, %432, %394, %388, %371, %255, %231, %216, %181, %.body139
  %.pn129 = phi { ptr, i32 } [ %.pn127, %.body139 ], [ %.pn125, %181 ], [ %.pn123, %216 ], [ %232, %231 ], [ %.pn121, %255 ], [ %433, %432 ], [ %.pn112, %371 ], [ %.pn, %394 ], [ %389, %388 ], [ %.pn119, %311 ], [ %.pn119, %313 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %440

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163: ; preds = %439, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i161, %44
  %.5 = phi i1 [ false, %44 ], [ %.4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i161 ], [ %.4, %439 ]
  ret i1 %.5

440:                                              ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143, %.body
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body ], [ %.pn129, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit143 ]
  resume { ptr, i32 } %.pn131.pn
}

declare void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.88) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5cmsys11SystemTools7GetPathERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmFindBase23CheckForVariableDefinedEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cmValue, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 464
  %8 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = tail call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %10)
  %12 = tail call ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call noundef zeroext i1 @_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %17 = call noundef i32 @_ZNK7cmValue7CompareES_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr null) #18
  %18 = icmp ne i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %9
  %20 = call noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not31 = icmp eq i32 %20, 6
  br i1 %.not31, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %20, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %31

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.47, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  %26 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 424
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %.thread

31:                                               ; preds = %.noexc, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %31, %24, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %9, %27, %28, %19
  %35 = phi i32 [ %20, %27 ], [ %20, %28 ], [ 6, %19 ], [ 6, %9 ]
  br i1 %16, label %40, label %36

36:                                               ; preds = %.thread
  %37 = icmp eq i32 %35, 6
  %or.cond3 = and i1 %18, %37
  br i1 %or.cond3, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 561
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %1, %.thread, %36, %38
  %.021 = phi i1 [ true, %38 ], [ true, %36 ], [ false, %.thread ], [ false, %1 ]
  ret i1 %.021
}

declare void @_ZN12cmFindCommon24SelectDefaultSearchModesEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZN12cmFindCommon25SelectDefaultRootPathModeEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZN12cmFindCommon20SelectDefaultMacModeEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare i64 @_ZN17cmWindowsRegistry6ToViewESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_.exit10:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %4, ptr %3, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !9
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !9
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6, align 8, !alias.scope !12
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !12
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  ret void
}

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function") align 8, ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_.exit20:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %6, ptr %4, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !15
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !alias.scope !15
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i7, align 8, !alias.scope !18
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8, !alias.scope !18
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i8, ptr %3, align 1
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8
  store i8 %14, ptr %16, align 8
  store i64 1, ptr %13, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i16, align 8, !alias.scope !21
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8, !alias.scope !21
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  ret void
}

declare ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN10cmFindBase14ParseArgumentsERKSB_E3$_0ET_SH_SH_T0_"(ptr %0, ptr %1, ptr %2) unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %31
  %.043.i.i = phi i64 [ %33, %31 ], [ %7, %3 ]
  %.sroa.032.042.i.i = phi ptr [ %32, %31 ], [ %0, %3 ]
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042.i.i) #18
  %11 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i, i64 32
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %17 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit", label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i, i64 64
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %23 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit", label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i, i64 96
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %29 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit", label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i, i64 128
  %33 = add nsw i64 %.043.i.i, -1
  %34 = icmp sgt i64 %.043.i.i, 1
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %31
  %.pre.i.i = ptrtoint ptr %32 to i64
  %.pre44.i.i = sub i64 %4, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi45.i.i = phi i64 [ %.pre44.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.sroa.032.0.lcssa.i.i = phi ptr [ %32, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %35 = ashr exact i64 %.pre-phi45.i.i, 5
  switch i64 %35, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit" [
    i64 3, label %36
    i64 2, label %43
    i64 1, label %50
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa.i.i) #18
  %39 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit", label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i, i64 32
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i
  %.sroa.032.1.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %._crit_edge.i.i ], [ %42, %41 ]
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1.i.i) #18
  %46 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i, i64 32
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i
  %.sroa.032.2.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %._crit_edge.i.i ], [ %49, %48 ]
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2.i.i) #18
  %53 = tail call noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %51, ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  %spec.select.i.i = select i1 %54, ptr %.sroa.032.2.i.i, ptr %1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN10cmFindBase14ParseArgumentsERKSB_E3$_0EEET_SK_SK_T0_.exit": ; preds = %.lr.ph.i.i, %13, %19, %25, %._crit_edge.i.i, %36, %43, %50
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %36 ], [ %.sroa.032.1.i.i, %43 ], [ %1, %._crit_edge.i.i ], [ %spec.select.i.i, %50 ], [ %26, %25 ], [ %20, %19 ], [ %14, %13 ], [ %.sroa.032.042.i.i, %.lr.ph.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(54) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_.exit20:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %6, ptr %4, align 8, !alias.scope !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !25
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !alias.scope !25
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i7, align 8, !alias.scope !28
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8, !alias.scope !28
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i8, ptr %3, align 1
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8
  store i8 %14, ptr %16, align 8
  store i64 1, ptr %13, align 8, !alias.scope !31
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i16, align 8, !alias.scope !31
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %18, align 8, !alias.scope !31
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

declare noundef zeroext i1 @_ZN12cmFindCommon19CheckCommonArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cmFindCommon13AddPathSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase11ExpandPathsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 93
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 94
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN10cmFindBase19FillPackageRootPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN10cmFindBase21FillCMakeVariablePathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN10cmFindBase24FillCMakeEnvironmentPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %20

20:                                               ; preds = %15, %19, %1
  tail call void @_ZN10cmFindBase17FillUserHintsPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 97
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZN10cmFindBase25FillSystemEnvironmentPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 98
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZN10cmFindBase27FillCMakeSystemVariablePathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %33

33:                                               ; preds = %28, %32, %20
  tail call void @_ZN10cmFindBase17FillUserGuessPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  ret void
}

declare void @_ZN12cmFindCommon17ComputeFinalPathsENS_11IgnorePathsE(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK10cmFindBase8ValidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %"class.cmMakefile::PolicyPushPop", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.cmListFileFunction, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.304", align 8
  %12 = alloca [2 x %struct.cmListFileArgument], align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.cmExecutionStatus, align 8
  %16 = alloca %"class.std::optional.310", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 568
  %18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br i1 %18, label %_ZN10cmMakefile12ScopePushPopD2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN10cmMakefile9PushScopeEv(ptr noundef nonnull align 8 dereferenceable(3520) %21)
  %22 = load ptr, ptr %20, align 8
  invoke void @_ZN10cmMakefile13PolicyPushPopC1EPS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22)
          to label %23 unwind label %85

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %87

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store i64 6, ptr %5, align 8, !alias.scope !35, !noalias !38
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.29, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !35, !noalias !38
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !alias.scope !35, !noalias !38
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !44
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %27, align 8, !alias.scope !41, !noalias !38
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !alias.scope !41, !noalias !38
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %8, ptr %31, align 8, !alias.scope !41, !noalias !38
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 17, ptr %32, align 8, !alias.scope !45, !noalias !38
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @.str.30, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !alias.scope !45, !noalias !38
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %33, align 8, !alias.scope !45, !noalias !38
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 3)
          to label %34 unwind label %89

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %35 = load ptr, ptr %20, align 8
  invoke void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %36 unwind label %91

36:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %37 unwind label %91

37:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %.thread

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %.loopexit.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %43 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 88
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %12, i64 96
  invoke void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, ptr noundef nonnull %45)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %.body, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %.body

_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit: ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 1, ptr %51, align 8, !noalias !48
  %52 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 1, ptr %52, align 4, !noalias !48
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %50, align 8, !noalias !48
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #20, !noalias !48
  br label %.body29

55:                                               ; preds = %.noexc
  store ptr %53, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %57, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %55
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %57, %55 ]
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.preheader, label %62

62:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.preheader

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %62
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.preheader, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %63 = phi ptr [ %64, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit ], [ %45, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %66, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

66:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %67 = load ptr, ptr %20, align 8
  invoke void @_ZN17cmExecutionStatusC2ER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(3520) %67)
          to label %68 unwind label %101

68:                                               ; preds = %66
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %70, align 8
  %71 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(3520) %69, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %16)
          to label %72 unwind label %103

72:                                               ; preds = %68
  %73 = load i8, ptr %70, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

75:                                               ; preds = %72
  store i8 0, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %72, %75
  br i1 %71, label %76, label %_ZNK7cmValue4IsOnEv.exit

76:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %77 = load ptr, ptr %20, align 8
  %78 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %77, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %108

79:                                               ; preds = %76
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNK7cmValue4IsOnEv.exit, label %80

80:                                               ; preds = %79
  %81 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %82, ptr %83) #18
  br label %_ZNK7cmValue4IsOnEv.exit

85:                                               ; preds = %19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %159

87:                                               ; preds = %23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %158

89:                                               ; preds = %25
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %158

91:                                               ; preds = %36, %34
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %157

.thread:                                          ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

94:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %94
  %eh.lpad-body30 = phi { ptr, i32 } [ %95, %94 ], [ %54, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %.body

.body:                                            ; preds = %49, %46, %.body29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30, %.body29 ], [ %47, %49 ], [ %47, %46 ]
  br label %96

96:                                               ; preds = %96, %.body
  %97 = phi ptr [ %45, %.body ], [ %98, %96 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %99 = icmp eq ptr %98, %12
  br i1 %99, label %.thread48, label %96

.thread48:                                        ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %38
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread48, %.thread
  %.pn.pn.pn47 = phi { ptr, i32 } [ %93, %.thread ], [ %.pn, %.thread48 ], [ %100, %.loopexit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %157

101:                                              ; preds = %66
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %156

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load i8, ptr %70, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33

107:                                              ; preds = %103
  store i8 0, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33

_ZNK7cmValue4IsOnEv.exit:                         ; preds = %80, %79, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.08 = phi i1 [ false, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ false, %79 ], [ %84, %80 ]
  %110 = getelementptr inbounds i8, ptr %15, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK7cmValue4IsOnEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %111, %_ZNK7cmValue4IsOnEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNK7cmValue4IsOnEv.exit
  %115 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %111, %_ZNK7cmValue4IsOnEv.exit ]
  %.not.i.i.i.i34 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i34, label %_ZN17cmExecutionStatusD2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZN17cmExecutionStatusD2Ev.exit

_ZN17cmExecutionStatusD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %116
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  %118 = load ptr, ptr %56, align 8
  %.not.i.i.i.i35 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i35, label %_ZN18cmListFileFunctionD2Ev.exit, label %119

119:                                              ; preds = %_ZN17cmExecutionStatusD2Ev.exit
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i36, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN18cmListFileFunctionD2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %141 = getelementptr inbounds i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN18cmListFileFunctionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZN18cmListFileFunctionD2Ev.exit

_ZN18cmListFileFunctionD2Ev.exit:                 ; preds = %_ZN17cmExecutionStatusD2Ev.exit, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN10cmMakefile13PolicyPushPopD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN10cmMakefile8PopScopeEv(ptr noundef nonnull align 8 dereferenceable(3520) %21)
          to label %_ZN10cmMakefile12ScopePushPopD2Ev.exit unwind label %153

153:                                              ; preds = %_ZN18cmListFileFunctionD2Ev.exit
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33: ; preds = %107, %103, %108
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %104, %103 ], [ %104, %107 ]
  call void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  br label %156

156:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33, %101
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33 ], [ %102, %101 ]
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %157

157:                                              ; preds = %156, %.loopexit, %91
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %156 ], [ %.pn.pn.pn47, %.loopexit ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %158

158:                                              ; preds = %157, %89, %87
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %157 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN10cmMakefile13PolicyPushPopD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %159

159:                                              ; preds = %158, %85
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %158 ], [ %86, %85 ]
  invoke void @_ZN10cmMakefile8PopScopeEv(ptr noundef nonnull align 8 dereferenceable(3520) %21)
          to label %_ZN10cmMakefile12ScopePushPopD2Ev.exit37 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN10cmMakefile12ScopePushPopD2Ev.exit37:         ; preds = %159
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

_ZN10cmMakefile12ScopePushPopD2Ev.exit:           ; preds = %_ZN18cmListFileFunctionD2Ev.exit, %2
  %.19 = phi i1 [ true, %2 ], [ %.08, %_ZN18cmListFileFunctionD2Ev.exit ]
  ret i1 %.19
}

declare void @_ZN10cmMakefile13PolicyPushPopC1EPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusC2ER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 8
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit

_ZNSt10shared_ptrIKN18cmListFileFunction14ImplementationEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10cmMakefile13PolicyPushPopD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase19FillPackageRootPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.501", align 8
  %3 = alloca %"class.std::tuple.504", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11PackageRootE)
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %12 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11PackageRootE, ptr noundef nonnull align 8 dereferenceable(36) %12)
  br i1 %13, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %11, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %11 ], [ %7, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel11PackageRootE, ptr %2, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %11, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %14, %.critedge.i ], [ %.19.i.i.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !53
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !58
  %.not14 = icmp eq ptr %19, %21
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %22 = getelementptr inbounds i8, ptr %17, i64 72
  %23 = load ptr, ptr %22, align 8, !noalias !53
  %24 = getelementptr inbounds i8, ptr %17, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit
  %.sroa.11.017 = phi ptr [ %.sroa.11.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit ], [ %23, %.lr.ph.preheader ]
  %.sroa.5.016 = phi ptr [ %.sroa.5.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit ], [ %25, %.lr.ph.preheader ]
  %.sroa.06.015 = phi ptr [ %35, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit ], [ %19, %.lr.ph.preheader ]
  %26 = icmp eq ptr %.sroa.06.015, %.sroa.5.016
  br i1 %26, label %28, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEdeEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEdeEv.exit: ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -24
  call void @_ZN12cmSearchPath14AddPrefixPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null)
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.sroa.11.017, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 480
  call void @_ZN12cmSearchPath14AddPrefixPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef null)
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 504
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEdeEv.exit, %28
  %.sroa.5.1 = phi ptr [ %32, %28 ], [ %.sroa.5.016, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEdeEv.exit ]
  %.sroa.11.1 = phi ptr [ %29, %28 ], [ %.sroa.11.017, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEdeEv.exit ]
  %34 = phi ptr [ %33, %28 ], [ %.sroa.06.015, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEdeEv.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %.not = icmp eq ptr %35, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS9_PSA_EEppEv.exit, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase21FillCMakeVariablePathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::tuple.501", align 8
  %4 = alloca %"class.std::tuple.504", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %1 ]
  %16 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5CMakeE)
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %20 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %21 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5CMakeE, ptr noundef nonnull align 8 dereferenceable(36) %20)
  br i1 %21, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %19 ], [ %15, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel5CMakeE, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %19, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 6, ptr %2, align 8, !alias.scope !61, !noalias !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.29, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !64
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %25, align 8, !alias.scope !61, !noalias !64
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !64
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !67, !noalias !64
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !67, !noalias !64
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %30, align 8, !alias.scope !67, !noalias !64
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 5, ptr %31, align 8, !alias.scope !70, !noalias !64
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @.str.31, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !70, !noalias !64
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %32, align 8, !alias.scope !70, !noalias !64
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %2, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  invoke void @_ZN12cmSearchPath18AddCMakePrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %42

42:                                               ; preds = %.noexc20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  invoke void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %52

44:                                               ; preds = %.noexc, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %44, %34, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %65

48:                                               ; preds = %62, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %65

50:                                               ; preds = %.noexc19, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body21

.body21:                                          ; preds = %50, %42, %52
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %65

54:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc25 unwind label %58

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %56

56:                                               ; preds = %.noexc25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  invoke void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %60

58:                                               ; preds = %.noexc24, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body26

.body26:                                          ; preds = %58, %56, %60
  %.pn12 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %.sink29 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 ]
  %.sink = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %48

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

65:                                               ; preds = %.body26, %.body21, %48, %.body
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %.pn14, %.body21 ], [ %.pn12, %.body26 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase24FillCMakeEnvironmentPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::tuple.501", align 8
  %4 = alloca %"class.std::tuple.504", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %1 ]
  %16 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE)
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %20 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %21 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE, ptr noundef nonnull align 8 dereferenceable(36) %20)
  br i1 %21, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %19 ], [ %15, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %19, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 6, ptr %2, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.29, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !73, !noalias !76
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %25, align 8, !alias.scope !73, !noalias !76
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !76
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !79, !noalias !76
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !79, !noalias !76
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %30, align 8, !alias.scope !79, !noalias !76
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 5, ptr %31, align 8, !alias.scope !82, !noalias !76
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @.str.31, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !82, !noalias !76
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %32, align 8, !alias.scope !82, !noalias !76
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %2, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  invoke void @_ZN12cmSearchPath16AddEnvPrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZN12cmSearchPath10AddEnvPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %42

42:                                               ; preds = %.noexc20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  invoke void @_ZN12cmSearchPath10AddEnvPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %52

44:                                               ; preds = %.noexc, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %44, %34, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %65

48:                                               ; preds = %62, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %65

50:                                               ; preds = %.noexc19, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body21

.body21:                                          ; preds = %50, %42, %52
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %65

54:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc25 unwind label %58

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %56

56:                                               ; preds = %.noexc25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  invoke void @_ZN12cmSearchPath10AddEnvPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %60

58:                                               ; preds = %.noexc24, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body26

.body26:                                          ; preds = %58, %56, %60
  %.pn12 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %.sink29 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 ]
  %.sink = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %48

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

65:                                               ; preds = %.body26, %.body21, %48, %.body
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %.pn14, %.body21 ], [ %.pn12, %.body26 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase17FillUserHintsPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.501", align 8
  %3 = alloca %"class.std::tuple.504", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5HintsE)
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %13 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5HintsE, ptr noundef nonnull align 8 dereferenceable(36) %13)
  br i1 %14, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %12, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %12 ], [ %8, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel5HintsE, ptr %2, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %12, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %15, %.critedge.i ], [ %.19.i.i.i.i, %12 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not9 = icmp eq ptr %17, %19
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit ]
  call void @_ZN12cmSearchPath11AddUserPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.010)
  %20 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase25FillSystemEnvironmentPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.501", align 8
  %3 = alloca %"class.std::tuple.504", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %1 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %11 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE)
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %15 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE, ptr noundef nonnull align 8 dereferenceable(36) %14)
  br i1 %15, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %13, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %13 ], [ %9, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE, ptr %2, align 8
  %16 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %13, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %16, %.critedge.i ], [ %.19.i.i.i.i, %13 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 528
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br i1 %19, label %21, label %20

20:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  call void @_ZN12cmSearchPath10AddEnvPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %21

21:                                               ; preds = %20, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  invoke void @_ZN12cmSearchPath10AddEnvPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %26)
  ret void

27:                                               ; preds = %.noexc, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase27FillCMakeSystemVariablePathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::tuple.501", align 8
  %4 = alloca %"class.std::tuple.504", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.(anonymous namespace)::entry_to_remove", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.(anonymous namespace)::entry_to_remove", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.cmList, align 8
  %18 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %1 ]
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %37 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11CMakeSystemE)
  %.19.i.i.i.i = select i1 %37, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %40 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %41 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11CMakeSystemE, ptr noundef nonnull align 8 dereferenceable(36) %40)
  br i1 %41, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %39, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %39 ], [ %35, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel11CMakeSystemE, ptr %3, align 8
  %42 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %39, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %42, %.critedge.i ], [ %.19.i.i.i.i, %39 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %44 = getelementptr inbounds i8, ptr %0, i64 376
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc66 unwind label %102

.noexc66:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc66
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc66
  %49 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %104

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 99
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc67 unwind label %106

.noexc67:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc68 unwind label %106

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %57

57:                                               ; preds = %.noexc68
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  %59 = invoke noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %108

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.critedge

.critedge:                                        ; preds = %50, %60
  %61 = phi i1 [ %59, %60 ], [ false, %50 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc72 unwind label %110

.noexc72:                                         ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc73 unwind label %110

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %63

63:                                               ; preds = %.noexc73
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %65 = load ptr, ptr %44, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115entry_to_removeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %65)
          to label %66 unwind label %112

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc77 unwind label %114

.noexc77:                                         ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc78 unwind label %114

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %68

68:                                               ; preds = %.noexc78
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  %70 = load ptr, ptr %44, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115entry_to_removeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70)
          to label %71 unwind label %116

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %.not = xor i1 %53, true
  %brmerge = or i1 %49, %.not
  br i1 %brmerge, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82.thread, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %9, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread

_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br i1 %76, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread, label %81

_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread: ; preds = %72, %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit
  %77 = load i64, ptr %12, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82.thread

_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82: ; preds = %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br i1 %80, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82.thread, label %81

81:                                               ; preds = %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82, %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit
  %82 = load ptr, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc83 unwind label %120

.noexc83:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc84 unwind label %120

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %84

84:                                               ; preds = %.noexc84
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %86 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %82, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %87 unwind label %122

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %88 = icmp eq ptr %86, null
  %spec.select.i = select i1 %88, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
          to label %89 unwind label %124

89:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %18, i64 1)
          to label %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit unwind label %.body88

.body88:                                          ; preds = %89
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.loopexit

_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call fastcc void @_ZNK12_GLOBAL__N_115entry_to_remove11remove_selfERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call fastcc void @_ZNK12_GLOBAL__N_115entry_to_remove11remove_selfERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %91 = load ptr, ptr %44, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %91)
          to label %93 unwind label %126

93:                                               ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  invoke void @_ZN12cmSearchPath14AddPrefixPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %94)
          to label %95 unwind label %126

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds i8, ptr %17, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %95
  %100 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %96, %95 ]
  %.not.i.i.i.i90 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i90, label %_ZN6cmListD2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZN6cmListD2Ev.exit

102:                                              ; preds = %.noexc, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %102, %47, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %202

106:                                              ; preds = %.noexc67, %54
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body69

.body69:                                          ; preds = %106, %57, %108
  %.pn38 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %202

110:                                              ; preds = %.noexc72, %.critedge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body74

.body74:                                          ; preds = %110, %63, %112
  %.pn40 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %202

114:                                              ; preds = %.noexc77, %66
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body79

.body79:                                          ; preds = %114, %68, %116
  %.pn42 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %200

118:                                              ; preds = %_ZN6cmListD2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

120:                                              ; preds = %.noexc83, %81
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body85

.body85:                                          ; preds = %120, %84, %122
  %.pn52 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.loopexit

124:                                              ; preds = %87
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

126:                                              ; preds = %93, %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.loopexit

_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82.thread: ; preds = %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread, %71, %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82
  %brmerge65.demorgan = and i1 %49, %61
  br i1 %brmerge65.demorgan, label %128, label %153

128:                                              ; preds = %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc91 unwind label %141

.noexc91:                                         ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc92 unwind label %141

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %130

130:                                              ; preds = %.noexc92
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZN12cmSearchPath18AddCMakePrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %132 unwind label %143

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc96 unwind label %145

.noexc96:                                         ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc97 unwind label %145

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %134

134:                                              ; preds = %.noexc97
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  invoke void @_ZN12cmSearchPath18AddCMakePrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %136 unwind label %147

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc101 unwind label %149

.noexc101:                                        ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc102 unwind label %149

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %138

138:                                              ; preds = %.noexc102
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  invoke void @_ZN12cmSearchPath18AddCMakePrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %140 unwind label %151

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZN6cmListD2Ev.exit

141:                                              ; preds = %.noexc91, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body93

.body93:                                          ; preds = %141, %130, %143
  %.pn44 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.loopexit

145:                                              ; preds = %.noexc96, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body98

.body98:                                          ; preds = %145, %134, %147
  %.pn46 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.loopexit

149:                                              ; preds = %.noexc101, %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body103

.body103:                                         ; preds = %149, %138, %151
  %.pn48 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.loopexit

153:                                              ; preds = %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit82.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc106 unwind label %158

.noexc106:                                        ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc107 unwind label %158

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %155

155:                                              ; preds = %.noexc107
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  invoke void @_ZN12cmSearchPath18AddCMakePrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %157 unwind label %160

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %_ZN6cmListD2Ev.exit

158:                                              ; preds = %.noexc106, %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body108

.body108:                                         ; preds = %158, %155, %160
  %.pn50 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.loopexit

_ZN6cmListD2Ev.exit:                              ; preds = %101, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %140, %157
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 13, ptr %2, align 8, !alias.scope !85, !noalias !88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.44, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !85, !noalias !88
  %163 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %163, align 8, !alias.scope !85, !noalias !88
  %164 = getelementptr inbounds i8, ptr %2, i64 24
  %165 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #18, !noalias !88
  %166 = extractvalue { i64, ptr } %165, 0
  %167 = extractvalue { i64, ptr } %165, 1
  store i64 %166, ptr %164, align 8, !alias.scope !91, !noalias !88
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %167, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !91, !noalias !88
  %168 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %168, align 8, !alias.scope !91, !noalias !88
  %169 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 5, ptr %169, align 8, !alias.scope !94, !noalias !88
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @.str.31, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !94, !noalias !88
  %170 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %170, align 8, !alias.scope !94, !noalias !88
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %2, i64 3)
          to label %171 unwind label %118

171:                                              ; preds = %_ZN6cmListD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  invoke void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %172 unwind label %179

172:                                              ; preds = %171
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.33) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc112 unwind label %181

.noexc112:                                        ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc113 unwind label %181

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %177

177:                                              ; preds = %.noexc113
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %193 unwind label %183

179:                                              ; preds = %193, %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %198

181:                                              ; preds = %.noexc112, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body114

.body114:                                         ; preds = %181, %177, %183
  %.pn56 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %198

185:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc117 unwind label %189

.noexc117:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc118 unwind label %189

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.46, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %187

187:                                              ; preds = %.noexc118
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  invoke void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %193 unwind label %191

189:                                              ; preds = %.noexc117, %185
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body119

.body119:                                         ; preds = %189, %187, %191
  %.pn54 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %198

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %.sink122 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 ]
  %.sink = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink122) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  %194 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %195 unwind label %179

195:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %196 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #18
  %197 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  ret void

198:                                              ; preds = %.body119, %.body114, %179
  %.pn58 = phi { ptr, i32 } [ %180, %179 ], [ %.pn56, %.body114 ], [ %.pn54, %.body119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body88, %124, %198, %.body108, %.body103, %.body98, %.body93, %126, %.body85, %118
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %198 ], [ %119, %118 ], [ %127, %126 ], [ %125, %124 ], [ %.pn52, %.body85 ], [ %.pn50, %.body108 ], [ %.pn48, %.body103 ], [ %.pn46, %.body98 ], [ %.pn44, %.body93 ], [ %90, %.body88 ]
  %199 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  br label %200

200:                                              ; preds = %.loopexit, %.body79
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.loopexit ], [ %.pn42, %.body79 ]
  %201 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  br label %202

202:                                              ; preds = %.body69, %200, %.body74, %.body
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %200 ], [ %.pn40, %.body74 ], [ %.pn38, %.body69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn58.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase17FillUserGuessPathEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.501", align 8
  %3 = alloca %"class.std::tuple.504", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %9 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5GuessE)
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %12 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5GuessE, ptr noundef nonnull align 8 dereferenceable(36) %12)
  br i1 %13, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %11, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %11 ], [ %7, %1 ]
  store ptr @_ZN12cmFindCommon9PathLabel5GuessE, ptr %2, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit: ; preds = %11, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %14, %.critedge.i ], [ %.19.i.i.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not9 = icmp eq ptr %17, %19
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit ]
  call void @_ZN12cmSearchPath11AddUserPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.010)
  %20 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
  ret void
}

declare void @_ZN12cmSearchPath16AddEnvPrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12cmSearchPath10AddEnvPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cmSearchPath11AddSuffixesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12cmSearchPath14AddPrefixPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN12cmSearchPath18AddCMakePrefixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cmSearchPath12AddCMakePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115entry_to_removeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 -1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store i64 26, ptr %5, align 8, !alias.scope !97, !noalias !100
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.85, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !100
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !97, !noalias !100
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !100
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !103, !noalias !100
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !103, !noalias !100
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %14, align 8, !alias.scope !103, !noalias !100
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 13, ptr %15, align 8, !alias.scope !106, !noalias !100
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @.str.86, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !106, !noalias !100
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %16, align 8, !alias.scope !106, !noalias !100
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 3)
          to label %17 unwind label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %18 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %0)
          to label %26 unwind label %22

22:                                               ; preds = %26, %3, %38, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %43

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %43

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 26, ptr %4, align 8, !alias.scope !109, !noalias !112
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.85, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !alias.scope !109, !noalias !112
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !109, !noalias !112
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !112
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !115, !noalias !112
  %.sroa.2.0..sroa_idx.i7.i9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i7.i9, align 8, !alias.scope !115, !noalias !112
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %32, align 8, !alias.scope !115, !noalias !112
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 13, ptr %33, align 8, !alias.scope !118, !noalias !112
  %.sroa.2.0..sroa_idx.i16.i10 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @.str.87, ptr %.sroa.2.0..sroa_idx.i16.i10, align 8, !alias.scope !118, !noalias !112
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %34, align 8, !alias.scope !118, !noalias !112
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %4, i64 3)
          to label %35 unwind label %22

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %36 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %42, label %38

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %42 unwind label %22

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %43

42:                                               ; preds = %38, %37
  ret void

43:                                               ; preds = %40, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %41, %40 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_115entry_to_remove11remove_selfERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread

_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br i1 %6, label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread, label %7

7:                                                ; preds = %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %8, %10
  br i1 %.not18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = load i64, ptr %0, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17
  %.021 = phi i64 [ %11, %.lr.ph ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  %.0920 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  %.sroa.014.019 = phi ptr [ %8, %.lr.ph ], [ %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019) #18
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019) #18
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = add nsw i64 %.021, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.1 = phi i64 [ %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.021, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.021, %12 ]
  %24 = add nuw nsw i64 %.0920, 1
  %25 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 32
  %.not = icmp eq ptr %25, %10
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit, label %12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17
  %.09.lcssa.ph = phi i64 [ %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ], [ %.0920, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.pre = load ptr, ptr %1, align 8
  %.pre23 = load ptr, ptr %9, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit, %7
  %26 = phi ptr [ %10, %7 ], [ %.pre23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit ]
  %27 = phi ptr [ %8, %7 ], [ %.pre, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit ]
  %.09.lcssa = phi i64 [ 0, %7 ], [ %.09.lcssa.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %.09.lcssa
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %.not.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %30

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %30 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %30 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %30 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #18
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %40 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !121

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge, %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i
  %41 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %26, %30 ], [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  store ptr %42, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread

_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit.thread: ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %_ZNK12_GLOBAL__N_115entry_to_remove5validEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZN12cmSearchPath11AddUserPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase19NormalizeFindResultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.cmCMakePath, align 8
  %6 = alloca %class.cmCMakePath, align 8
  %7 = alloca %class.cmCMakePath, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.cmCMakePath, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %14, i32 noundef 125, i1 noundef zeroext false)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %106

17:                                               ; preds = %1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %21 = icmp eq ptr %20, null
  %spec.select.i = select i1 %21, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %20
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i) #18
  br i1 %22, label %69, label %23

23:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
          to label %24 unwind label %52

24:                                               ; preds = %23
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i8 noundef zeroext 2)
          to label %25 unwind label %54

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8
  %27 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %26)
          to label %28 unwind label %56

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %56

30:                                               ; preds = %28
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, i8 noundef zeroext 1)
          to label %31 unwind label %58

31:                                               ; preds = %30
  invoke void @_ZNK11cmCMakePath8AbsoluteERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%class.cmCMakePath) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZNK11cmCMakePath8AbsoluteERKS_.exit unwind label %60

_ZNK11cmCMakePath8AbsoluteERKS_.exit:             ; preds = %31
  invoke void @_ZNK11cmCMakePath6NormalEv(ptr dead_on_unwind nonnull writable sret(%class.cmCMakePath) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %62

32:                                               ; preds = %_ZNK11cmCMakePath8AbsoluteERKS_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18, !noalias !125
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %34 unwind label %.body

.body:                                            ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %64

34:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !122
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN11cmCMakePathD2Ev.exit, label %38

38:                                               ; preds = %34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull %37) #18
  br label %_ZN11cmCMakePathD2Ev.exit

_ZN11cmCMakePathD2Ev.exit:                        ; preds = %34, %38
  store ptr null, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i31, label %_ZN11cmCMakePathD2Ev.exit32, label %41

41:                                               ; preds = %_ZN11cmCMakePathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull %40) #18
  br label %_ZN11cmCMakePathD2Ev.exit32

_ZN11cmCMakePathD2Ev.exit32:                      ; preds = %_ZN11cmCMakePathD2Ev.exit, %41
  store ptr null, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i33 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i33, label %_ZN11cmCMakePathD2Ev.exit34, label %44

44:                                               ; preds = %_ZN11cmCMakePathD2Ev.exit32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull %43) #18
  br label %_ZN11cmCMakePathD2Ev.exit34

_ZN11cmCMakePathD2Ev.exit34:                      ; preds = %_ZN11cmCMakePathD2Ev.exit32, %44
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i35 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i35, label %_ZN11cmCMakePathD2Ev.exit36, label %47

47:                                               ; preds = %_ZN11cmCMakePathD2Ev.exit34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull %46) #18
  br label %_ZN11cmCMakePathD2Ev.exit36

_ZN11cmCMakePathD2Ev.exit36:                      ; preds = %_ZN11cmCMakePathD2Ev.exit34, %47
  store ptr null, ptr %45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %48 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN11cmCMakePathD2Ev.exit36
  br i1 %48, label %69, label %50

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
          to label %69 unwind label %52

52:                                               ; preds = %.invoke, %87, %99, %96, %_ZN5cmake13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %50, %_ZN11cmCMakePathD2Ev.exit36, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %105

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %28, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

62:                                               ; preds = %_ZNK11cmCMakePath8AbsoluteERKS_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.body, %62
  %.pn21 = phi { ptr, i32 } [ %33, %.body ], [ %63, %62 ]
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %65

65:                                               ; preds = %64, %60
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %64 ], [ %61, %60 ]
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %66

66:                                               ; preds = %65, %58
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %65 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %67

67:                                               ; preds = %66, %56
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %66 ], [ %57, %56 ]
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %68

68:                                               ; preds = %67, %54
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %67 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %105

69:                                               ; preds = %49, %50, %17
  %70 = getelementptr inbounds i8, ptr %0, i64 562
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.invoke

73:                                               ; preds = %69
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i) #18
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

77:                                               ; preds = %73
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i) #18
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread48, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %77
  %bcmp.i.i = call i32 @bcmp(ptr %78, ptr %79, i64 %80)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread48, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread48: ; preds = %77, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 561
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %104

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %73, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread48, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %85 = load ptr, ptr %13, align 8
  %86 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %85)
          to label %87 unwind label %52

87:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %88 = getelementptr inbounds i8, ptr %0, i64 424
  %89 = getelementptr inbounds i8, ptr %0, i64 456
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN5cmake13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_i(ptr noundef nonnull align 8 dereferenceable(2216) %86, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr nonnull %3, ptr nonnull %88, i32 noundef %90)
          to label %_ZN5cmake13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i.exit unwind label %52

_ZN5cmake13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i.exit: ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %91, i32 noundef 126, i1 noundef zeroext false)
          to label %93 unwind label %52

93:                                               ; preds = %_ZN5cmake13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i.exit
  %94 = icmp eq i32 %92, 2
  %95 = load ptr, ptr %13, align 8
  br i1 %94, label %96, label %99

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %95, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %98 unwind label %52

98:                                               ; preds = %96
  br i1 %97, label %.invoke, label %104

99:                                               ; preds = %93
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %95, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %104 unwind label %52

.invoke:                                          ; preds = %69, %98
  %100 = load ptr, ptr %13, align 8
  %101 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %100, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %102, ptr %103)
          to label %104 unwind label %52

104:                                              ; preds = %.invoke, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread48, %99, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %148

105:                                              ; preds = %68, %52
  %.pn27 = phi { ptr, i32 } [ %53, %52 ], [ %.pn21.pn.pn.pn.pn, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %149

106:                                              ; preds = %1
  %107 = getelementptr inbounds i8, ptr %0, i64 562
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 561
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc39 unwind label %137

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %118

118:                                              ; preds = %.noexc39
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  %120 = getelementptr inbounds i8, ptr %0, i64 424
  %121 = getelementptr inbounds i8, ptr %0, i64 456
  %122 = load i32, ptr %121, align 8
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(3520) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr nonnull %11, ptr nonnull %120, i32 noundef %122, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %139

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %123 = load ptr, ptr %13, align 8
  %124 = call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %123, i32 noundef 126, i1 noundef zeroext false)
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %148

126:                                              ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %127, ptr noundef nonnull align 8 dereferenceable(32) %116)
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %130)
  %132 = call ptr @_ZNK5cmake18GetCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %131, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %133 = icmp eq ptr %132, null
  %spec.select.i43 = select i1 %133, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %132
  %134 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i43) #18
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %130, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 %135, ptr %136)
  br label %148

137:                                              ; preds = %.noexc, %114
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body40

.body40:                                          ; preds = %137, %118, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %149

141:                                              ; preds = %106
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 464
  %144 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
  %145 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %142, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 %146, ptr %147)
  br label %148

148:                                              ; preds = %141, %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit, %126, %129, %110, %104
  ret void

149:                                              ; preds = %.body40, %105
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %105 ], [ %.pn, %.body40 ]
  resume { ptr, i32 } %.pn27.pn
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, i8 noundef zeroext %2)
          to label %6 unwind label %15

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %14

14:                                               ; preds = %11
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %13) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %14, %11
  store ptr null, ptr %7, align 8
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %9
  %.pn.i = phi { ptr, i32 } [ %12, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %17

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11cmCMakePath6NormalEv(ptr dead_on_unwind noalias writable sret(%class.cmCMakePath) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !128
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
          to label %9 unwind label %13

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %11) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %9, %12
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %6, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK5cmake18GetCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmFindBase15StoreFindResultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %"struct.std::pair"], align 8
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %9, i32 noundef 125, i1 noundef zeroext false)
  %11 = icmp eq i32 %10, 2
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %12, i32 noundef 126, i1 noundef zeroext false)
  %14 = icmp eq i32 %13, 2
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %15, label %38, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 562
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 464
  br i1 %19, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 424
  %24 = getelementptr inbounds i8, ptr %0, i64 456
  %25 = load i32, ptr %24, align 8
  tail call void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(3520) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr nonnull %1, ptr nonnull %23, i32 noundef %25, i1 noundef zeroext %11)
  br i1 %14, label %26, label %107

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = tail call noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %27, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %28, label %29, label %107

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %30, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %32, ptr %33)
  br label %107

34:                                               ; preds = %16
  %35 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %36, ptr %37)
  br label %107

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %40 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18, !noalias !131
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  store i64 %41, ptr %4, align 8, !alias.scope !134, !noalias !131
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !134, !noalias !131
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %43, align 8, !alias.scope !134, !noalias !131
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 9, ptr %44, align 8, !alias.scope !137, !noalias !131
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @.str.49, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !137, !noalias !131
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %45, align 8, !alias.scope !137, !noalias !131
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %46 = getelementptr inbounds i8, ptr %0, i64 562
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %8, align 8
  br i1 %48, label %50, label %.invoke

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %0, i64 424
  %52 = getelementptr inbounds i8, ptr %0, i64 456
  %53 = load i32, ptr %52, align 8
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(3520) %49, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr nonnull %5, ptr nonnull %51, i32 noundef %53, i1 noundef zeroext %11)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %60

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %50
  br i1 %14, label %54, label %66

54:                                               ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %55 = load ptr, ptr %8, align 8
  %56 = invoke noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %55, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %57 unwind label %60

57:                                               ; preds = %54
  br i1 %56, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  br label %.invoke

60:                                               ; preds = %.invoke, %50, %78, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %108

.invoke:                                          ; preds = %38, %58
  %62 = phi ptr [ %59, %58 ], [ %49, %38 ]
  %63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %62, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %64, ptr %65)
          to label %66 unwind label %60

66:                                               ; preds = %.invoke, %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit, %57
  %67 = getelementptr inbounds i8, ptr %0, i64 563
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 392
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.52) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.53) #18
  %77 = icmp eq i32 %76, 0
  %spec.select = select i1 %77, ptr @.str.54, ptr @.str.55
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ @.str.54, %70 ], [ %spec.select, %75 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 2, ptr nonnull @.str.26, i64 0, ptr null)
          to label %81 unwind label %60

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  store i64 15, ptr %3, align 8, !alias.scope !140, !noalias !143
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.50, ptr %.sroa.2.0..sroa_idx.i.i20, align 8, !alias.scope !140, !noalias !143
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %82, align 8, !alias.scope !140, !noalias !143
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18, !noalias !143
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  store i64 %85, ptr %83, align 8, !alias.scope !146, !noalias !143
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %86, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !146, !noalias !143
  %87 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %87, align 8, !alias.scope !146, !noalias !143
  %88 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 21, ptr %88, align 8, !alias.scope !149, !noalias !143
  %.sroa.2.0..sroa_idx.i19.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.51, ptr %.sroa.2.0..sroa_idx.i19.i, align 8, !alias.scope !149, !noalias !143
  %89 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %89, align 8, !alias.scope !149, !noalias !143
  %90 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 5, ptr %90, align 8, !alias.scope !152, !noalias !143
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !alias.scope !152, !noalias !143
  %91 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %91, align 8, !alias.scope !152, !noalias !143
  %92 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 2, ptr %92, align 8, !alias.scope !155, !noalias !143
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds i8, ptr %3, i64 104
  store ptr @.str.56, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !alias.scope !155, !noalias !143
  %93 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr null, ptr %93, align 8, !alias.scope !155, !noalias !143
  %94 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !161
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %94, align 8, !alias.scope !158, !noalias !143
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %97, ptr %.sroa.2.0..sroa_idx.i46.i, align 8, !alias.scope !158, !noalias !143
  %98 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %7, ptr %98, align 8, !alias.scope !158, !noalias !143
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %3, i64 6)
          to label %99 unwind label %101

99:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %71, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %100 unwind label %103

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %106

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %108

106:                                              ; preds = %100, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %107

107:                                              ; preds = %34, %29, %26, %22, %106
  ret void

108:                                              ; preds = %105, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmFindBaseDebugStateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10cmFindBase(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmFindBaseDebugStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"struct.std::pair"], align 8
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca [3 x %"struct.std::pair"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca [3 x %"struct.std::pair"], align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca [3 x %"struct.std::pair"], align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca [3 x %"struct.std::pair"], align 8
  %16 = alloca %class.cmAlphaNum, align 8
  %17 = alloca [3 x %"struct.std::pair"], align 8
  %18 = alloca %class.cmAlphaNum, align 8
  %19 = alloca [3 x %"struct.std::pair"], align 8
  %20 = alloca [3 x %"struct.std::pair"], align 8
  %21 = alloca [3 x %"struct.std::pair"], align 8
  %22 = alloca [2 x %"struct.std::pair"], align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 92
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %329

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  %52 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !162
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  store i64 %53, ptr %22, align 8, !alias.scope !165, !noalias !162
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !165, !noalias !162
  %55 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %55, align 8, !alias.scope !165, !noalias !162
  %56 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 37, ptr %56, align 8, !alias.scope !168, !noalias !162
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr @.str.57, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !168, !noalias !162
  %57 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr null, ptr %57, align 8, !alias.scope !168, !noalias !162
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %22, i64 2)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 464
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  store i64 7, ptr %21, align 8, !alias.scope !171, !noalias !174
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.58, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !alias.scope !171, !noalias !174
  %61 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %61, align 8, !alias.scope !171, !noalias !174
  %62 = getelementptr inbounds i8, ptr %21, i64 24
  %63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18, !noalias !174
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  store i64 %64, ptr %62, align 8, !alias.scope !177, !noalias !174
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %65, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !177, !noalias !174
  %66 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr null, ptr %66, align 8, !alias.scope !177, !noalias !174
  %67 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 1, ptr %67, align 8, !alias.scope !180, !noalias !174
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %21, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !180, !noalias !174
  %68 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr null, ptr %68, align 8, !alias.scope !180, !noalias !174
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %21, i64 3)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 496
  store i64 10, ptr %27, align 8
  %74 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @.str.62, ptr %74, align 8
  invoke void @_Z6cmWrapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEES6_St17basic_string_viewIcS4_ERKT_SA_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 1, ptr nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 1, ptr nonnull @.str.61, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %27)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 9, ptr %20, align 8, !alias.scope !183, !noalias !186
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @.str.60, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !alias.scope !183, !noalias !186
  %76 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %76, align 8, !alias.scope !183, !noalias !186
  %77 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !192
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !189, !noalias !186
  %.sroa.2.0..sroa_idx.i7.i8 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %80, ptr %.sroa.2.0..sroa_idx.i7.i8, align 8, !alias.scope !189, !noalias !186
  %81 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %26, ptr %81, align 8, !alias.scope !189, !noalias !186
  %82 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 1, ptr %82, align 8, !alias.scope !193, !noalias !186
  %.sroa.2.0..sroa_idx.i16.i9 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i9, align 8, !alias.scope !193, !noalias !186
  %83 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr null, ptr %83, align 8, !alias.scope !193, !noalias !186
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %20, i64 3)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 424
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  store i64 17, ptr %19, align 8, !alias.scope !196, !noalias !199
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @.str.63, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !196, !noalias !199
  %89 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %89, align 8, !alias.scope !196, !noalias !199
  %90 = getelementptr inbounds i8, ptr %19, i64 24
  %91 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #18, !noalias !199
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  store i64 %92, ptr %90, align 8, !alias.scope !202, !noalias !199
  %.sroa.2.0..sroa_idx.i7.i11 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %93, ptr %.sroa.2.0..sroa_idx.i7.i11, align 8, !alias.scope !202, !noalias !199
  %94 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %94, align 8, !alias.scope !202, !noalias !199
  %95 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 1, ptr %95, align 8, !alias.scope !205, !noalias !199
  %.sroa.2.0..sroa_idx.i16.i12 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i12, align 8, !alias.scope !205, !noalias !199
  %96 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr null, ptr %96, align 8, !alias.scope !205, !noalias !199
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull %19, i64 3)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.64)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 369
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i64 28, ptr %17, align 8, !alias.scope !208, !noalias !211
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @.str.65, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !208, !noalias !211
  %104 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %104, align 8, !alias.scope !208, !noalias !211
  %105 = load i8, ptr %103, align 1, !noalias !211
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %107)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %108 = load ptr, ptr %18, align 8, !noalias !217
  %.not.i.i3.i = icmp eq ptr %108, null
  br i1 %.not.i.i3.i, label %113, label %109

109:                                              ; preds = %.noexc
  %110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #18, !noalias !217
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  %.pre.i4.i = load ptr, ptr %18, align 8, !noalias !217
  br label %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i8.i = load i64, ptr %114, align 8, !noalias !217
  %.sroa.3.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.3.0.copyload.i.i10.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i, align 8, !noalias !217
  br label %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i

_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i: ; preds = %113, %109
  %115 = phi ptr [ %.pre.i4.i, %109 ], [ null, %113 ]
  %.sroa.0.0.i.i5.i = phi i64 [ %111, %109 ], [ %.sroa.0.0.copyload.i.i8.i, %113 ]
  %.sroa.3.0.i.i6.i = phi ptr [ %112, %109 ], [ %.sroa.3.0.copyload.i.i10.i, %113 ]
  %116 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %.sroa.0.0.i.i5.i, ptr %116, align 8, !alias.scope !214, !noalias !211
  %.sroa.2.0..sroa_idx.i7.i14 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %.sroa.3.0.i.i6.i, ptr %.sroa.2.0..sroa_idx.i7.i14, align 8, !alias.scope !214, !noalias !211
  %117 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %115, ptr %117, align 8, !alias.scope !214, !noalias !211
  %118 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 1, ptr %118, align 8, !alias.scope !218, !noalias !211
  %.sroa.2.0..sroa_idx.i16.i15 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i15, align 8, !alias.scope !218, !noalias !211
  %119 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr null, ptr %119, align 8, !alias.scope !218, !noalias !211
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %17, i64 3)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 370
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  store i64 28, ptr %15, align 8, !alias.scope !221, !noalias !224
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.66, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !alias.scope !221, !noalias !224
  %125 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %125, align 8, !alias.scope !221, !noalias !224
  %126 = load i8, ptr %124, align 1, !noalias !224
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i32
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %128)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %129 = load ptr, ptr %16, align 8, !noalias !230
  %.not.i.i3.i18 = icmp eq ptr %129, null
  br i1 %.not.i.i3.i18, label %134, label %130

130:                                              ; preds = %.noexc28
  %131 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #18, !noalias !230
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  %.pre.i4.i19 = load ptr, ptr %16, align 8, !noalias !230
  br label %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i20

134:                                              ; preds = %.noexc28
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i8.i25 = load i64, ptr %135, align 8, !noalias !230
  %.sroa.3.0..sroa_idx.i.i9.i26 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.3.0.copyload.i.i10.i27 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i26, align 8, !noalias !230
  br label %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i20

_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i20: ; preds = %134, %130
  %136 = phi ptr [ %.pre.i4.i19, %130 ], [ null, %134 ]
  %.sroa.0.0.i.i5.i21 = phi i64 [ %132, %130 ], [ %.sroa.0.0.copyload.i.i8.i25, %134 ]
  %.sroa.3.0.i.i6.i22 = phi ptr [ %133, %130 ], [ %.sroa.3.0.copyload.i.i10.i27, %134 ]
  %137 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %.sroa.0.0.i.i5.i21, ptr %137, align 8, !alias.scope !227, !noalias !224
  %.sroa.2.0..sroa_idx.i7.i23 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %.sroa.3.0.i.i6.i22, ptr %.sroa.2.0..sroa_idx.i7.i23, align 8, !alias.scope !227, !noalias !224
  %138 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %136, ptr %138, align 8, !alias.scope !227, !noalias !224
  %139 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 1, ptr %139, align 8, !alias.scope !231, !noalias !224
  %.sroa.2.0..sroa_idx.i16.i24 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i24, align 8, !alias.scope !231, !noalias !224
  %140 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr null, ptr %140, align 8, !alias.scope !231, !noalias !224
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %15, i64 3)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 368
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 29, ptr %13, align 8, !alias.scope !234, !noalias !237
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.67, ptr %.sroa.2.0..sroa_idx.i.i31, align 8, !alias.scope !234, !noalias !237
  %146 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %146, align 8, !alias.scope !234, !noalias !237
  %147 = load i8, ptr %145, align 1, !noalias !237
  %148 = and i8 %147, 1
  %149 = zext nneg i8 %148 to i32
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %149)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %150 = load ptr, ptr %14, align 8, !noalias !243
  %.not.i.i3.i32 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i32, label %155, label %151

151:                                              ; preds = %.noexc41
  %152 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #18, !noalias !243
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  %.pre.i4.i33 = load ptr, ptr %14, align 8, !noalias !243
  br label %_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i

155:                                              ; preds = %.noexc41
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i8.i38 = load i64, ptr %156, align 8, !noalias !243
  %.sroa.3.0..sroa_idx.i.i9.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.3.0.copyload.i.i10.i40 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i39, align 8, !noalias !243
  br label %_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i

_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i: ; preds = %155, %151
  %157 = phi ptr [ %.pre.i4.i33, %151 ], [ null, %155 ]
  %.sroa.0.0.i.i5.i34 = phi i64 [ %153, %151 ], [ %.sroa.0.0.copyload.i.i8.i38, %155 ]
  %.sroa.3.0.i.i6.i35 = phi ptr [ %154, %151 ], [ %.sroa.3.0.copyload.i.i10.i40, %155 ]
  %158 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %.sroa.0.0.i.i5.i34, ptr %158, align 8, !alias.scope !240, !noalias !237
  %.sroa.2.0..sroa_idx.i7.i36 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %.sroa.3.0.i.i6.i35, ptr %.sroa.2.0..sroa_idx.i7.i36, align 8, !alias.scope !240, !noalias !237
  %159 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %157, ptr %159, align 8, !alias.scope !240, !noalias !237
  %160 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 1, ptr %160, align 8, !alias.scope !244, !noalias !237
  %.sroa.2.0..sroa_idx.i16.i37 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i37, align 8, !alias.scope !244, !noalias !237
  %161 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %161, align 8, !alias.scope !244, !noalias !237
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr nonnull %13, i64 3)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.68)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 372
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i64 27, ptr %11, align 8, !alias.scope !247, !noalias !250
  %.sroa.2.0..sroa_idx.i.i43 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @.str.69, ptr %.sroa.2.0..sroa_idx.i.i43, align 8, !alias.scope !247, !noalias !250
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %169, align 8, !alias.scope !247, !noalias !250
  %170 = load i8, ptr %168, align 1, !noalias !250
  %171 = and i8 %170, 1
  %172 = zext nneg i8 %171 to i32
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %172)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %173 = load ptr, ptr %12, align 8, !noalias !256
  %.not.i.i3.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i3.i44, label %178, label %174

174:                                              ; preds = %.noexc53
  %175 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #18, !noalias !256
  %176 = extractvalue { i64, ptr } %175, 0
  %177 = extractvalue { i64, ptr } %175, 1
  %.pre.i4.i45 = load ptr, ptr %12, align 8, !noalias !256
  br label %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i

178:                                              ; preds = %.noexc53
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i8.i50 = load i64, ptr %179, align 8, !noalias !256
  %.sroa.3.0..sroa_idx.i.i9.i51 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.3.0.copyload.i.i10.i52 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i51, align 8, !noalias !256
  br label %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i

_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i: ; preds = %178, %174
  %180 = phi ptr [ %.pre.i4.i45, %174 ], [ null, %178 ]
  %.sroa.0.0.i.i5.i46 = phi i64 [ %176, %174 ], [ %.sroa.0.0.copyload.i.i8.i50, %178 ]
  %.sroa.3.0.i.i6.i47 = phi ptr [ %177, %174 ], [ %.sroa.3.0.copyload.i.i10.i52, %178 ]
  %181 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %.sroa.0.0.i.i5.i46, ptr %181, align 8, !alias.scope !253, !noalias !250
  %.sroa.2.0..sroa_idx.i7.i48 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %.sroa.3.0.i.i6.i47, ptr %.sroa.2.0..sroa_idx.i7.i48, align 8, !alias.scope !253, !noalias !250
  %182 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %180, ptr %182, align 8, !alias.scope !253, !noalias !250
  %183 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 1, ptr %183, align 8, !alias.scope !257, !noalias !250
  %.sroa.2.0..sroa_idx.i16.i49 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i49, align 8, !alias.scope !257, !noalias !250
  %184 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %184, align 8, !alias.scope !257, !noalias !250
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %11, i64 3)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 373
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 27, ptr %9, align 8, !alias.scope !260, !noalias !263
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @.str.70, ptr %.sroa.2.0..sroa_idx.i.i55, align 8, !alias.scope !260, !noalias !263
  %190 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %190, align 8, !alias.scope !260, !noalias !263
  %191 = load i8, ptr %189, align 1, !noalias !263
  %192 = and i8 %191, 1
  %193 = zext nneg i8 %192 to i32
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %193)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %194 = load ptr, ptr %10, align 8, !noalias !269
  %.not.i.i3.i56 = icmp eq ptr %194, null
  br i1 %.not.i.i3.i56, label %199, label %195

195:                                              ; preds = %.noexc66
  %196 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #18, !noalias !269
  %197 = extractvalue { i64, ptr } %196, 0
  %198 = extractvalue { i64, ptr } %196, 1
  %.pre.i4.i57 = load ptr, ptr %10, align 8, !noalias !269
  br label %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i58

199:                                              ; preds = %.noexc66
  %200 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i8.i63 = load i64, ptr %200, align 8, !noalias !269
  %.sroa.3.0..sroa_idx.i.i9.i64 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.3.0.copyload.i.i10.i65 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i64, align 8, !noalias !269
  br label %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i58

_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i58: ; preds = %199, %195
  %201 = phi ptr [ %.pre.i4.i57, %195 ], [ null, %199 ]
  %.sroa.0.0.i.i5.i59 = phi i64 [ %197, %195 ], [ %.sroa.0.0.copyload.i.i8.i63, %199 ]
  %.sroa.3.0.i.i6.i60 = phi ptr [ %198, %195 ], [ %.sroa.3.0.copyload.i.i10.i65, %199 ]
  %202 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %.sroa.0.0.i.i5.i59, ptr %202, align 8, !alias.scope !266, !noalias !263
  %.sroa.2.0..sroa_idx.i7.i61 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %.sroa.3.0.i.i6.i60, ptr %.sroa.2.0..sroa_idx.i7.i61, align 8, !alias.scope !266, !noalias !263
  %203 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %201, ptr %203, align 8, !alias.scope !266, !noalias !263
  %204 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 1, ptr %204, align 8, !alias.scope !270, !noalias !263
  %.sroa.2.0..sroa_idx.i16.i62 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i62, align 8, !alias.scope !270, !noalias !263
  %205 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr null, ptr %205, align 8, !alias.scope !270, !noalias !263
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr nonnull %9, i64 3)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i58
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 371
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 28, ptr %7, align 8, !alias.scope !273, !noalias !276
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i.i69, align 8, !alias.scope !273, !noalias !276
  %211 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %211, align 8, !alias.scope !273, !noalias !276
  %212 = load i8, ptr %210, align 1, !noalias !276
  %213 = and i8 %212, 1
  %214 = zext nneg i8 %213 to i32
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %214)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %215 = load ptr, ptr %8, align 8, !noalias !282
  %.not.i.i3.i70 = icmp eq ptr %215, null
  br i1 %.not.i.i3.i70, label %220, label %216

216:                                              ; preds = %.noexc80
  %217 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #18, !noalias !282
  %218 = extractvalue { i64, ptr } %217, 0
  %219 = extractvalue { i64, ptr } %217, 1
  %.pre.i4.i71 = load ptr, ptr %8, align 8, !noalias !282
  br label %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i72

220:                                              ; preds = %.noexc80
  %221 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i8.i77 = load i64, ptr %221, align 8, !noalias !282
  %.sroa.3.0..sroa_idx.i.i9.i78 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.3.0.copyload.i.i10.i79 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i78, align 8, !noalias !282
  br label %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i72

_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i72: ; preds = %220, %216
  %222 = phi ptr [ %.pre.i4.i71, %216 ], [ null, %220 ]
  %.sroa.0.0.i.i5.i73 = phi i64 [ %218, %216 ], [ %.sroa.0.0.copyload.i.i8.i77, %220 ]
  %.sroa.3.0.i.i6.i74 = phi ptr [ %219, %216 ], [ %.sroa.3.0.copyload.i.i10.i79, %220 ]
  %223 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.sroa.0.0.i.i5.i73, ptr %223, align 8, !alias.scope !279, !noalias !276
  %.sroa.2.0..sroa_idx.i7.i75 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.sroa.3.0.i.i6.i74, ptr %.sroa.2.0..sroa_idx.i7.i75, align 8, !alias.scope !279, !noalias !276
  %224 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %222, ptr %224, align 8, !alias.scope !279, !noalias !276
  %225 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 1, ptr %225, align 8, !alias.scope !283, !noalias !276
  %.sroa.2.0..sroa_idx.i16.i76 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i76, align 8, !alias.scope !283, !noalias !276
  %226 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %226, align 8, !alias.scope !283, !noalias !276
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr nonnull %7, i64 3)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 93
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.72)
          to label %260 unwind label %.loopexit.split-lp

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %230, i64 95
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr %36, align 1
  %241 = getelementptr inbounds i8, ptr %230, i64 96
  %242 = load i8, ptr %241, align 8
  %243 = and i8 %242, 1
  %244 = xor i8 %243, 1
  store i8 %244, ptr %37, align 1
  %245 = getelementptr inbounds i8, ptr %230, i64 97
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 1
  %248 = xor i8 %247, 1
  store i8 %248, ptr %38, align 1
  %249 = getelementptr inbounds i8, ptr %230, i64 98
  %250 = load i8, ptr %249, align 2
  %251 = and i8 %250, 1
  %252 = xor i8 %251, 1
  store i8 %252, ptr %39, align 1
  %253 = getelementptr inbounds i8, ptr %230, i64 99
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 1
  %256 = xor i8 %255, 1
  store i8 %256, ptr %40, align 1
  invoke void @_Z8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 1 dereferenceable(30) @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(2) @.str.59, ptr noundef nonnull align 1 dereferenceable(42) @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.59, ptr noundef nonnull align 1 dereferenceable(43) @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(2) @.str.59, ptr noundef nonnull align 1 dereferenceable(37) @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.59, ptr noundef nonnull align 1 dereferenceable(34) @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.59)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %236
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %260

260:                                              ; preds = %234, %259
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %261 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18, !noalias !286
  %262 = extractvalue { i64, ptr } %261, 0
  %263 = extractvalue { i64, ptr } %261, 1
  store i64 %262, ptr %6, align 8, !alias.scope !289, !noalias !286
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %263, ptr %.sroa.2.0..sroa_idx.i.i83, align 8, !alias.scope !289, !noalias !286
  %264 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %264, align 8, !alias.scope !289, !noalias !286
  %265 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 37, ptr %265, align 8, !alias.scope !292, !noalias !286
  %.sroa.2.0..sroa_idx.i6.i84 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @.str.78, ptr %.sroa.2.0..sroa_idx.i6.i84, align 8, !alias.scope !292, !noalias !286
  %266 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %266, align 8, !alias.scope !292, !noalias !286
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %6, i64 2)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %270 = getelementptr inbounds i8, ptr %0, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  %.not107 = icmp eq ptr %271, %273
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %269
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %5, i64 8
  %274 = getelementptr inbounds i8, ptr %5, i64 16
  %275 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.2.0..sroa_idx.i6.i88 = getelementptr inbounds i8, ptr %5, i64 32
  %276 = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds i8, ptr %4, i64 8
  %277 = getelementptr inbounds i8, ptr %4, i64 16
  %278 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.2.0..sroa_idx.i7.i91 = getelementptr inbounds i8, ptr %4, i64 32
  %279 = getelementptr inbounds i8, ptr %4, i64 40
  %280 = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i16.i92 = getelementptr inbounds i8, ptr %4, i64 56
  %281 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds i8, ptr %3, i64 8
  %282 = getelementptr inbounds i8, ptr %3, i64 16
  %283 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i6.i95 = getelementptr inbounds i8, ptr %3, i64 32
  %284 = getelementptr inbounds i8, ptr %3, i64 40
  br label %285

285:                                              ; preds = %.lr.ph, %307
  %.sroa.0101.0108 = phi ptr [ %271, %.lr.ph ], [ %308, %307 ]
  %286 = getelementptr inbounds i8, ptr %.sroa.0101.0108, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 2, ptr %5, align 8, !alias.scope !295, !noalias !298
  store ptr @.str.79, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !alias.scope !295, !noalias !298
  store ptr null, ptr %274, align 8, !alias.scope !295, !noalias !298
  %287 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %286) #18, !noalias !298
  %288 = extractvalue { i64, ptr } %287, 0
  %289 = extractvalue { i64, ptr } %287, 1
  store i64 %288, ptr %275, align 8, !alias.scope !301, !noalias !298
  store ptr %289, ptr %.sroa.2.0..sroa_idx.i6.i88, align 8, !alias.scope !301, !noalias !298
  store ptr null, ptr %276, align 8, !alias.scope !301, !noalias !298
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull %5, i64 2)
          to label %290 unwind label %.loopexit

290:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %291 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0108) #18
  br i1 %291, label %301, label %292

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %293 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !304
  %294 = extractvalue { i64, ptr } %293, 0
  %295 = extractvalue { i64, ptr } %293, 1
  store i64 %294, ptr %4, align 8, !alias.scope !307, !noalias !304
  store ptr %295, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !alias.scope !307, !noalias !304
  store ptr null, ptr %277, align 8, !alias.scope !307, !noalias !304
  store i64 1, ptr %278, align 8, !alias.scope !310, !noalias !304
  store ptr @.str.80, ptr %.sroa.2.0..sroa_idx.i7.i91, align 8, !alias.scope !310, !noalias !304
  store ptr null, ptr %279, align 8, !alias.scope !310, !noalias !304
  %296 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0108) #18, !noalias !304
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  store i64 %297, ptr %280, align 8, !alias.scope !313, !noalias !304
  store ptr %298, ptr %.sroa.2.0..sroa_idx.i16.i92, align 8, !alias.scope !313, !noalias !304
  store ptr null, ptr %281, align 8, !alias.scope !313, !noalias !304
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull %4, i64 3)
          to label %299 unwind label %.loopexit

299:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %301

301:                                              ; preds = %299, %290
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %302 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !316
  %303 = extractvalue { i64, ptr } %302, 0
  %304 = extractvalue { i64, ptr } %302, 1
  store i64 %303, ptr %3, align 8, !alias.scope !319, !noalias !316
  store ptr %304, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !alias.scope !319, !noalias !316
  store ptr null, ptr %282, align 8, !alias.scope !319, !noalias !316
  store i64 1, ptr %283, align 8, !alias.scope !322, !noalias !316
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i6.i95, align 8, !alias.scope !322, !noalias !316
  store ptr null, ptr %284, align 8, !alias.scope !322, !noalias !316
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %3, i64 2)
          to label %305 unwind label %.loopexit

305:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %307 unwind label %.loopexit

307:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %308 = getelementptr inbounds i8, ptr %.sroa.0101.0108, i64 64
  %.not = icmp eq ptr %308, %273
  br i1 %.not, label %._crit_edge, label %285

._crit_edge:                                      ; preds = %307, %269
  %309 = getelementptr inbounds i8, ptr %0, i64 96
  %310 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #18
  br i1 %310, label %323, label %311

311:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store i64 24, ptr %2, align 8, !alias.scope !325, !noalias !328
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.81, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !alias.scope !325, !noalias !328
  %312 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %312, align 8, !alias.scope !325, !noalias !328
  %313 = getelementptr inbounds i8, ptr %2, i64 24
  %314 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #18, !noalias !328
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  store i64 %315, ptr %313, align 8, !alias.scope !331, !noalias !328
  %.sroa.2.0..sroa_idx.i7.i98 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %316, ptr %.sroa.2.0..sroa_idx.i7.i98, align 8, !alias.scope !331, !noalias !328
  %317 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %317, align 8, !alias.scope !331, !noalias !328
  %318 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 1, ptr %318, align 8, !alias.scope !334, !noalias !328
  %.sroa.2.0..sroa_idx.i16.i99 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @.str.59, ptr %.sroa.2.0..sroa_idx.i16.i99, align 8, !alias.scope !334, !noalias !328
  %319 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %319, align 8, !alias.scope !334, !noalias !328
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull %2, i64 3)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %325

323:                                              ; preds = %._crit_edge
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.82)
          to label %325 unwind label %.loopexit.split-lp

325:                                              ; preds = %323, %322
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  invoke void @_ZNK12cmFindCommon12DebugMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %327, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %329

329:                                              ; preds = %328, %1
  %330 = getelementptr inbounds i8, ptr %0, i64 64
  %331 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #18
  %332 = getelementptr inbounds i8, ptr %0, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 48
  %335 = load ptr, ptr %334, align 8
  %.not4.i.i.i.i = icmp eq ptr %333, %335
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %329, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i ], [ %333, %329 ]
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %337, %335
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %332, align 8
  br label %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %329
  %338 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %333, %329 ]
  %.not.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EED2Ev.exit, label %339

339:                                              ; preds = %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %338) #20
  br label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN20cmFindBaseDebugState13DebugLibStateES1_EvT_S3_RSaIT0_E.exit.i, %339
  %340 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #18
  ret void

.loopexit:                                        ; preds = %305, %285, %292, %301
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %341

.loopexit.split-lp:                               ; preds = %69, %71, %84, %97, %99, %120, %141, %162, %164, %185, %206, %227, %234, %236, %257, %267, %320, %323, %325, %50, %58, %75, %86, %101, %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i, %122, %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i20, %143, %_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i, %166, %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i, %187, %_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i58, %208, %_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_.exit20.i72, %260, %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %341

341:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %342 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z6cmWrapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEES6_St17basic_string_viewIcS4_ERKT_SA_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr %5, ptr noundef byval(%"class.std::basic_string_view") align 8 %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [3 x %"struct.std::pair"], align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %42

17:                                               ; preds = %7
  store i64 %1, ptr %8, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %.sroa.315.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %18, align 8
  store i64 %4, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %1, ptr %22, align 8
  %.sroa.315.0..sroa_idx16 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %2, ptr %.sroa.315.0..sroa_idx16, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %23, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %11, i64 3)
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %25, ptr %26, i64 0, ptr null)
          to label %27 unwind label %37

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %30 = extractvalue { i64, ptr } %29, 0
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  %32 = extractvalue { i64, ptr } %29, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %4, ptr %34, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %5, ptr %.sroa.3.0..sroa_idx11, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %35, align 8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 3)
          to label %36 unwind label %39

36:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %42

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  resume { ptr, i32 } %.pn

42:                                               ; preds = %36, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(43) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(37) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(34) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(2) %15) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit:
  %16 = alloca [15 x %"struct.std::pair"], align 8
  %17 = alloca %class.cmAlphaNum, align 8
  %18 = alloca %class.cmAlphaNum, align 8
  %19 = alloca %class.cmAlphaNum, align 8
  %20 = alloca %class.cmAlphaNum, align 8
  %21 = alloca %class.cmAlphaNum, align 8
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %22, ptr %16, align 8, !alias.scope !338
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !338
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !338
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load i8, ptr %2, align 1
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %28 = load ptr, ptr %17, align 8, !noalias !341
  %.not.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i15, label %33, label %29

29:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit
  %30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18, !noalias !341
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %.pre.i16 = load ptr, ptr %17, align 8, !noalias !341
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit41

33:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %34, align 8, !noalias !341
  %.sroa.3.0..sroa_idx.i.i21 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.3.0.copyload.i.i22 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i21, align 8, !noalias !341
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit41

_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit41: ; preds = %29, %33
  %35 = phi ptr [ %.pre.i16, %29 ], [ null, %33 ]
  %.sroa.0.0.i.i17 = phi i64 [ %31, %29 ], [ %.sroa.0.0.copyload.i.i20, %33 ]
  %.sroa.3.0.i.i18 = phi ptr [ %32, %29 ], [ %.sroa.3.0.copyload.i.i22, %33 ]
  store i64 %.sroa.0.0.i.i17, ptr %24, align 8, !alias.scope !341
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %.sroa.3.0.i.i18, ptr %.sroa.2.0..sroa_idx.i19, align 8, !alias.scope !341
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %35, ptr %36, align 8, !alias.scope !341
  %37 = getelementptr inbounds i8, ptr %16, i64 48
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  store i64 %38, ptr %37, align 8, !alias.scope !344
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i28, align 8, !alias.scope !344
  %39 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr null, ptr %39, align 8, !alias.scope !344
  %40 = getelementptr inbounds i8, ptr %16, i64 72
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  store i64 %41, ptr %40, align 8, !alias.scope !347
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i37, align 8, !alias.scope !347
  %42 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr null, ptr %42, align 8, !alias.scope !347
  %43 = getelementptr inbounds i8, ptr %16, i64 96
  %44 = load i8, ptr %5, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %47 = load ptr, ptr %18, align 8, !noalias !350
  %.not.i.i42 = icmp eq ptr %47, null
  br i1 %.not.i.i42, label %52, label %48

48:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit41
  %49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18, !noalias !350
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %.pre.i43 = load ptr, ptr %18, align 8, !noalias !350
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit68

52:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit41
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %53, align 8, !noalias !350
  %.sroa.3.0..sroa_idx.i.i48 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.3.0.copyload.i.i49 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i48, align 8, !noalias !350
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit68

_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit68: ; preds = %48, %52
  %54 = phi ptr [ %.pre.i43, %48 ], [ null, %52 ]
  %.sroa.0.0.i.i44 = phi i64 [ %50, %48 ], [ %.sroa.0.0.copyload.i.i47, %52 ]
  %.sroa.3.0.i.i45 = phi ptr [ %51, %48 ], [ %.sroa.3.0.copyload.i.i49, %52 ]
  store i64 %.sroa.0.0.i.i44, ptr %43, align 8, !alias.scope !350
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %.sroa.3.0.i.i45, ptr %.sroa.2.0..sroa_idx.i46, align 8, !alias.scope !350
  %55 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %54, ptr %55, align 8, !alias.scope !350
  %56 = getelementptr inbounds i8, ptr %16, i64 120
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  store i64 %57, ptr %56, align 8, !alias.scope !353
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i55, align 8, !alias.scope !353
  %58 = getelementptr inbounds i8, ptr %16, i64 136
  store ptr null, ptr %58, align 8, !alias.scope !353
  %59 = getelementptr inbounds i8, ptr %16, i64 144
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  store i64 %60, ptr %59, align 8, !alias.scope !356
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i64, align 8, !alias.scope !356
  %61 = getelementptr inbounds i8, ptr %16, i64 160
  store ptr null, ptr %61, align 8, !alias.scope !356
  %62 = getelementptr inbounds i8, ptr %16, i64 168
  %63 = load i8, ptr %8, align 1
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %66 = load ptr, ptr %19, align 8, !noalias !359
  %.not.i.i69 = icmp eq ptr %66, null
  br i1 %.not.i.i69, label %71, label %67

67:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit68
  %68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #18, !noalias !359
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %.pre.i70 = load ptr, ptr %19, align 8, !noalias !359
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit95

71:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit68
  %72 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i74 = load i64, ptr %72, align 8, !noalias !359
  %.sroa.3.0..sroa_idx.i.i75 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.3.0.copyload.i.i76 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i75, align 8, !noalias !359
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit95

_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit95: ; preds = %67, %71
  %73 = phi ptr [ %.pre.i70, %67 ], [ null, %71 ]
  %.sroa.0.0.i.i71 = phi i64 [ %69, %67 ], [ %.sroa.0.0.copyload.i.i74, %71 ]
  %.sroa.3.0.i.i72 = phi ptr [ %70, %67 ], [ %.sroa.3.0.copyload.i.i76, %71 ]
  store i64 %.sroa.0.0.i.i71, ptr %62, align 8, !alias.scope !359
  %.sroa.2.0..sroa_idx.i73 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr %.sroa.3.0.i.i72, ptr %.sroa.2.0..sroa_idx.i73, align 8, !alias.scope !359
  %74 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr %73, ptr %74, align 8, !alias.scope !359
  %75 = getelementptr inbounds i8, ptr %16, i64 192
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  store i64 %76, ptr %75, align 8, !alias.scope !362
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds i8, ptr %16, i64 200
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i82, align 8, !alias.scope !362
  %77 = getelementptr inbounds i8, ptr %16, i64 208
  store ptr null, ptr %77, align 8, !alias.scope !362
  %78 = getelementptr inbounds i8, ptr %16, i64 216
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  store i64 %79, ptr %78, align 8, !alias.scope !365
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %16, i64 224
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i91, align 8, !alias.scope !365
  %80 = getelementptr inbounds i8, ptr %16, i64 232
  store ptr null, ptr %80, align 8, !alias.scope !365
  %81 = getelementptr inbounds i8, ptr %16, i64 240
  %82 = load i8, ptr %11, align 1
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %85 = load ptr, ptr %20, align 8, !noalias !368
  %.not.i.i96 = icmp eq ptr %85, null
  br i1 %.not.i.i96, label %90, label %86

86:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit95
  %87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #18, !noalias !368
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %.pre.i97 = load ptr, ptr %20, align 8, !noalias !368
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit122

90:                                               ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit95
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i101 = load i64, ptr %91, align 8, !noalias !368
  %.sroa.3.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.3.0.copyload.i.i103 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i102, align 8, !noalias !368
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit122

_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit122: ; preds = %86, %90
  %92 = phi ptr [ %.pre.i97, %86 ], [ null, %90 ]
  %.sroa.0.0.i.i98 = phi i64 [ %88, %86 ], [ %.sroa.0.0.copyload.i.i101, %90 ]
  %.sroa.3.0.i.i99 = phi ptr [ %89, %86 ], [ %.sroa.3.0.copyload.i.i103, %90 ]
  store i64 %.sroa.0.0.i.i98, ptr %81, align 8, !alias.scope !368
  %.sroa.2.0..sroa_idx.i100 = getelementptr inbounds i8, ptr %16, i64 248
  store ptr %.sroa.3.0.i.i99, ptr %.sroa.2.0..sroa_idx.i100, align 8, !alias.scope !368
  %93 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr %92, ptr %93, align 8, !alias.scope !368
  %94 = getelementptr inbounds i8, ptr %16, i64 264
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  store i64 %95, ptr %94, align 8, !alias.scope !371
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %16, i64 272
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i109, align 8, !alias.scope !371
  %96 = getelementptr inbounds i8, ptr %16, i64 280
  store ptr null, ptr %96, align 8, !alias.scope !371
  %97 = getelementptr inbounds i8, ptr %16, i64 288
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  store i64 %98, ptr %97, align 8, !alias.scope !374
  %.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %16, i64 296
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i118, align 8, !alias.scope !374
  %99 = getelementptr inbounds i8, ptr %16, i64 304
  store ptr null, ptr %99, align 8, !alias.scope !374
  %100 = load i8, ptr %14, align 1
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %103 = load ptr, ptr %21, align 8, !noalias !377
  %.not.i.i123 = icmp eq ptr %103, null
  br i1 %.not.i.i123, label %108, label %104

104:                                              ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit122
  %105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #18, !noalias !377
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  %.pre.i124 = load ptr, ptr %21, align 8, !noalias !377
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit140

108:                                              ; preds = %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit122
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i128 = load i64, ptr %109, align 8, !noalias !377
  %.sroa.3.0..sroa_idx.i.i129 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.3.0.copyload.i.i130 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i129, align 8, !noalias !377
  br label %_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit140

_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_.exit140: ; preds = %104, %108
  %110 = phi ptr [ %.pre.i124, %104 ], [ null, %108 ]
  %.sroa.0.0.i.i125 = phi i64 [ %106, %104 ], [ %.sroa.0.0.copyload.i.i128, %108 ]
  %.sroa.3.0.i.i126 = phi ptr [ %107, %104 ], [ %.sroa.3.0.copyload.i.i130, %108 ]
  %111 = getelementptr inbounds i8, ptr %16, i64 312
  store i64 %.sroa.0.0.i.i125, ptr %111, align 8, !alias.scope !377
  %.sroa.2.0..sroa_idx.i127 = getelementptr inbounds i8, ptr %16, i64 320
  store ptr %.sroa.3.0.i.i126, ptr %.sroa.2.0..sroa_idx.i127, align 8, !alias.scope !377
  %112 = getelementptr inbounds i8, ptr %16, i64 328
  store ptr %110, ptr %112, align 8, !alias.scope !377
  %113 = getelementptr inbounds i8, ptr %16, i64 336
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  store i64 %114, ptr %113, align 8, !alias.scope !380
  %.sroa.2.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %16, i64 344
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i136, align 8, !alias.scope !380
  %115 = getelementptr inbounds i8, ptr %16, i64 352
  store ptr null, ptr %115, align 8, !alias.scope !380
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %16, i64 15)
  ret void
}

declare void @_ZNK12cmFindCommon12DebugMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmFindBaseDebugState7FoundAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cmFindBaseDebugState::DebugLibState", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 92
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmFindBaseDebugState8FailedAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 92
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEERS1_DpOT_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN20cmFindBaseDebugState13DebugLibStateEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEEvRS2_PT_DpOT0_.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %16

_ZNSt16allocator_traitsISaIN20cmFindBaseDebugState13DebugLibStateEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %14
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %19, ptr %10, align 8
  br label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEERS1_DpOT_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEERS1_DpOT_.exit

_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEERS1_DpOT_.exit: ; preds = %20, %_ZNSt16allocator_traitsISaIN20cmFindBaseDebugState13DebugLibStateEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEEvRS2_PT_DpOT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10cmFindBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN12cmFindCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmFindBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10cmFindBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit

_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %11

11:                                               ; preds = %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %12 = ptrtoint ptr %6 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %11
  %18 = phi ptr [ %13, %11 ], [ %28, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %19 = phi ptr [ %6, %11 ], [ %27, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.051.i = phi ptr [ %1, %11 ], [ %35, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.sroa.039.050.i = phi ptr [ %16, %11 ], [ %34, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.051.i)
  %20 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.039.050.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %22

_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i: ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = sub nsw i64 %32, %26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %.051.i, i64 32
  %.not.i = icmp eq ptr %35, %5
  br i1 %.not.i, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %17, !llvm.loop !383

_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  ret void
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #21
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN10cmMakefile9PushScopeEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.304", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %18

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %16, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare void @_ZN10cmMakefile8PopScopeEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue10IsNOTFOUNDESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7cmValue7CompareES_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZNK11cmCMakePath8AbsoluteERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%class.cmCMakePath) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 47)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %40, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %10, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %lpad.phi

13:                                               ; preds = %3
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !noalias !385
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, label %_ZNKSt10filesystem7__cxx114path5beginEv.exit

_ZNKSt10filesystem7__cxx114path5beginEv.exit:     ; preds = %15
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18, !noalias !385
  %21 = zext i1 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread

_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread: ; preds = %15
  %26 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !385
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.lr.ph.preheader

_ZNKSt10filesystem7__cxx114path3endEv.exit.thread: ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit
  br i1 %20, label %.loopexit, label %.lr.ph.preheader

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, %_ZNKSt10filesystem7__cxx114path5beginEv.exit
  %.sink.i40 = phi i8 [ 0, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ], [ %21, %_ZNKSt10filesystem7__cxx114path5beginEv.exit ]
  %.sink1.i37 = phi ptr [ %26, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ], [ null, %_ZNKSt10filesystem7__cxx114path5beginEv.exit ]
  %31 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !388
  %.pre = load ptr, ptr %5, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre24 = ptrtoint ptr %.pre.fr to i64
  %.pre25 = and i64 %.pre24, 3
  %32 = icmp eq i64 %.pre25, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit
  %.not = icmp eq ptr %.sink1.i37, %31
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

34:                                               ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit
  %.not45 = icmp eq i8 %.sink.i40, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread, %33, %34
  %.sink.i41 = phi i8 [ %.sink.i40, %33 ], [ %.sink.i40, %34 ], [ 0, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ 0, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink1.i38 = phi ptr [ %.sink1.i37, %33 ], [ %.sink1.i37, %34 ], [ null, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ %26, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %35 = phi ptr [ %.pre.fr, %33 ], [ %.pre.fr, %34 ], [ %22, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ %27, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink1.i83134 = phi ptr [ %31, %33 ], [ %31, %34 ], [ null, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ null, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink.i93233 = phi i8 [ 0, %33 ], [ 0, %34 ], [ 1, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ 1, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %36 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %35, %.lr.ph.preheader ]
  %.023 = phi i1 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ false, %.lr.ph.preheader ]
  %.sroa.5.022 = phi ptr [ %spec.select17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %.sink1.i38, %.lr.ph.preheader ]
  %.sroa.10.021 = phi i8 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %.sink.i41, %.lr.ph.preheader ]
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %.0.i.sroa.speculated = select i1 %39, ptr %.sroa.5.022, ptr %1
  br i1 %.023, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 47)
          to label %42 unwind label %.loopexit18

42:                                               ; preds = %40, %.lr.ph
  %43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.sroa.speculated) #18
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.0.i.sroa.speculated, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  %spec.select = select i1 %55, i8 %.sroa.10.021, i8 1
  %spec.select17.idx = select i1 %55, i64 48, i64 0
  %spec.select17 = getelementptr inbounds i8, ptr %.sroa.5.022, i64 %spec.select17.idx
  %56 = icmp ne ptr %spec.select17, %.sink1.i83134
  %.sroa.10.0.masked = and i8 %spec.select, 1
  %57 = icmp ne i8 %.sroa.10.0.masked, %.sink.i93233
  %.0.i.i = select i1 %55, i1 %56, i1 %57
  br i1 %.0.i.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread, %33, %34, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare void @_ZN5cmake13AddCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_i(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmFindCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %31, %.lr.ph.i.i.i.i2 ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #18
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !391

_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %32 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit.i, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i8 ], [ %41, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #18
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %41, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18) #18
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i21 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %53 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, %54
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %58, %.lr.ph.i.i.i.i26 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i27) #18
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i30 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %59 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i29 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i31, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !392

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #18
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !395

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %70, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #18
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre121 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre121, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !398

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !399

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %45

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !400

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %13, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %45
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %52

common.resume:                                    ; preds = %110, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %57 = sub nuw nsw i64 %9, %20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %59, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i56) #18
  %59 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %60 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %59, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !397

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre120 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %61 = phi ptr [ %.pre120, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8
  %63 = ashr exact i64 %19, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %68, %.lr.ph.i.i.i.i.i61 ], [ %63, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %67, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 32
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i62, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !399

70:                                               ; preds = %5
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 5
  %75 = sub nsw i64 288230376151711743, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %70
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %9)
  %78 = add nsw i64 %.sroa.speculated.i, %74
  %79 = icmp ult i64 %78, %74
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %82

82:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %83 = shl nuw nsw i64 %81, 5
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %71, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i69) #18
  %86 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %87 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !397

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.014.i.i.i.i74 = phi ptr [ %89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i71, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.013.i.i.i.i75 = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i75)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %90

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i73
  %88 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i75, i64 32
  %89 = getelementptr inbounds i8, ptr %.014.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !400

90:                                               ; preds = %.lr.ph.i.i.i.i73
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #18
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %.014.i.i.i.i74, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i77 ], [ %.0.lcssa.i.i.i.i.i71, %90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i78) #18
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i79 = icmp eq ptr %94, %.014.i.i.i.i74
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %90
  invoke void @__cxa_rethrow() #21
          to label %100 unwind label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  %96 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #19
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %102, %.lr.ph.i.i.i.i.i86 ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i88) #18
  %101 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %102 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !397

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit84 ], [ %102, %.lr.ph.i.i.i.i.i86 ]
  %.not4.i.i.i = icmp eq ptr %71, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %103, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %104
  store ptr %85, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %81
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.body:                                            ; preds = %95
  %106 = extractvalue { ptr, i32 } %96, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #18
  %.not4.i.i.i93 = icmp eq ptr %85, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i94 ], [ %85, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i95) #18
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i95, i64 32
  %.not.i.i.i96 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i71
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  tail call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #21
          to label %115 unwind label %110

110:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = icmp ugt i64 %7, 192153584101141162
  br i1 %8, label %9, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #21
  unreachable

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPK18cmListFileArgumentPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %15
  %.016.i.i.i.i = phi ptr [ %19, %15 ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %18, %15 ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %15 unwind label %20

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %17 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 48
  %19 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK18cmListFileArgumentPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !401

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %12, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPK18cmListFileArgumentPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %15, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.thread ], [ %19, %15 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %26 ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !402

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !402

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !402

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %78, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN12cmFindCommon9PathLabelE12cmSearchPathEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvRS8_PT_DpOT0_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  tail call void @_ZdlPv(ptr noundef %1) #20
  invoke void @__cxa_rethrow() #21
          to label %25 unwind label %19

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN12cmFindCommon9PathLabelE12cmSearchPathEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %.body
  unreachable
}

declare void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #21
  unreachable

_ZNKSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 144115188075855871)
  %18 = select i1 %16, i64 144115188075855871, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = ashr exact i64 %20, 6
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %18, 6
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  br label %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.cmFindBaseDebugState::DebugLibState", ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_M_allocateEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %25, %29 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi ptr [ %25, %29 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #18
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 64
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i31 = icmp eq ptr %38, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !403

_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.cmFindBaseDebugState::DebugLibState", ptr %25, i64 %18
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %28, %27 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %.body
  %47 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit38

48:                                               ; preds = %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit38
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

50:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %50, %.thread
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %48

51:                                               ; preds = %48
  resume { ptr, i32 } %49

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN20cmFindBaseDebugState13DebugLibStateESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFindBase.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZ8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!11 = distinct !{!11, !"_ZZ8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZ8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!14 = distinct !{!14, !"_ZZ8cmStrCatIRA42_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!17 = distinct !{!17, !"_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!20 = distinct !{!20, !"_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!30 = distinct !{!30, !"_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRA54_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_: argument 0"}
!40 = distinct !{!40, !"_Z8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIN2cm18static_string_viewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNKSt5dequeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE6rbeginEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt5dequeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE6rbeginEv"}
!56 = distinct !{!56, !57, !"_Z14cmReverseRangeISt5dequeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_: argument 0"}
!57 = distinct !{!57, !"_Z14cmReverseRangeISt5dequeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt5dequeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE4rendEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!66 = distinct !{!66, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!75 = distinct !{!75, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!84 = distinct !{!84, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!90 = distinct !{!90, !"_Z8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!93 = distinct !{!93, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!96 = distinct !{!96, !"_ZZ8cmStrCatIRA14_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!102 = distinct !{!102, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!120 = distinct !{!120, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!121 = distinct !{!121, !6}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK11cmCMakePath13GenericStringB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK11cmCMakePath13GenericStringB5cxx11Ev"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!133 = distinct !{!133, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!136 = distinct !{!136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!139 = distinct !{!139, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!142 = distinct !{!142, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_Z8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_: argument 0"}
!145 = distinct !{!145, !"_Z8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!148 = distinct !{!148, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!151 = distinct !{!151, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!154 = distinct !{!154, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!157 = distinct !{!157, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!160 = distinct !{!160, !"_ZZ8cmStrCatIRA16_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RA6_S0_RA3_S0_S8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!161 = !{!159, !144}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!164 = distinct !{!164, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!167 = distinct !{!167, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!170 = distinct !{!170, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!173 = distinct !{!173, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!176 = distinct !{!176, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!179 = distinct !{!179, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!182 = distinct !{!182, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZ8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!185 = distinct !{!185, !"_ZZ8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_Z8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!188 = distinct !{!188, !"_Z8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZ8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!191 = distinct !{!191, !"_ZZ8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZ8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!195 = distinct !{!195, !"_ZZ8cmStrCatIRA10_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!198 = distinct !{!198, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_Z8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!201 = distinct !{!201, !"_Z8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!204 = distinct !{!204, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!207 = distinct !{!207, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!210 = distinct !{!210, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_Z8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!213 = distinct !{!213, !"_Z8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!220 = distinct !{!220, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!223 = distinct !{!223, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_Z8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!226 = distinct !{!226, !"_Z8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!229 = distinct !{!229, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!233 = distinct !{!233, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!236 = distinct !{!236, !"_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_Z8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!239 = distinct !{!239, !"_Z8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!242 = distinct !{!242, !"_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!246 = distinct !{!246, !"_ZZ8cmStrCatIRA30_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!249 = distinct !{!249, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_Z8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!252 = distinct !{!252, !"_Z8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!255 = distinct !{!255, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!259 = distinct !{!259, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!262 = distinct !{!262, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_Z8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!265 = distinct !{!265, !"_Z8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!268 = distinct !{!268, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!272 = distinct !{!272, !"_ZZ8cmStrCatIRA28_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!275 = distinct !{!275, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_Z8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!278 = distinct !{!278, !"_Z8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!281 = distinct !{!281, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!285 = distinct !{!285, !"_ZZ8cmStrCatIRA29_KcRKbJRA2_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!288 = distinct !{!288, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!291 = distinct !{!291, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!294 = distinct !{!294, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!297 = distinct !{!297, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_Z8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!300 = distinct !{!300, !"_Z8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!303 = distinct !{!303, !"_ZZ8cmStrCatIRA3_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_: argument 0"}
!306 = distinct !{!306, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!309 = distinct !{!309, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!312 = distinct !{!312, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!315 = distinct !{!315, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!318 = distinct !{!318, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJEES5_OT_OT0_DpOT1_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!321 = distinct !{!321, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!324 = distinct !{!324, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!327 = distinct !{!327, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_Z8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!330 = distinct !{!330, !"_Z8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!333 = distinct !{!333, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!336 = distinct !{!336, !"_ZZ8cmStrCatIRA25_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!337 = distinct !{!337, !6}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!340 = distinct !{!340, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!343 = distinct !{!343, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!346 = distinct !{!346, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!349 = distinct !{!349, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!352 = distinct !{!352, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!355 = distinct !{!355, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!358 = distinct !{!358, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!361 = distinct !{!361, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!364 = distinct !{!364, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!367 = distinct !{!367, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!370 = distinct !{!370, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!373 = distinct !{!373, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!376 = distinct !{!376, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!379 = distinct !{!379, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!382 = distinct !{!382, !"_ZZ8cmStrCatIRA30_KcbJRA2_S0_RA42_S0_bS4_RA43_S0_bS4_RA37_S0_bS4_RA34_S0_bS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!383 = distinct !{!383, !6}
!384 = distinct !{!384, !6}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt10filesystem7__cxx114path5beginEv: argument 0"}
!387 = distinct !{!387, !"_ZNKSt10filesystem7__cxx114path5beginEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!390 = distinct !{!390, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!391 = distinct !{!391, !6}
!392 = distinct !{!392, !6}
!393 = distinct !{!393, !6}
!394 = distinct !{!394, !6}
!395 = distinct !{!395, !6}
!396 = distinct !{!396, !6}
!397 = distinct !{!397, !6}
!398 = distinct !{!398, !6}
!399 = distinct !{!399, !6}
!400 = distinct !{!400, !6}
!401 = distinct !{!401, !6}
!402 = distinct !{!402, !6}
!403 = distinct !{!403, !6}
