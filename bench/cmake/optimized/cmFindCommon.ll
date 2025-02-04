; ModuleID = 'bench/cmake/original/cmFindCommon.cxx.ll'
source_filename = "bench/cmake/original/cmFindCommon.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmFindCommon::PathGroup" = type { %class.cmPathLabel.base, [4 x i8] }
%class.cmPathLabel.base = type <{ %"class.std::__cxx11::basic_string", i32 }>
%"class.cmFindCommon::PathLabel" = type { %class.cmPathLabel.base, [4 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.cmValue = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::tuple.345" = type { i8 }
%"struct.std::pair.315" = type { %"class.cmFindCommon::PathLabel", %class.cmSearchPath }
%class.cmSearchPath = type { ptr, %"class.std::vector.317" }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<cmSearchPath::PathWithPrefix, std::allocator<cmSearchPath::PathWithPrefix>>::_Vector_impl" }
%"struct.std::_Vector_base<cmSearchPath::PathWithPrefix, std::allocator<cmSearchPath::PathWithPrefix>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmSearchPath::PathWithPrefix, std::allocator<cmSearchPath::PathWithPrefix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmSearchPath::PathWithPrefix, std::allocator<cmSearchPath::PathWithPrefix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.355" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::array" = type { [6 x %"struct.std::pair.322"] }
%"struct.std::pair.322" = type { ptr, %"class.std::__cxx11::basic_string" }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.std::set.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cmFindCommon::PathGroup, std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>, std::_Select1st<std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>>, std::less<cmFindCommon::PathGroup>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Auto_node" = type { ptr, ptr }

$_ZN12cmFindCommon9PathGroupD2Ev = comdat any

$_ZN12cmFindCommon9PathLabelD2Ev = comdat any

$_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev = comdat any

$_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA33_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA38_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA39_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA30_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12cmSearchPath14PathWithPrefixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN12cmSearchPath14PathWithPrefixEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN12cmFindCommon9PathLabelE12cmSearchPathEC2IS1_S3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12cmFindCommon9PathGroup3AllE = dso_local global %"class.cmFindCommon::PathGroup" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@_ZN12cmFindCommon9PathLabel11PackageRootE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"PackageName_ROOT\00", align 1
@_ZN12cmFindCommon9PathLabel5CMakeE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"CMAKE\00", align 1
@_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"CMAKE_ENVIRONMENT\00", align 1
@_ZN12cmFindCommon9PathLabel5HintsE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"HINTS\00", align 1
@_ZN12cmFindCommon9PathLabel17SystemEnvironmentE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"SYSTM_ENVIRONMENT\00", align 1
@_ZN12cmFindCommon9PathLabel11CMakeSystemE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"CMAKE_SYSTEM\00", align 1
@_ZN12cmFindCommon9PathLabel5GuessE = dso_local global %"class.cmFindCommon::PathLabel" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"GUESS\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CMAKE_SIZEOF_VOID_P\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CMAKE_FIND_DEBUG_MODE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"CMAKE_FIND_ROOT_PATH_MODE_\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ONLY\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"CMAKE_FIND_FRAMEWORK\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"CMAKE_FIND_APPBUNDLE\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"CMAKE_FIND_USE_PACKAGE_ROOT_PATH\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"CMAKE_FIND_USE_CMAKE_PATH\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"CMAKE_FIND_USE_CMAKE_ENVIRONMENT_PATH\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"CMAKE_FIND_USE_SYSTEM_ENVIRONMENT_PATH\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"CMAKE_FIND_USE_CMAKE_SYSTEM_PATH\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"CMAKE_FIND_USE_INSTALL_PREFIX\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"CMAKE_SYSROOT\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"CMAKE_SYSROOT_COMPILE\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"CMAKE_SYSROOT_LINK\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"CMAKE_FIND_ROOT_PATH\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CMAKE_STAGING_PREFIX\00", align 1
@_ZZN12cmFindCommon15GetIgnoredPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE5paths = internal unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.39 = private unnamed_addr constant [25 x i8] c"CMAKE_SYSTEM_IGNORE_PATH\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CMAKE_IGNORE_PATH\00", align 1
@_ZZN12cmFindCommon21GetIgnoredPrefixPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE5paths = internal unnamed_addr constant [2 x ptr] [ptr @.str.41, ptr @.str.42], align 16
@.str.41 = private unnamed_addr constant [32 x i8] c"CMAKE_SYSTEM_IGNORE_PREFIX_PATH\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"CMAKE_IGNORE_PREFIX_PATH\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"NO_DEFAULT_PATH\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"NO_PACKAGE_ROOT_PATH\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"NO_CMAKE_PATH\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"NO_CMAKE_ENVIRONMENT_PATH\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"NO_SYSTEM_ENVIRONMENT_PATH\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"NO_CMAKE_SYSTEM_PATH\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"NO_CMAKE_INSTALL_PREFIX\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"NO_CMAKE_FIND_ROOT_PATH\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"ONLY_CMAKE_FIND_ROOT_PATH\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"CMAKE_FIND_ROOT_PATH_BOTH\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFindCommon.cxx, ptr null }]

@_ZN12cmFindCommonC1ER17cmExecutionStatus = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12cmFindCommonC2ER17cmExecutionStatus

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmFindCommon9PathGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmFindCommon9PathLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommonC2ER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmValue, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %33, i8 0, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %34, i8 0, i64 6, i1 false)
  invoke void @_ZN12cmFindCommon26InitializeSearchPathGroupsEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %35 unwind label %48

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %37, i32 noundef 134, i1 noundef zeroext false)
          to label %39 unwind label %48

39:                                               ; preds = %35
  %.not = icmp eq i32 %38, 2
  br i1 %.not, label %54, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc8
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %45 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.sink.split unwind label %52

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %45, ptr %3, align 8
  %46 = call noundef i32 @_ZNK7cmValue7CompareESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 1, ptr nonnull @.str.18) #19
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %. = select i1 %47, i32 6, i32 5
  store i32 %., ptr %7, align 4
  br label %54

48:                                               ; preds = %35, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %.noexc, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %50, %43, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %55

54:                                               ; preds = %.sink.split, %39
  ret void

55:                                               ; preds = %.body, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %49, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  call void @_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #19
  call void @_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  call void @_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon26InitializeSearchPathGroupsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.342", align 8
  %3 = alloca %"class.std::tuple.345", align 1
  %4 = alloca %"struct.std::pair.315", align 8
  %5 = alloca %class.cmSearchPath, align 8
  %6 = alloca %"struct.std::pair.315", align 8
  %7 = alloca %class.cmSearchPath, align 8
  %8 = alloca %"struct.std::pair.315", align 8
  %9 = alloca %class.cmSearchPath, align 8
  %10 = alloca %"struct.std::pair.315", align 8
  %11 = alloca %class.cmSearchPath, align 8
  %12 = alloca %"struct.std::pair.315", align 8
  %13 = alloca %class.cmSearchPath, align 8
  %14 = alloca %"struct.std::pair.315", align 8
  %15 = alloca %class.cmSearchPath, align 8
  %16 = alloca %"struct.std::pair.315", align 8
  %17 = alloca %class.cmSearchPath, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE)
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE, ptr noundef nonnull align 8 dereferenceable(36) %26)
  br i1 %27, label %.critedge.i, label %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %25, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %1
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %25 ], [ %21, %1 ]
  store ptr @_ZN12cmFindCommon9PathGroup3AllE, ptr %2, align 8
  %28 = call ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit

_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit: ; preds = %25, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %28, %.critedge.i ], [ %.19.i.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11PackageRootE)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel11PackageRootE, i64 32), align 8
  store i32 %36, ptr %35, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %38, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit

39:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEEixERS9_.exit
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %31, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11PackageRootE)
  %.pre = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit: ; preds = %34, %39
  %40 = phi ptr [ %38, %34 ], [ %.pre, %39 ]
  %41 = load ptr, ptr %32, align 8
  %.not.i43 = icmp eq ptr %40, %41
  br i1 %.not.i43, label %47, label %42

42:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5CMakeE)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel5CMakeE, i64 32), align 8
  store i32 %44, ptr %43, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %46, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit44

47:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %40, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5CMakeE)
  %.pre230 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit44

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit44: ; preds = %42, %47
  %48 = phi ptr [ %46, %42 ], [ %.pre230, %47 ]
  %49 = load ptr, ptr %32, align 8
  %.not.i45 = icmp eq ptr %48, %49
  br i1 %.not.i45, label %55, label %50

50:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE, i64 32), align 8
  store i32 %52, ptr %51, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit46

55:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit44
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %48, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE)
  %.pre231 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit46

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit46: ; preds = %50, %55
  %56 = phi ptr [ %54, %50 ], [ %.pre231, %55 ]
  %57 = load ptr, ptr %32, align 8
  %.not.i47 = icmp eq ptr %56, %57
  br i1 %.not.i47, label %63, label %58

58:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5HintsE)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel5HintsE, i64 32), align 8
  store i32 %60, ptr %59, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %62, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit48

63:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit46
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %56, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5HintsE)
  %.pre232 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit48

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit48: ; preds = %58, %63
  %64 = phi ptr [ %62, %58 ], [ %.pre232, %63 ]
  %65 = load ptr, ptr %32, align 8
  %.not.i49 = icmp eq ptr %64, %65
  br i1 %.not.i49, label %71, label %66

66:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE, i64 32), align 8
  store i32 %68, ptr %67, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit50

71:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit48
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %64, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE)
  %.pre233 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit50

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit50: ; preds = %66, %71
  %72 = phi ptr [ %70, %66 ], [ %.pre233, %71 ]
  %73 = load ptr, ptr %32, align 8
  %.not.i51 = icmp eq ptr %72, %73
  br i1 %.not.i51, label %79, label %74

74:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %72, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11CMakeSystemE)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel11CMakeSystemE, i64 32), align 8
  store i32 %76, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %78, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit52

79:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit50
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %72, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11CMakeSystemE)
  %.pre234 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit52

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit52: ; preds = %74, %79
  %80 = phi ptr [ %78, %74 ], [ %.pre234, %79 ]
  %81 = load ptr, ptr %32, align 8
  %.not.i53 = icmp eq ptr %80, %81
  br i1 %.not.i53, label %87, label %82

82:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5GuessE)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathLabel5GuessE, i64 32), align 8
  store i32 %84, ptr %83, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %86, ptr %30, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit54

87:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit52
  call void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %80, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5GuessE)
  br label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit54

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit54: ; preds = %82, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8
  %.not.i55 = icmp eq ptr %89, %91
  br i1 %.not.i55, label %97, label %92

92:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %89, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE)
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12cmFindCommon9PathGroup3AllE, i64 32), align 8
  store i32 %94, ptr %93, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %96, ptr %88, align 8
  br label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE9push_backERKS1_.exit

97:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE9push_backERKS1_.exit54
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %89, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE)
  br label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE9push_backERKS1_.exit: ; preds = %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11PackageRootE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit unwind label %172

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE9push_backERKS1_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not10.i.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not10.i.i.i.i56, label %.critedge.i65, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, %.noexc
  %.012.i.i.i.i58 = phi ptr [ %.1.i.i.i.i63, %.noexc ], [ %101, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit ]
  %.0811.i.i.i.i59 = phi ptr [ %.19.i.i.i.i60, %.noexc ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 32
  %104 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %103, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit225

.noexc:                                           ; preds = %.lr.ph.i.i.i.i57
  %.19.i.i.i.i60 = select i1 %104, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.1.in.v.i.i.i.i61 = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i57, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.noexc
  %105 = icmp eq ptr %.19.i.i.i.i60, %102
  br i1 %105, label %.critedge.i65, label %106

106:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 32
  %108 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(36) %107)
          to label %.noexc66 unwind label %.loopexit.split-lp226

.noexc66:                                         ; preds = %106
  br i1 %108, label %.critedge.i65, label %110

.critedge.i65:                                    ; preds = %.noexc66, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i60, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i60, %.noexc66 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit ]
  %109 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %110 unwind label %.loopexit.split-lp226

110:                                              ; preds = %.noexc66, %.critedge.i65
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5CMakeE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69 unwind label %176

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69: ; preds = %110
  %112 = load ptr, ptr %100, align 8
  %.not10.i.i.i.i70 = icmp eq ptr %112, null
  br i1 %.not10.i.i.i.i70, label %.critedge.i84, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69, %.noexc86
  %.012.i.i.i.i72 = phi ptr [ %.1.i.i.i.i77, %.noexc86 ], [ %112, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69 ]
  %.0811.i.i.i.i73 = phi ptr [ %.19.i.i.i.i74, %.noexc86 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 32
  %114 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %113, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc86 unwind label %.loopexit220

.noexc86:                                         ; preds = %.lr.ph.i.i.i.i71
  %.19.i.i.i.i74 = select i1 %114, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i75 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i75
  %.1.i.i.i.i77 = load ptr, ptr %.1.in.i.i.i.i76, align 8
  %.not.i.i.i.i78 = icmp eq ptr %.1.i.i.i.i77, null
  br i1 %.not.i.i.i.i78, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i79, label %.lr.ph.i.i.i.i71, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i79: ; preds = %.noexc86
  %115 = icmp eq ptr %.19.i.i.i.i74, %102
  br i1 %115, label %.critedge.i84, label %116

116:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i79
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74, i64 32
  %118 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(36) %117)
          to label %.noexc87 unwind label %.loopexit.split-lp221

.noexc87:                                         ; preds = %116
  br i1 %118, label %.critedge.i84, label %120

.critedge.i84:                                    ; preds = %.noexc87, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i79, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69
  %.08.lcssa.i.i.i13.i85 = phi ptr [ %.19.i.i.i.i74, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i79 ], [ %.19.i.i.i.i74, %.noexc87 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit69 ]
  %119 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i85, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %120 unwind label %.loopexit.split-lp221

120:                                              ; preds = %.noexc87, %.critedge.i84
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91 unwind label %180

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91: ; preds = %120
  %122 = load ptr, ptr %100, align 8
  %.not10.i.i.i.i92 = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i92, label %.critedge.i106, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91, %.noexc108
  %.012.i.i.i.i94 = phi ptr [ %.1.i.i.i.i99, %.noexc108 ], [ %122, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91 ]
  %.0811.i.i.i.i95 = phi ptr [ %.19.i.i.i.i96, %.noexc108 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91 ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 32
  %124 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %123, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc108 unwind label %.loopexit215

.noexc108:                                        ; preds = %.lr.ph.i.i.i.i93
  %.19.i.i.i.i96 = select i1 %124, ptr %.0811.i.i.i.i95, ptr %.012.i.i.i.i94
  %.1.in.v.i.i.i.i97 = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i101, label %.lr.ph.i.i.i.i93, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i101: ; preds = %.noexc108
  %125 = icmp eq ptr %.19.i.i.i.i96, %102
  br i1 %125, label %.critedge.i106, label %126

126:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i101
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i96, i64 32
  %128 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(36) %127)
          to label %.noexc109 unwind label %.loopexit.split-lp216

.noexc109:                                        ; preds = %126
  br i1 %128, label %.critedge.i106, label %130

.critedge.i106:                                   ; preds = %.noexc109, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i101, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91
  %.08.lcssa.i.i.i13.i107 = phi ptr [ %.19.i.i.i.i96, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i101 ], [ %.19.i.i.i.i96, %.noexc109 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit91 ]
  %129 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i107, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %130 unwind label %.loopexit.split-lp216

130:                                              ; preds = %.noexc109, %.critedge.i106
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5HintsE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113 unwind label %184

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113: ; preds = %130
  %132 = load ptr, ptr %100, align 8
  %.not10.i.i.i.i114 = icmp eq ptr %132, null
  br i1 %.not10.i.i.i.i114, label %.critedge.i128, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113, %.noexc130
  %.012.i.i.i.i116 = phi ptr [ %.1.i.i.i.i121, %.noexc130 ], [ %132, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113 ]
  %.0811.i.i.i.i117 = phi ptr [ %.19.i.i.i.i118, %.noexc130 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i116, i64 32
  %134 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %133, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc130 unwind label %.loopexit210

.noexc130:                                        ; preds = %.lr.ph.i.i.i.i115
  %.19.i.i.i.i118 = select i1 %134, ptr %.0811.i.i.i.i117, ptr %.012.i.i.i.i116
  %.1.in.v.i.i.i.i119 = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i116, i64 %.1.in.v.i.i.i.i119
  %.1.i.i.i.i121 = load ptr, ptr %.1.in.i.i.i.i120, align 8
  %.not.i.i.i.i122 = icmp eq ptr %.1.i.i.i.i121, null
  br i1 %.not.i.i.i.i122, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i123, label %.lr.ph.i.i.i.i115, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i123: ; preds = %.noexc130
  %135 = icmp eq ptr %.19.i.i.i.i118, %102
  br i1 %135, label %.critedge.i128, label %136

136:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i123
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i118, i64 32
  %138 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(36) %137)
          to label %.noexc131 unwind label %.loopexit.split-lp211

.noexc131:                                        ; preds = %136
  br i1 %138, label %.critedge.i128, label %140

.critedge.i128:                                   ; preds = %.noexc131, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i123, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113
  %.08.lcssa.i.i.i13.i129 = phi ptr [ %.19.i.i.i.i118, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i123 ], [ %.19.i.i.i.i118, %.noexc131 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit113 ]
  %139 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i129, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %140 unwind label %.loopexit.split-lp211

140:                                              ; preds = %.noexc131, %.critedge.i128
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135 unwind label %188

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135: ; preds = %140
  %142 = load ptr, ptr %100, align 8
  %.not10.i.i.i.i136 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i136, label %.critedge.i150, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135, %.noexc152
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.noexc152 ], [ %142, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135 ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.noexc152 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %144 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %143, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %.noexc152 unwind label %.loopexit205

.noexc152:                                        ; preds = %.lr.ph.i.i.i.i137
  %.19.i.i.i.i140 = select i1 %144, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i145: ; preds = %.noexc152
  %145 = icmp eq ptr %.19.i.i.i.i140, %102
  br i1 %145, label %.critedge.i150, label %146

146:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i145
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140, i64 32
  %148 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(36) %147)
          to label %.noexc153 unwind label %.loopexit.split-lp206

.noexc153:                                        ; preds = %146
  br i1 %148, label %.critedge.i150, label %150

.critedge.i150:                                   ; preds = %.noexc153, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i145, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135
  %.08.lcssa.i.i.i13.i151 = phi ptr [ %.19.i.i.i.i140, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i145 ], [ %.19.i.i.i.i140, %.noexc153 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit135 ]
  %149 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i151, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %150 unwind label %.loopexit.split-lp206

150:                                              ; preds = %.noexc153, %.critedge.i150
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11CMakeSystemE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157 unwind label %192

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157: ; preds = %150
  %152 = load ptr, ptr %100, align 8
  %.not10.i.i.i.i158 = icmp eq ptr %152, null
  br i1 %.not10.i.i.i.i158, label %.critedge.i172, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157, %.noexc174
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i165, %.noexc174 ], [ %152, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i162, %.noexc174 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %154 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %153, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %.noexc174 unwind label %.loopexit200

.noexc174:                                        ; preds = %.lr.ph.i.i.i.i159
  %.19.i.i.i.i162 = select i1 %154, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i163 = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i167, label %.lr.ph.i.i.i.i159, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i167: ; preds = %.noexc174
  %155 = icmp eq ptr %.19.i.i.i.i162, %102
  br i1 %155, label %.critedge.i172, label %156

156:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i167
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162, i64 32
  %158 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(36) %157)
          to label %.noexc175 unwind label %.loopexit.split-lp201

.noexc175:                                        ; preds = %156
  br i1 %158, label %.critedge.i172, label %160

.critedge.i172:                                   ; preds = %.noexc175, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i167, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157
  %.08.lcssa.i.i.i13.i173 = phi ptr [ %.19.i.i.i.i162, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i167 ], [ %.19.i.i.i.i162, %.noexc175 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit157 ]
  %159 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i173, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %160 unwind label %.loopexit.split-lp201

160:                                              ; preds = %.noexc175, %.critedge.i172
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %0)
  invoke void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5GuessE, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179 unwind label %196

_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179: ; preds = %160
  %162 = load ptr, ptr %100, align 8
  %.not10.i.i.i.i180 = icmp eq ptr %162, null
  br i1 %.not10.i.i.i.i180, label %.critedge.i194, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179, %.noexc196
  %.012.i.i.i.i182 = phi ptr [ %.1.i.i.i.i187, %.noexc196 ], [ %162, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179 ]
  %.0811.i.i.i.i183 = phi ptr [ %.19.i.i.i.i184, %.noexc196 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179 ]
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 32
  %164 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %163, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %.lr.ph.i.i.i.i181
  %.19.i.i.i.i184 = select i1 %164, ptr %.0811.i.i.i.i183, ptr %.012.i.i.i.i182
  %.1.in.v.i.i.i.i185 = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 %.1.in.v.i.i.i.i185
  %.1.i.i.i.i187 = load ptr, ptr %.1.in.i.i.i.i186, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i187, null
  br i1 %.not.i.i.i.i188, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i189, label %.lr.ph.i.i.i.i181, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i189: ; preds = %.noexc196
  %165 = icmp eq ptr %.19.i.i.i.i184, %102
  br i1 %165, label %.critedge.i194, label %166

166:                                              ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i189
  %167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i184, i64 32
  %168 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(36) %167)
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %166
  br i1 %168, label %.critedge.i194, label %170

.critedge.i194:                                   ; preds = %.noexc197, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i189, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179
  %.08.lcssa.i.i.i13.i195 = phi ptr [ %.19.i.i.i.i184, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i189 ], [ %.19.i.i.i.i184, %.noexc197 ], [ %102, %_ZSt9make_pairIRN12cmFindCommon9PathLabelE12cmSearchPathESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit179 ]
  %169 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %.08.lcssa.i.i.i13.i195, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %.noexc197, %.critedge.i194
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  ret void

172:                                              ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE9push_backERKS1_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit225:                                     ; preds = %.lr.ph.i.i.i.i57
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp226:                            ; preds = %106, %.critedge.i65
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp226, %.loopexit225
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  br label %200

176:                                              ; preds = %110
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit220:                                     ; preds = %.lr.ph.i.i.i.i71
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp221:                            ; preds = %116, %.critedge.i84
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp221, %.loopexit220
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %200

180:                                              ; preds = %120
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit215:                                     ; preds = %.lr.ph.i.i.i.i93
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp216:                            ; preds = %126, %.critedge.i106
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp216, %.loopexit215
  %lpad.phi219 = phi { ptr, i32 } [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ]
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %200

184:                                              ; preds = %130
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit210:                                     ; preds = %.lr.ph.i.i.i.i115
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp211:                            ; preds = %136, %.critedge.i128
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.loopexit.split-lp211, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %200

188:                                              ; preds = %140
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit205:                                     ; preds = %.lr.ph.i.i.i.i137
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp206:                            ; preds = %146, %.critedge.i150
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp206, %.loopexit205
  %lpad.phi209 = phi { ptr, i32 } [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %200

192:                                              ; preds = %150
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit200:                                     ; preds = %.lr.ph.i.i.i.i159
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp201:                            ; preds = %156, %.critedge.i172
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.loopexit.split-lp201, %.loopexit200
  %lpad.phi204 = phi { ptr, i32 } [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp201 ]
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %200

196:                                              ; preds = %160
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %166, %.critedge.i194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %200

200:                                              ; preds = %196, %198, %192, %194, %188, %190, %184, %186, %180, %182, %176, %178, %172, %174
  %.sink = phi ptr [ %5, %174 ], [ %5, %172 ], [ %7, %178 ], [ %7, %176 ], [ %9, %182 ], [ %9, %180 ], [ %11, %186 ], [ %11, %184 ], [ %13, %190 ], [ %13, %188 ], [ %15, %194 ], [ %15, %192 ], [ %17, %198 ], [ %17, %196 ]
  %.pn40.pn = phi { ptr, i32 } [ %lpad.phi229, %174 ], [ %173, %172 ], [ %lpad.phi224, %178 ], [ %177, %176 ], [ %lpad.phi219, %182 ], [ %181, %180 ], [ %lpad.phi214, %186 ], [ %185, %184 ], [ %lpad.phi209, %190 ], [ %189, %188 ], [ %lpad.phi204, %194 ], [ %193, %192 ], [ %lpad.phi, %198 ], [ %197, %196 ]
  call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn40.pn
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN12cmSearchPath14PathWithPrefixESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmFindCommon9PathLabelESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathGroupES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12cmFindCommon12DebugMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFindCommon24ComputeIfDebugModeWantedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK10cmMakefile19GetDebugFindPkgModeEv(ptr noundef nonnull align 8 dereferenceable(3520) %5)
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %12 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %25

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %12, label %21, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %15)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 269
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br label %21

21:                                               ; preds = %17, %13
  %.ph = phi i1 [ %20, %17 ], [ true, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.critedge

.critedge:                                        ; preds = %1, %21
  %22 = phi i1 [ %.ph, %21 ], [ true, %1 ]
  ret i1 %22

23:                                               ; preds = %.noexc, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

.body:                                            ; preds = %23, %10, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK10cmMakefile19GetDebugFindPkgModeEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmFindCommon24ComputeIfDebugModeWantedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12cmFindCommon24ComputeIfDebugModeWantedEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %6)
  %8 = tail call noundef zeroext i1 @_ZNK5cmake18GetDebugFindOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ true, %2 ], [ %8, %4 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK5cmake18GetDebugFindOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon25SelectDefaultRootPathModeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"struct.std::pair.355"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store i64 26, ptr %2, align 8, !alias.scope !10, !noalias !13
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !10, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !16, !noalias !13
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !16, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !16, !noalias !13
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull %2, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %21

19:                                               ; preds = %15, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %20

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %24, %21, %16
  %.sink = phi i32 [ 0, %16 ], [ 1, %21 ], [ 2, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink, ptr %27, align 8
  br label %28

28:                                               ; preds = %.sink.split, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon20SelectDefaultMacModeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %20

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %22

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %18, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %61

22:                                               ; preds = %15
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %34

.sink.split:                                      ; preds = %28, %25, %22, %15
  %.sink18 = phi i8 [ 0, %15 ], [ 0, %22 ], [ 0, %25 ], [ 1, %28 ]
  %.sink16 = phi i8 [ 0, %15 ], [ 0, %22 ], [ 1, %25 ], [ 0, %28 ]
  %.sink = phi i8 [ 0, %15 ], [ 1, %22 ], [ 0, %25 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 %.sink18, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %.sink16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 %.sink, ptr %33, align 1
  br label %34

34:                                               ; preds = %.sink.split, %28
  %35 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %44

.noexc10:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %44

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %37

37:                                               ; preds = %.noexc11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %46

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split20, label %48

44:                                               ; preds = %.noexc10, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

46:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body12

.body12:                                          ; preds = %44, %37, %46
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %61

48:                                               ; preds = %41
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.sink.split20, label %51

51:                                               ; preds = %48
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split20, label %54

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.sink.split20, label %60

.sink.split20:                                    ; preds = %54, %51, %48, %41
  %.sink25 = phi i8 [ 0, %41 ], [ 0, %48 ], [ 0, %51 ], [ 1, %54 ]
  %.sink23 = phi i8 [ 0, %41 ], [ 0, %48 ], [ 1, %51 ], [ 0, %54 ]
  %.sink21 = phi i8 [ 0, %41 ], [ 1, %48 ], [ 0, %51 ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 %.sink25, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 363
  store i8 %.sink23, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 %.sink21, ptr %59, align 4
  br label %60

60:                                               ; preds = %.sink.split20, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void

61:                                               ; preds = %.body12, %.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %.body12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon24SelectDefaultSearchModesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 86
  call void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA33_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.28)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 87
  invoke void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(26) @.str.29)
          to label %6 unwind label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA38_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(38) @.str.30)
          to label %9 unwind label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 89
  invoke void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA39_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(39) @.str.31)
          to label %12 unwind label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 90
  invoke void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA33_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(33) @.str.32)
          to label %15 unwind label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  invoke void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA30_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(30) @.str.33)
          to label %18 unwind label %34

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %21

21:                                               ; preds = %18, %48
  %.013.idx20 = phi i64 [ 0, %18 ], [ %.013.add, %48 ]
  %.013.ptr21 = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx20
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.013.ptr21, i64 8
  %24 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %41

25:                                               ; preds = %21
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %48, label %26

26:                                               ; preds = %25
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %28, ptr %29) #19
  %31 = xor i1 %30, true
  %32 = load ptr, ptr %.013.ptr21, align 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  br label %48

34:                                               ; preds = %15, %12, %9, %6, %1
  %.0 = phi ptr [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %7, %6 ], [ %4, %1 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %.0, %34 ], [ %38, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -40
  %39 = getelementptr inbounds i8, ptr %37, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = icmp eq ptr %38, %2
  br i1 %40, label %_ZNSt5arrayISt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm6EED2Ev.exit, label %36

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %19, %41 ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  %46 = getelementptr inbounds i8, ptr %44, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %47 = icmp eq ptr %45, %2
  br i1 %47, label %_ZNSt5arrayISt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm6EED2Ev.exit, label %43

48:                                               ; preds = %25, %26
  %.013.add = add nuw nsw i64 %.013.idx20, 40
  %.not = icmp eq i64 %.013.add, 240
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %48, %.preheader
  %49 = phi ptr [ %50, %.preheader ], [ %19, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -40
  %51 = getelementptr inbounds i8, ptr %49, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %52 = icmp eq ptr %50, %2
  br i1 %52, label %_ZNSt5arrayISt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm6EED2Ev.exit15, label %.preheader

_ZNSt5arrayISt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm6EED2Ev.exit15: ; preds = %.preheader
  ret void

_ZNSt5arrayISt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm6EED2Ev.exit: ; preds = %36, %43
  %.pn = phi { ptr, i32 } [ %42, %43 ], [ %35, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA33_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(33) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(26) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA38_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(38) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA39_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIRbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA30_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon11RerootPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.355"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %class.cmList, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN6cmListD2Ev.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc56 unwind label %73

.noexc56:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc56
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  %33 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %34 unwind label %75

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %35 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc57 unwind label %77

.noexc57:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc58 unwind label %77

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %37

37:                                               ; preds = %.noexc58
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %39 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %35, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %79

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %41 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc62 unwind label %81

.noexc62:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc63 unwind label %81

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %43

43:                                               ; preds = %.noexc63
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  %45 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %41, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %83

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %47 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc67 unwind label %85

.noexc67:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc68 unwind label %85

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %49

49:                                               ; preds = %.noexc68
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  %51 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %47, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %52 unwind label %87

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %53 = icmp eq ptr %33, null
  br i1 %53, label %_Z10cmNonempty7cmValue.exit, label %54

54:                                               ; preds = %52
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %56 = xor i1 %55, true
  br label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %52, %54
  %57 = phi i1 [ false, %52 ], [ %56, %54 ]
  %58 = icmp eq ptr %39, null
  br i1 %58, label %_Z10cmNonempty7cmValue.exit72, label %59

59:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %61 = xor i1 %60, true
  br label %_Z10cmNonempty7cmValue.exit72

_Z10cmNonempty7cmValue.exit72:                    ; preds = %_Z10cmNonempty7cmValue.exit, %59
  %62 = phi i1 [ false, %_Z10cmNonempty7cmValue.exit ], [ %61, %59 ]
  %63 = icmp eq ptr %45, null
  br i1 %63, label %_Z10cmNonempty7cmValue.exit73, label %64

64:                                               ; preds = %_Z10cmNonempty7cmValue.exit72
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %66 = xor i1 %65, true
  br label %_Z10cmNonempty7cmValue.exit73

_Z10cmNonempty7cmValue.exit73:                    ; preds = %_Z10cmNonempty7cmValue.exit72, %64
  %67 = phi i1 [ false, %_Z10cmNonempty7cmValue.exit72 ], [ %66, %64 ]
  %68 = icmp eq ptr %51, null
  br i1 %68, label %_Z10cmNonempty7cmValue.exit74.thread, label %_Z10cmNonempty7cmValue.exit74

_Z10cmNonempty7cmValue.exit74:                    ; preds = %_Z10cmNonempty7cmValue.exit73
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %70 = xor i1 %69, true
  %71 = or i1 %62, %70
  %72 = or i1 %57, %71
  %brmerge55 = or i1 %67, %72
  br i1 %brmerge55, label %_ZN6cmList5clearEv.exit.i, label %_ZN6cmListD2Ev.exit

_Z10cmNonempty7cmValue.exit74.thread:             ; preds = %_Z10cmNonempty7cmValue.exit73
  %brmerge140 = or i1 %57, %62
  %brmerge54141 = or i1 %brmerge140, %67
  br i1 %brmerge54141, label %.thread, label %_ZN6cmListD2Ev.exit

.thread:                                          ; preds = %_Z10cmNonempty7cmValue.exit74.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %92

73:                                               ; preds = %.noexc, %27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

.body:                                            ; preds = %73, %31, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %247

77:                                               ; preds = %.noexc57, %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body59

.body59:                                          ; preds = %77, %37, %79
  %.pn39 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %247

81:                                               ; preds = %.noexc62, %40
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body64

.body64:                                          ; preds = %81, %43, %83
  %.pn41 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %247

85:                                               ; preds = %.noexc67, %46
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body69

.body69:                                          ; preds = %85, %49, %87
  %.pn43 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %247

_ZN6cmList5clearEv.exit.i:                        ; preds = %_Z10cmNonempty7cmValue.exit74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %_ZN6cmList5clearEv.exit.i
  %89 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %90

90:                                               ; preds = %.noexc75
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body76

_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %.noexc75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %92

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.loopexit.split-lp:                               ; preds = %130, %_ZN6cmList5clearEv.exit.i, %98, %101, %107, %110, %116, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body76

92:                                               ; preds = %.thread, %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit
  br i1 %58, label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %95, %97
  br i1 %.not.i.i, label %101, label %98

98:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %98
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %100, ptr %94, align 8
  br label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

101:                                              ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit unwind label %.loopexit.split-lp

_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %.noexc79, %101, %92
  br i1 %63, label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit85, label %102

102:                                              ; preds = %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i82 = icmp eq ptr %104, %106
  br i1 %.not.i.i82, label %110, label %107

107:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %107
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %103, align 8
  br label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit85

110:                                              ; preds = %102
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %104, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit85 unwind label %.loopexit.split-lp

_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit85: ; preds = %.noexc83, %110, %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  br i1 %53, label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90, label %111

111:                                              ; preds = %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit85
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i87 = icmp eq ptr %113, %115
  br i1 %.not.i.i87, label %119, label %116

116:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %116
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %118, ptr %112, align 8
  br label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90

119:                                              ; preds = %111
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90 unwind label %.loopexit.split-lp

_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90: ; preds = %.noexc88, %119, %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit85
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not148152 = icmp eq ptr %120, %122
  br i1 %.not148152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90, %123
  %.sroa.0129.0153 = phi ptr [ %124, %123 ], [ %120, %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90 ]
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0129.0153)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0153, i64 32
  %.not148 = icmp eq ptr %124, %122
  br i1 %.not148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %123, %_ZN6cmList12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit90
  %125 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc91 unwind label %188

.noexc91:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc92 unwind label %188

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %127

127:                                              ; preds = %.noexc92
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %129 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %125, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %130 unwind label %190

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %130
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i96 = icmp eq ptr %134, %132
  br i1 %.not.i.i96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %132, ptr %133, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %121, align 8
  %.not149159 = icmp eq ptr %136, %137
  %.pre164.pre165 = load ptr, ptr %21, align 8
  br i1 %.not149159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not151 = icmp eq ptr %129, null
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load ptr, ptr %138, align 8
  %149 = icmp eq ptr %.pre164.pre165, %148
  br i1 %149, label %._crit_edge162, label %.lr.ph161.split

.lr.ph161.split:                                  ; preds = %.lr.ph161, %._crit_edge158
  %.sroa.0123.0160 = phi ptr [ %221, %._crit_edge158 ], [ %136, %.lr.ph161 ]
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %138, align 8
  %.not150154 = icmp eq ptr %150, %151
  br i1 %.not150154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph161.split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0119.0155 = phi ptr [ %220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %150, %.lr.ph161.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155, ptr noundef null)
          to label %.noexc97 unwind label %192

.noexc97:                                         ; preds = %.lr.ph157
  invoke void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0160, ptr noundef null)
          to label %152 unwind label %163

152:                                              ; preds = %.noexc97
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i

156:                                              ; preds = %152
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %156
  %bcmp.i.i = call i32 @bcmp(ptr %157, ptr %158, i64 %159)
  %161 = icmp eq i32 %bcmp.i.i, 0
  br i1 %161, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %152
  %162 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0160)
          to label %168 unwind label %165

163:                                              ; preds = %.noexc97
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %167

167:                                              ; preds = %165, %163
  %.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body98

168:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %162, label %.invoke, label %169

169:                                              ; preds = %168
  br i1 %.not151, label %194, label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155, ptr noundef null)
          to label %.noexc105 unwind label %192

.noexc105:                                        ; preds = %170
  invoke void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef null)
          to label %171 unwind label %182

171:                                              ; preds = %.noexc105
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i102

175:                                              ; preds = %171
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.critedge144, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i103

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i103: ; preds = %175
  %bcmp.i.i104 = call i32 @bcmp(ptr %176, ptr %177, i64 %178)
  %180 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %180, label %.critedge144, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i102

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i102: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i103, %171
  %181 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %187 unwind label %184

182:                                              ; preds = %.noexc105
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i102
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn.i101 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body98

187:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread1.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %181, label %.invoke, label %194

.critedge:                                        ; preds = %156, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.invoke

.critedge144:                                     ; preds = %175, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.invoke

188:                                              ; preds = %.noexc91, %._crit_edge
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body93

.body93:                                          ; preds = %188, %127, %190
  %.pn45 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body76

192:                                              ; preds = %.invoke, %219, %216, %204, %170, %.lr.ph157, %199
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %192, %186, %167
  %eh.lpad-body99 = phi { ptr, i32 } [ %.pn.i, %167 ], [ %193, %192 ], [ %.pn.i101, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %246

194:                                              ; preds = %187, %169
  %195 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155) #19
  br i1 %195, label %213, label %196

196:                                              ; preds = %194
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155, i64 noundef 0) #19
  %198 = load i8, ptr %197, align 1
  %.not = icmp eq i8 %198, 126
  br i1 %.not, label %213, label %199

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZN5cmsys11SystemTools22SplitPathRootComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0119.0155, ptr noundef null)
          to label %201 unwind label %192

201:                                              ; preds = %199
  %.not47 = icmp eq ptr %200, null
  br i1 %.not47, label %.invoke, label %202

202:                                              ; preds = %201
  %203 = load i8, ptr %200, align 1
  %.not48 = icmp eq i8 %203, 0
  br i1 %.not48, label %.invoke, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %205 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0123.0160) #19, !noalias !19
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %3, align 8, !alias.scope !22, !noalias !19
  store ptr %207, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !22, !noalias !19
  store ptr null, ptr %139, align 8, !alias.scope !22, !noalias !19
  store ptr null, ptr %4, align 8, !noalias !19
  store i64 1, ptr %141, align 8, !noalias !19
  store ptr %142, ptr %143, align 8, !noalias !19
  store i8 47, ptr %142, align 8, !noalias !19
  store i64 1, ptr %140, align 8, !alias.scope !25, !noalias !19
  store ptr %142, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !25, !noalias !19
  store ptr null, ptr %144, align 8, !alias.scope !25, !noalias !19
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #19, !noalias !19
  store i64 %208, ptr %145, align 8, !alias.scope !28, !noalias !19
  store ptr %200, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !28, !noalias !19
  store ptr null, ptr %146, align 8, !alias.scope !28, !noalias !19
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %3, i64 3)
          to label %209 unwind label %192

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %213

.invoke:                                          ; preds = %168, %187, %.critedge, %.critedge144, %201, %202
  %211 = phi ptr [ %.sroa.0123.0160, %202 ], [ %.sroa.0123.0160, %201 ], [ %.sroa.0119.0155, %.critedge144 ], [ %.sroa.0119.0155, %.critedge ], [ %.sroa.0119.0155, %187 ], [ %.sroa.0119.0155, %168 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %213 unwind label %192

213:                                              ; preds = %.invoke, %194, %196, %209
  %214 = load ptr, ptr %133, align 8
  %215 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %214, %215
  br i1 %.not.i, label %219, label %216

216:                                              ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc110 unwind label %192

.noexc110:                                        ; preds = %216
  %217 = load ptr, ptr %133, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %218, ptr %133, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

219:                                              ; preds = %213
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %214, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %192

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc110, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0155, i64 32
  %.not150 = icmp eq ptr %220, %151
  br i1 %.not150, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %.lr.ph161.split
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0160, i64 32
  %.not149 = icmp eq ptr %221, %137
  br i1 %.not149, label %._crit_edge162.loopexit163, label %.lr.ph161.split, !llvm.loop !31

._crit_edge162.loopexit163:                       ; preds = %._crit_edge158
  %.pre164.pre = load ptr, ptr %21, align 8
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %.lr.ph161, %._crit_edge162.loopexit163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.pre164 = phi ptr [ %.pre164.pre, %._crit_edge162.loopexit163 ], [ %.pre164.pre165, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.pre164.pre165, %.lr.ph161 ]
  %222 = load i32, ptr %24, align 8
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit

224:                                              ; preds = %._crit_edge162
  %225 = load ptr, ptr %133, align 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %1, align 8
  %229 = ptrtoint ptr %225 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %232, ptr %.pre164, ptr %227)
          to label %._ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit_crit_edge unwind label %233

._ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit_crit_edge: ; preds = %224
  %.pre = load ptr, ptr %21, align 8
  br label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %._ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit_crit_edge, %._crit_edge162
  %235 = phi ptr [ %.pre, %._ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit_crit_edge ], [ %.pre164, %._crit_edge162 ]
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not4.i.i.i.i = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %235, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i113 = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %235, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit ]
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %240
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %241, %242
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i117, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i.i114
  %.05.i.i.i.i.i115 = phi ptr [ %243, %.lr.ph.i.i.i.i.i114 ], [ %241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i115) #19
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 32
  %.not.i.i.i.i.i116 = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i114
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i117

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %244 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i118 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i118, label %_ZN6cmListD2Ev.exit, label %245

245:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i117
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %245, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i117, %_Z10cmNonempty7cmValue.exit74.thread, %_Z10cmNonempty7cmValue.exit74, %2
  ret void

246:                                              ; preds = %233, %.body98
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %234, %233 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body76

.body76:                                          ; preds = %.loopexit, %.loopexit.split-lp, %90, %246, %.body93
  %.pn51 = phi { ptr, i32 } [ %.pn49, %246 ], [ %.pn45, %.body93 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %247

247:                                              ; preds = %.body76, %.body69, %.body64, %.body59, %.body
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body76 ], [ %.pn43, %.body69 ], [ %.pn41, %.body64 ], [ %.pn39, %.body59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn51.pn
}

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5cmsys11SystemTools22SplitPathRootComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon15GetIgnoredPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %2, %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %.0.idx24 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN12cmFindCommon15GetIgnoredPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE5paths, i64 %.0.idx24
  %9 = load ptr, ptr %.0.ptr, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  unreachable

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

16:                                               ; preds = %.noexc16
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %9, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %16
  %19 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not.i = icmp eq ptr %19, null
  %21 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %22
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i unwind label %24

24:                                               ; preds = %.noexc17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body18

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i: ; preds = %.noexc17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %.0.add = add nuw nsw i64 %.0.idx24, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %30, label %8

26:                                               ; preds = %.noexc, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %24, %28
  %eh.lpad-body19 = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %26, %15, %.body18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %.body18 ], [ %27, %26 ], [ %lpad.phi, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %7, align 8
  %.not2325 = icmp eq ptr %31, %32
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.sroa.020.026 = phi ptr [ %33, %.lr.ph ], [ %31, %30 ]
  call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.026)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 32
  %.not23 = icmp eq ptr %33, %32
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon15GetIgnoredPathsERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN12cmFindCommon15GetIgnoredPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.not6.i.i = icmp eq ptr %6, %8
  br i1 %.not6.i.i, label %.loopexit6.thread, label %.lr.ph.i.i

.loopexit6.thread:                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ]
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, ptr } %11, 1
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %13

13:                                               ; preds = %.noexc
  %14 = extractvalue { ptr, ptr } %11, 0
  %15 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %14, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %.loopexit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %13, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i, label %.loopexit6, label %10, !llvm.loop !34

.loopexit6:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %.pre = load ptr, ptr %4, align 8
  %.pre7 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit6, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.pre, %.loopexit6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %.pre7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit6.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit6
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.loopexit6 ], [ %6, %.loopexit6.thread ]
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %19
  ret void

.loopexit:                                        ; preds = %10, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon21GetIgnoredPrefixPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %2, %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %.0.idx24 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN12cmFindCommon21GetIgnoredPrefixPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE5paths, i64 %.0.idx24
  %9 = load ptr, ptr %.0.ptr, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  unreachable

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

16:                                               ; preds = %.noexc16
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %9, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %16
  %19 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.not.i = icmp eq ptr %19, null
  %21 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %22
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i unwind label %24

24:                                               ; preds = %.noexc17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body18

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i: ; preds = %.noexc17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %.0.add = add nuw nsw i64 %.0.idx24, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %30, label %8

26:                                               ; preds = %.noexc, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %24, %28
  %eh.lpad-body19 = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %26, %15, %.body18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %.body18 ], [ %27, %26 ], [ %lpad.phi, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %7, align 8
  %.not2325 = icmp eq ptr %31, %32
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.sroa.020.026 = phi ptr [ %33, %.lr.ph ], [ %31, %30 ]
  call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.026)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 32
  %.not23 = icmp eq ptr %33, %32
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon21GetIgnoredPrefixPathsERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN12cmFindCommon21GetIgnoredPrefixPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.not6.i.i = icmp eq ptr %6, %8
  br i1 %.not6.i.i, label %.loopexit6.thread, label %.lr.ph.i.i

.loopexit6.thread:                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ]
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, ptr } %11, 1
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %13

13:                                               ; preds = %.noexc
  %14 = extractvalue { ptr, ptr } %11, 0
  %15 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %14, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %.loopexit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %13, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i, label %.loopexit6, label %10, !llvm.loop !34

.loopexit6:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i
  %.pre = load ptr, ptr %4, align 8
  %.pre7 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit6, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.pre, %.loopexit6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %.pre7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.loopexit6.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit6
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.loopexit6 ], [ %6, %.loopexit6.thread ]
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %19
  ret void

.loopexit:                                        ; preds = %10, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN12cmFindCommon19CheckCommonArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.43) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 1, ptr %6, align 1
  br label %52

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 1, ptr %11, align 2
  br label %52

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 1, ptr %16, align 1
  br label %52

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %21, align 8
  br label %52

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.47) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %26, align 1
  br label %52

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.48) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %31, align 2
  br label %52

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.49) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 1, ptr %36, align 1
  br label %52

37:                                               ; preds = %32
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.50) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %41, align 8
  br label %52

42:                                               ; preds = %37
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %46, align 8
  br label %52

47:                                               ; preds = %42
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %51, align 8
  br label %52

52:                                               ; preds = %5, %15, %25, %35, %45, %50, %40, %30, %20, %10, %47
  %.0 = phi i1 [ false, %47 ], [ true, %10 ], [ true, %20 ], [ true, %30 ], [ true, %40 ], [ true, %50 ], [ true, %45 ], [ true, %35 ], [ true, %25 ], [ true, %15 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon13AddPathSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %16

14:                                               ; preds = %37, %22, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %12, %7
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %24 = add i64 %23, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %25 unwind label %14

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %27

27:                                               ; preds = %25, %18
  %28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37, %27, %16, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmFindCommon17ComputeFinalPathsENS_11IgnorePathsE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.362", align 8
  %4 = alloca %"class.std::tuple.345", align 1
  %5 = alloca %"class.std::tuple.342", align 8
  %6 = alloca %"class.std::tuple.345", align 1
  %7 = alloca %"class.std::set.98", align 8
  %8 = alloca %"class.std::set.98", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %18, align 8
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  invoke void @_ZN12cmFindCommon15GetIgnoredPathsERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %20
  invoke void @_ZN12cmFindCommon21GetIgnoredPrefixPathsERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i11
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %56, %52, %.critedge.i20
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge.i, %35, %._crit_edge, %21, %20
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  resume { ptr, i32 } %lpad.phi

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.noexc
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.noexc
  %34 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE, ptr noundef nonnull align 8 dereferenceable(36) %36)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %35
  br i1 %37, label %.critedge.i, label %39

.critedge.i:                                      ; preds = %.noexc8, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN12cmFindCommon9PathGroupESt6vectorINS0_9PathLabelESaIS3_EESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %.noexc8 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  store ptr @_ZN12cmFindCommon9PathGroup3AllE, ptr %5, align 8
  %38 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %.noexc8, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %.noexc8 ], [ %38, %.critedge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not40 = icmp eq ptr %41, %43
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %47

47:                                               ; preds = %.lr.ph, %58
  %.sroa.029.041 = phi ptr [ %41, %.lr.ph ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %48 = load ptr, ptr %45, align 8
  %.not10.i.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i.i10, label %.critedge.i20, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %47, %.noexc22
  %.012.i.i.i.i12 = phi ptr [ %.1.i.i.i.i17, %.noexc22 ], [ %48, %47 ]
  %.0811.i.i.i.i13 = phi ptr [ %.19.i.i.i.i14, %.noexc22 ], [ %46, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 32
  %50 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.029.041)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.lr.ph.i.i.i.i11
  %.19.i.i.i.i14 = select i1 %50, ptr %.0811.i.i.i.i13, ptr %.012.i.i.i.i12
  %.1.in.v.i.i.i.i15 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 %.1.in.v.i.i.i.i15
  %.1.i.i.i.i17 = load ptr, ptr %.1.in.i.i.i.i16, align 8
  %.not.i.i.i.i18 = icmp eq ptr %.1.i.i.i.i17, null
  br i1 %.not.i.i.i.i18, label %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i11, !llvm.loop !7

_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.noexc22
  %51 = icmp eq ptr %.19.i.i.i.i14, %46
  br i1 %51, label %.critedge.i20, label %52

52:                                               ; preds = %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 32
  %54 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.029.041, ptr noundef nonnull align 8 dereferenceable(36) %53)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %52
  br i1 %54, label %.critedge.i20, label %56

.critedge.i20:                                    ; preds = %.noexc23, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %47
  %.08.lcssa.i.i.i10.i21 = phi ptr [ %.19.i.i.i.i14, %_ZNSt3mapIN12cmFindCommon9PathLabelE12cmSearchPathSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i14, %.noexc23 ], [ %46, %47 ]
  store ptr %.sroa.029.041, ptr %3, align 8
  %55 = invoke ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

56:                                               ; preds = %.noexc23, %.critedge.i20
  %.sroa.05.0.i19 = phi ptr [ %.19.i.i.i.i14, %.noexc23 ], [ %55, %.critedge.i20 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i19, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNK12cmSearchPath14ExtractWithoutERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESC_RSt6vectorIS6_S9_Eb(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 40
  %.not = icmp eq ptr %59, %43
  br i1 %.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %58, %39
  invoke void @_ZN12cmFindCommon11RerootPathsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %61, %62
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFvRS7_EET0_T_SH_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.noexc25
  %.sroa.02.06.i = phi ptr [ %69, %.noexc25 ], [ %61, %60 ]
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.06.i) #19
  br i1 %63, label %.noexc25, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.06.i) #19
  %66 = load i8, ptr %65, align 1
  %.not.i27 = icmp eq i8 %66, 47
  br i1 %.not.i27, label %.noexc25, label %67

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.06.i, i8 noundef signext 47)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %64, %.lr.ph.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %.not.i = icmp eq ptr %69, %62
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFvRS7_EET0_T_SH_SG_.exit, label %.lr.ph.i, !llvm.loop !35

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFvRS7_EET0_T_SH_SG_.exit: ; preds = %.noexc25, %60
  %70 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %70)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %71

71:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFvRS7_EET0_T_SH_SG_.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFvRS7_EET0_T_SH_SG_.exit
  %74 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %74)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit26 unwind label %75

75:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit26: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  ret void
}

declare void @_ZNK12cmSearchPath14ExtractWithoutERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EESC_RSt6vectorIS6_S9_Eb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNK7cmValue7CompareESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmSearchPath14PathWithPrefixES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cmFindCommon9PathLabelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i) #19
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN12cmFindCommon9PathLabelE12cmSearchPathEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %17

17:                                               ; preds = %3
  %18 = icmp ugt i64 %16, 9223372036854775744
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i, %3
  %20 = phi ptr [ null, %3 ], [ %19, %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12cmSearchPath14PathWithPrefixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %24, ptr %25, ptr noundef %20)
          to label %31 unwind label %27

27:                                               ; preds = %.noexc4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %.body

31:                                               ; preds = %.noexc4
  store ptr %26, ptr %21, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %30, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %28, %30 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12cmSearchPath14PathWithPrefixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %9, %_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %8, %_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.015)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.016) #19
  br label %.body

_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  invoke void @_ZSt8_DestroyIPN12cmSearchPath14PathWithPrefixEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN12cmSearchPath14PathWithPrefixEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12cmSearchPath14PathWithPrefixEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12cmSearchPath14PathWithPrefixEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #19
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12cmSearchPath14PathWithPrefixEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12cmSearchPath14PathWithPrefixEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cmFindCommon::PathGroup, std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>, std::_Select1st<std::pair<const cmFindCommon::PathGroup, std::vector<cmFindCommon::PathLabel>>>, std::less<cmFindCommon::PathGroup>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #22
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %28 unwind label %41

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %43, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %35)
          to label %.thread unwind label %41

.thread:                                          ; preds = %34, %31
  %37 = phi i1 [ true, %31 ], [ %36, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %34, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

43:                                               ; preds = %28
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %43
  %48 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %44, %43 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49, %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !45

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !45

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %78, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPN12cmFindCommon9PathLabelES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIN12cmFindCommon9PathGroupESt4pairIKS1_St6vectorINS0_9PathLabelESaIS5_EEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %24 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !alias.scope !49, !noalias !46
  store i32 %30, ptr %28, align 8, !alias.scope !46, !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %22, %24 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i29) #19
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %36 = load i32, ptr %35, align 8, !alias.scope !55, !noalias !52
  store i32 %36, ptr %34, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i29) #19
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !51

_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN12cmFindCommon9PathLabelESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.cmFindCommon::PathLabel", ptr %22, i64 %16
  store ptr %41, ptr %40, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNSt12_Vector_baseIN12cmFindCommon9PathLabelESaIS1_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  invoke void @__cxa_rethrow() #22
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %24 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load i32, ptr %29, align 8, !alias.scope !60, !noalias !57
  store i32 %30, ptr %28, align 8, !alias.scope !57, !noalias !60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %22, %24 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i29) #19
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %36 = load i32, ptr %35, align 8, !alias.scope !66, !noalias !63
  store i32 %36, ptr %34, align 8, !alias.scope !63, !noalias !66
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i29) #19
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !62

_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN12cmFindCommon9PathGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.cmFindCommon::PathGroup", ptr %22, i64 %16
  store ptr %41, ptr %40, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNSt12_Vector_baseIN12cmFindCommon9PathGroupESaIS1_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  invoke void @__cxa_rethrow() #22
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJS2_IS1_S4_EEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt4pairIKN12cmFindCommon9PathLabelE12cmSearchPathEC2IS1_S3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %17 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  invoke void @__cxa_rethrow() #22
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %18, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i = icmp ne ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %27)
          to label %.thread unwind label %33

.thread:                                          ; preds = %26, %23
  %29 = phi i1 [ true, %23 ], [ %28, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %26, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %common.resume

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %35
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %21, %35 ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !68

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !68

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN12cmFindCommon9PathLabelE12cmSearchPathEC2IS1_S3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 9223372036854775744
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i, %2
  %20 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN12cmSearchPath14PathWithPrefixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %24, ptr %25, ptr noundef %20)
          to label %31 unwind label %27

27:                                               ; preds = %.noexc4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %.body

31:                                               ; preds = %.noexc4
  store ptr %26, ptr %21, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN12cmSearchPath14PathWithPrefixEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %30, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %28, %30 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

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
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !70

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !71

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %45

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !33

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %13, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %45
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %57 = sub nuw nsw i64 %9, %20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %59, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i56) #19
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %59, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !69

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre120 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %61 = phi ptr [ %.pre120, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8
  %63 = ashr exact i64 %19, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %68, %.lr.ph.i.i.i.i.i61 ], [ %63, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %67, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i62, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !71

70:                                               ; preds = %5
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 5
  %75 = sub nsw i64 288230376151711743, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
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
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %71, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i69) #19
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !69

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.014.i.i.i.i74 = phi ptr [ %89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i71, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.013.i.i.i.i75 = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i75)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %90

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i73
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i75, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !33

90:                                               ; preds = %.lr.ph.i.i.i.i73
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #19
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %.0.lcssa.i.i.i.i.i71, %.014.i.i.i.i74
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i77 ], [ %.0.lcssa.i.i.i.i.i71, %90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i78) #19
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i79 = icmp eq ptr %94, %.014.i.i.i.i74
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %90
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %102, %.lr.ph.i.i.i.i.i86 ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i88) #19
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ], [ %102, %.lr.ph.i.i.i.i.i86 ]
  %.not4.i.i.i = icmp eq ptr %71, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %103, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %104
  store ptr %85, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %85, i64 %81
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.body:                                            ; preds = %95
  %106 = extractvalue { ptr, i32 } %96, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #19
  %.not4.i.i.i93 = icmp eq ptr %85, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i94 ], [ %85, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i95) #19
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 32
  %.not.i.i.i96 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i71
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  tail call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #22
          to label %115 unwind label %110

110:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !72

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #24
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !72

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #24
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cmFindCommon::PathLabel, std::pair<const cmFindCommon::PathLabel, cmSearchPath>, std::_Select1st<std::pair<const cmFindCommon::PathLabel, cmSearchPath>>, std::less<cmFindCommon::PathLabel>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  tail call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK11cmPathLabelltERKS_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @_ZN12cmSearchPathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %26 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN12cmFindCommon9PathLabelESt4pairIKS1_12cmSearchPathESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN12cmSearchPathC1EP12cmFindCommon(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN12cmFindCommon9PathLabelE12cmSearchPathEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvRS8_PT_DpOT0_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %.body

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFindCommon.cxx() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #19
  %31 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc3.i unwind label %43

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %37 unwind label %34

34:                                               ; preds = %.noexc3.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %.noexc3.i
  store ptr %28, ptr %5, align 8
  %38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %39 unwind label %.body

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %39, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc4.i unwind label %45

.noexc4.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathGroup3AllE, ptr noundef nonnull %27)
          to label %__cxx_global_var_init.2.exit unwind label %41

41:                                               ; preds = %.noexc4.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body5.i

43:                                               ; preds = %.noexc.i, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i

.body5.i:                                         ; preds = %45, %41
  %eh.lpad-body6.i = phi { ptr, i32 } [ %46, %45 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %common.resume

common.resume:                                    ; preds = %.body66, %137, %.body5.i54, %.body63, %121, %.body5.i46, %101, %105, %.body5.i38, %.body60, %95, %.body5.i30, %75, %79, %.body5.i22, %.body57, %69, %.body5.i14, %49, %53, %.body5.i6, %.body, %43, %.body5.i
  %.sink = phi ptr [ %29, %.body5.i ], [ %29, %43 ], [ %29, %.body ], [ %26, %.body5.i6 ], [ %26, %53 ], [ %26, %49 ], [ %23, %.body5.i14 ], [ %23, %69 ], [ %23, %.body57 ], [ %20, %.body5.i22 ], [ %20, %79 ], [ %20, %75 ], [ %17, %.body5.i30 ], [ %17, %95 ], [ %17, %.body60 ], [ %14, %.body5.i38 ], [ %14, %105 ], [ %14, %101 ], [ %11, %.body5.i46 ], [ %11, %121 ], [ %11, %.body63 ], [ %8, %.body5.i54 ], [ %8, %137 ], [ %8, %.body66 ]
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6.i, %.body5.i ], [ %44, %43 ], [ %40, %.body ], [ %eh.lpad-body6.i7, %.body5.i6 ], [ %54, %53 ], [ %50, %49 ], [ %eh.lpad-body6.i15, %.body5.i14 ], [ %70, %69 ], [ %66, %.body57 ], [ %eh.lpad-body6.i23, %.body5.i22 ], [ %80, %79 ], [ %76, %75 ], [ %eh.lpad-body6.i31, %.body5.i30 ], [ %96, %95 ], [ %92, %.body60 ], [ %eh.lpad-body6.i39, %.body5.i38 ], [ %106, %105 ], [ %102, %101 ], [ %eh.lpad-body6.i47, %.body5.i46 ], [ %122, %121 ], [ %118, %.body63 ], [ %eh.lpad-body6.i55, %.body5.i54 ], [ %138, %137 ], [ %134, %.body66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathGroupD2Ev, ptr nonnull @_ZN12cmFindCommon9PathGroup3AllE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i3 unwind label %53

.noexc.i3:                                        ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc3.i4 unwind label %53

.noexc3.i4:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %49

49:                                               ; preds = %.noexc3.i4
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %.noexc3.i4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc4.i8 unwind label %55

.noexc4.i8:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11PackageRootE, ptr noundef nonnull %24)
          to label %__cxx_global_var_init.3.exit unwind label %51

51:                                               ; preds = %.noexc4.i8
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body5.i6

53:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.2.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i6

.body5.i6:                                        ; preds = %55, %51
  %eh.lpad-body6.i7 = phi { ptr, i32 } [ %56, %55 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %.noexc4.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel11PackageRootE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i11 unwind label %69

.noexc.i11:                                       ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc3.i12 unwind label %69

.noexc3.i12:                                      ; preds = %.noexc.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %63 unwind label %60

60:                                               ; preds = %.noexc3.i12
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %.noexc3.i12
  store ptr %22, ptr %4, align 8
  %64 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %.body57

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13 unwind label %.body57

.body57:                                          ; preds = %65, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc4.i16 unwind label %71

.noexc4.i16:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5CMakeE, ptr noundef nonnull %21)
          to label %__cxx_global_var_init.5.exit unwind label %67

67:                                               ; preds = %.noexc4.i16
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body5.i14

69:                                               ; preds = %.noexc.i11, %__cxx_global_var_init.3.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i14

.body5.i14:                                       ; preds = %71, %67
  %eh.lpad-body6.i15 = phi { ptr, i32 } [ %72, %71 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %.noexc4.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel5CMakeE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i19 unwind label %79

.noexc.i19:                                       ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc3.i20 unwind label %79

.noexc3.i20:                                      ; preds = %.noexc.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %75

75:                                               ; preds = %.noexc3.i20
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %.noexc3.i20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc4.i24 unwind label %81

.noexc4.i24:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE, ptr noundef nonnull %18)
          to label %__cxx_global_var_init.7.exit unwind label %77

77:                                               ; preds = %.noexc4.i24
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body5.i22

79:                                               ; preds = %.noexc.i19, %__cxx_global_var_init.5.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i22

.body5.i22:                                       ; preds = %81, %77
  %eh.lpad-body6.i23 = phi { ptr, i32 } [ %82, %81 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %.noexc4.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel16CMakeEnvironmentE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i27 unwind label %95

.noexc.i27:                                       ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc3.i28 unwind label %95

.noexc3.i28:                                      ; preds = %.noexc.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %89 unwind label %86

86:                                               ; preds = %.noexc3.i28
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %.noexc3.i28
  store ptr %16, ptr %3, align 8
  %90 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %91 unwind label %.body60

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %90, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29 unwind label %.body60

.body60:                                          ; preds = %91, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc4.i32 unwind label %97

.noexc4.i32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5HintsE, ptr noundef nonnull %15)
          to label %__cxx_global_var_init.9.exit unwind label %93

93:                                               ; preds = %.noexc4.i32
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body5.i30

95:                                               ; preds = %.noexc.i27, %__cxx_global_var_init.7.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i30

.body5.i30:                                       ; preds = %97, %93
  %eh.lpad-body6.i31 = phi { ptr, i32 } [ %98, %97 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %.noexc4.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel5HintsE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i35 unwind label %105

.noexc.i35:                                       ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc3.i36 unwind label %105

.noexc3.i36:                                      ; preds = %.noexc.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i37 unwind label %101

101:                                              ; preds = %.noexc3.i36
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i37: ; preds = %.noexc3.i36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc4.i40 unwind label %107

.noexc4.i40:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i37
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE, ptr noundef nonnull %12)
          to label %__cxx_global_var_init.11.exit unwind label %103

103:                                              ; preds = %.noexc4.i40
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body5.i38

105:                                              ; preds = %.noexc.i35, %__cxx_global_var_init.9.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i37
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i38

.body5.i38:                                       ; preds = %107, %103
  %eh.lpad-body6.i39 = phi { ptr, i32 } [ %108, %107 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %.noexc4.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %109 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel17SystemEnvironmentE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i43 unwind label %121

.noexc.i43:                                       ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc3.i44 unwind label %121

.noexc3.i44:                                      ; preds = %.noexc.i43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %112

112:                                              ; preds = %.noexc3.i44
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %.noexc3.i44
  store ptr %10, ptr %2, align 8
  %116 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %.body63

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %116, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 12)) #19
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %.body63

.body63:                                          ; preds = %117, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc4.i48 unwind label %123

.noexc4.i48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel11CMakeSystemE, ptr noundef nonnull %9)
          to label %__cxx_global_var_init.13.exit unwind label %119

119:                                              ; preds = %.noexc4.i48
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body5.i46

121:                                              ; preds = %.noexc.i43, %__cxx_global_var_init.11.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i46

.body5.i46:                                       ; preds = %123, %119
  %eh.lpad-body6.i47 = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %.noexc4.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %125 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel11CMakeSystemE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i51 unwind label %137

.noexc.i51:                                       ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc3.i52 unwind label %137

.noexc3.i52:                                      ; preds = %.noexc.i51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %131 unwind label %128

128:                                              ; preds = %.noexc3.i52
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

131:                                              ; preds = %.noexc3.i52
  store ptr %7, ptr %1, align 8
  %132 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %133 unwind label %.body66

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %132, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5)) #19
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53 unwind label %.body66

.body66:                                          ; preds = %133, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53: ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc4.i56 unwind label %139

.noexc4.i56:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53
  invoke void @_ZN11cmPathLabelC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZN12cmFindCommon9PathLabel5GuessE, ptr noundef nonnull %6)
          to label %__cxx_global_var_init.15.exit unwind label %135

135:                                              ; preds = %.noexc4.i56
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body5.i54

137:                                              ; preds = %.noexc.i51, %__cxx_global_var_init.13.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body5.i54

.body5.i54:                                       ; preds = %139, %135
  %eh.lpad-body6.i55 = phi { ptr, i32 } [ %140, %139 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %.noexc4.i56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZN12cmFindCommon9PathLabelD2Ev, ptr nonnull @_ZN12cmFindCommon9PathLabel5GuessE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZ8cmStrCatIRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!12 = distinct !{!12, !"_ZZ8cmStrCatIRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z8cmStrCatIRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!15 = distinct !{!15, !"_Z8cmStrCatIRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRA27_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_: argument 0"}
!21 = distinct !{!21, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!24 = distinct !{!24, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!30 = distinct !{!30, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathLabelES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathLabelES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathLabelES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathLabelES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathLabelES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathLabelES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN12cmFindCommon9PathGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
