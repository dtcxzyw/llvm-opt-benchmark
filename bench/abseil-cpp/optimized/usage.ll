; ModuleID = 'bench/abseil-cpp/original/usage.ll'
source_filename = "bench/abseil-cpp/original/usage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter" = type <{ ptr, i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.0", %"class.std::function.2" }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.absl::flags_internal::(anonymous namespace)::XMLElement" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.absl::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::ByAnyChar", [8 x i8] }>
%"class.absl::ByAnyChar" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByAnyChar", [8 x i8] }>
%"class.absl::strings_internal::Splitter.12" = type <{ %"class.std::basic_string_view", %"class.absl::ByAnyChar", [8 x i8] }>
%"class.absl::strings_internal::SplitIterator.14" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByAnyChar", [8 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.40" = type { i8 }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZN4absl8StrSplitINS_9ByAnyCharEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_ = comdat any

$_ZN4absl8StrSplitINS_9ByAnyCharENS_9SkipEmptyEEENS_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_ = comdat any

$_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZSt19piecewise_construct = comdat any

@FLAGS_help = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_helpfull = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_helpshort = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_helppackage = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_version = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_only_check_args = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_helpon = dso_local local_unnamed_addr global i8 0, align 1
@FLAGS_helpmatch = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE = internal unnamed_addr global i32 0, align 4
@_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"only_check_args\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"default: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"currently: \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0" = internal constant [140 x i8] c"ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"<?xml version=\221.0\22?>\0A\00", align 1
@.str.27 = private unnamed_addr constant [110 x i8] c"<!-- This output should be used with care. We do not report type names for flags with user defined types -->\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"<!-- Prefer flag only_check_args for validating flag inputs -->\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"<AllFlags>\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"  Flags from \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"No flags matched.\0A\00", align 1
@.str.35 = private unnamed_addr constant [165 x i8] c"Try --helpfull to get a list of all flags or --help=substring shows help for flags which include specified substring in either in the name, or description or path.\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"</AllFlags>\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@_ZN4absl14flags_internal17kStrippedFlagHelpE = external constant [0 x i8], align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" }, align 8
@"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant [160 x i8] c"ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0\00", align 1
@_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex = internal global i64 0, align 8
@"_ZTIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0" }, align 8
@"_ZTSZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0" = internal constant [105 x i8] c"ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0\00", align 1
@"_ZTIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0" }, align 8
@"_ZTSZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant [93 x i8] c"ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca %"class.absl::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::AlphaNum", align 8
  %18 = alloca %"class.absl::AlphaNum", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::AlphaNum", align 8
  %22 = alloca %"class.absl::AlphaNum", align 8
  %23 = alloca %"class.absl::AlphaNum", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.absl::AlphaNum", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::AlphaNum", align 8
  %30 = alloca %"class.absl::AlphaNum", align 8
  %31 = alloca %"class.absl::AlphaNum", align 8
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %33, label %350

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 80, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.11, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %1, align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %47, ptr %45, i1 noundef zeroext false)
          to label %48 unwind label %158

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %52 = load i64, ptr %46, align 8, !tbaa !25
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %54 = load i64, ptr %50, align 8, !tbaa !26
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #24
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.12, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load ptr, ptr %1, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = load ptr, ptr %12, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !25
  store i64 %63, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 2, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.13, ptr %65, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %66 unwind label %167

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %69, ptr %67, i1 noundef zeroext true)
          to label %70 unwind label %169

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %70
  %74 = load i64, ptr %68, align 8, !tbaa !25
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %70
  %76 = load i64, ptr %72, align 8, !tbaa !26
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %81 = load i64, ptr %62, align 8, !tbaa !25
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %83 = load i64, ptr %79, align 8, !tbaa !26
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = load ptr, ptr %1, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %185

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

97:                                               ; preds = %91
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8, !tbaa !22
  %101 = load ptr, ptr %15, align 8, !tbaa !22
  %bcmp.i.i.i = call i32 @bcmp(ptr %101, ptr %100, i64 %93)
  %102 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %99, %97, %91
  %103 = phi i1 [ true, %91 ], [ %102, %99 ], [ false, %97 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %108 unwind label %187

108:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %109 = icmp eq ptr %107, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %109, label %110, label %191

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.14, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = load i64, ptr %94, align 8, !tbaa !25
  store i64 %113, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %112, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.14, ptr %115, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %116 unwind label %189

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %120 = load i64, ptr %94, align 8, !tbaa !25
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %128, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %116
  %125 = load ptr, ptr %16, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %129 = phi ptr [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  switch i64 %131, label %135 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %133
  ]

133:                                              ; preds = %128
  %134 = load i8, ptr %129, align 1, !tbaa !26
  store i8 %134, ptr %117, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

135:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %129, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %135, %133, %128
  %136 = load i64, ptr %130, align 8, !tbaa !25
  store i64 %136, ptr %94, align 8, !tbaa !25
  %137 = load ptr, ptr %14, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !26
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %122, ptr %14, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !25
  store i64 %140, ptr %94, align 8, !tbaa !25
  %141 = load i64, ptr %123, align 8, !tbaa !26
  store i64 %141, ptr %118, align 8, !tbaa !26
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %142 = load i64, ptr %118, align 8, !tbaa !26
  store ptr %125, ptr %14, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !25
  store i64 %144, ptr %94, align 8, !tbaa !25
  %145 = load i64, ptr %126, align 8, !tbaa !26
  store i64 %145, ptr %118, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %147, label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %117, ptr %16, align 8, !tbaa !22
  store i64 %142, ptr %126, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %148 = phi ptr [ %123, %.thread.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %148, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %147, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %149 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %117, %146 ], [ %148, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %150, align 8, !tbaa !25
  store i8 0, ptr %149, align 1, !tbaa !26
  %151 = load ptr, ptr %16, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %154 = load i64, ptr %150, align 8, !tbaa !25
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %156 = load i64, ptr %152, align 8, !tbaa !26
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %191

158:                                              ; preds = %33
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %158
  %163 = load i64, ptr %46, align 8, !tbaa !25
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %158
  %165 = load i64, ptr %161, align 8, !tbaa !26
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %349

167:                                              ; preds = %56
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

169:                                              ; preds = %66
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %169
  %174 = load i64, ptr %68, align 8, !tbaa !25
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %169
  %176 = load i64, ptr %172, align 8, !tbaa !26
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %167
  %.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %178 = load ptr, ptr %12, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %181 = load i64, ptr %62, align 8, !tbaa !25
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %183 = load i64, ptr %179, align 8, !tbaa !26
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %349

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

187:                                              ; preds = %316, %314, %209, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %333

189:                                              ; preds = %110
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %333

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 9, ptr %21, align 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.15, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %193 = load ptr, ptr %14, align 8, !tbaa !22
  %194 = load i64, ptr %94, align 8, !tbaa !25
  store i64 %194, ptr %22, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %193, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.16, ptr %196, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %197 unwind label %264

197:                                              ; preds = %191
  %198 = load ptr, ptr %20, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %200, ptr %198, i1 noundef zeroext false)
          to label %201 unwind label %266

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !25
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %201
  %207 = load i64, ptr %203, align 8, !tbaa !26
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %103, label %209, label %306

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %210 = load ptr, ptr %1, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %214 unwind label %187

214:                                              ; preds = %209
  %215 = icmp eq ptr %213, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %215, label %216, label %277

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.14, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %218 = load ptr, ptr %15, align 8, !tbaa !22
  %219 = load i64, ptr %92, align 8, !tbaa !25
  store i64 %219, ptr %26, align 8
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %218, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.14, ptr %221, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %222 unwind label %275

222:                                              ; preds = %216
  %223 = load ptr, ptr %15, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i: ; preds = %222
  %226 = load i64, ptr %92, align 8, !tbaa !25
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %24, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %234, label %.thread.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68.i: ; preds = %222
  %231 = load ptr, ptr %24, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i
  %235 = phi ptr [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i ]
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !25
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  switch i64 %237, label %241 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i
    i64 1, label %239
  ]

239:                                              ; preds = %234
  %240 = load i8, ptr %235, align 1, !tbaa !26
  store i8 %240, ptr %223, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i

241:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %235, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i: ; preds = %241, %239, %234
  %242 = load i64, ptr %236, align 8, !tbaa !25
  store i64 %242, ptr %92, align 8, !tbaa !25
  %243 = load ptr, ptr %15, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !26
  %.pre.i72.i = load ptr, ptr %24, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i

.thread.i74.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i
  store ptr %228, ptr %15, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !25
  store i64 %246, ptr %92, align 8, !tbaa !25
  %247 = load i64, ptr %229, align 8, !tbaa !26
  store i64 %247, ptr %224, align 8, !tbaa !26
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68.i
  %248 = load i64, ptr %224, align 8, !tbaa !26
  store ptr %231, ptr %15, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !25
  store i64 %250, ptr %92, align 8, !tbaa !25
  %251 = load i64, ptr %232, align 8, !tbaa !26
  store i64 %251, ptr %224, align 8, !tbaa !26
  %.not.i70.i = icmp eq ptr %223, null
  br i1 %.not.i70.i, label %253, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i
  store ptr %223, ptr %24, align 8, !tbaa !22
  store i64 %248, ptr %232, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i, %.thread.i74.i
  %254 = phi ptr [ %229, %.thread.i74.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i ]
  store ptr %254, ptr %24, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i: ; preds = %253, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i
  %255 = phi ptr [ %.pre.i72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i ], [ %223, %252 ], [ %254, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %256, align 8, !tbaa !25
  store i8 0, ptr %255, align 1, !tbaa !26
  %257 = load ptr, ptr %24, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i
  %260 = load i64, ptr %256, align 8, !tbaa !25
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i
  %262 = load i64, ptr %258, align 8, !tbaa !26
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %277

264:                                              ; preds = %191
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

266:                                              ; preds = %197
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %20, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %266
  %271 = load i64, ptr %199, align 8, !tbaa !25
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %266
  %273 = load i64, ptr %269, align 8, !tbaa !26
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, %264
  %.pn30.i = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

275:                                              ; preds = %216
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %333

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 11, ptr %29, align 8
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.17, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %279 = load ptr, ptr %15, align 8, !tbaa !22
  %280 = load i64, ptr %92, align 8, !tbaa !25
  store i64 %280, ptr %30, align 8
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %279, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.16, ptr %282, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %283 unwind label %295

283:                                              ; preds = %277
  %284 = load ptr, ptr %28, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %286, ptr %284, i1 noundef zeroext false)
          to label %287 unwind label %297

287:                                              ; preds = %283
  %288 = load ptr, ptr %28, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %287
  %291 = load i64, ptr %285, align 8, !tbaa !25
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %287
  %293 = load i64, ptr %289, align 8, !tbaa !26
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %306

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %28, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %297
  %302 = load i64, ptr %285, align 8, !tbaa !25
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %297
  %304 = load i64, ptr %300, align 8, !tbaa !26
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, %295
  %.pn35.i = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %333

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %307 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !26
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i64, ptr %312, align 8, !tbaa !28
  %.not.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i, label %316, label %314

314:                                              ; preds = %306
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %4, i64 noundef 1)
          to label %318 unwind label %187

316:                                              ; preds = %306
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext 10)
          to label %318 unwind label %187

318:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %319 = load ptr, ptr %15, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %318
  %322 = load i64, ptr %92, align 8, !tbaa !25
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %318
  %324 = load i64, ptr %320, align 8, !tbaa !26
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %325) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %326 = load ptr, ptr %14, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %329 = load i64, ptr %94, align 8, !tbaa !25
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %331 = load i64, ptr %327, align 8, !tbaa !26
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %332) #24
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %189, %187
  %.pn38.i = phi { ptr, i32 } [ %188, %187 ], [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %276, %275 ], [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %190, %189 ]
  %334 = load ptr, ptr %15, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %333
  %337 = load i64, ptr %92, align 8, !tbaa !25
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %333
  %339 = load i64, ptr %335, align 8, !tbaa !26
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, %185
  %.pn38.pn.i = phi { ptr, i32 } [ %186, %185 ], [ %.pn38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i ], [ %.pn38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %341 = load ptr, ptr %14, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !25
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %347 = load i64, ptr %342, align 8, !tbaa !26
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38.pn.pn.i

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %350

350:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2, i32 noundef %3, i64 %4, ptr %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function.6", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  store i64 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8
  store i64 %12, ptr %9, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %14, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  store i64 %12, ptr %10, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %17, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = ptrtoint ptr %10 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8
  store i64 %19, ptr %7, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %21, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %20, align 8, !tbaa !43
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i32 noundef %3, i64 %4, ptr %5)
          to label %23 unwind label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i7, label %38, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %38 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i5.i = icmp eq ptr %32, null
  br i1 %.not.i5.i, label %.body9, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body9 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  %45 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body9:                                           ; preds = %30, %33
  %51 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %.body, label %52

52:                                               ; preds = %.body9
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

.body:                                            ; preds = %52, %.body9
  %57 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i15 = icmp eq ptr %57, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.6", align 8
  %5 = alloca %"class.std::function.6", align 8
  %6 = alloca %"class.std::function.6", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::function.6", align 8
  %15 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %18 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i, !prof !48

20:                                               ; preds = %3
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i, label %22

22:                                               ; preds = %20
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i: ; preds = %22, %20, %3
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %23 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit unwind label %24

24:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i
  switch i32 %23, label %282 [
    i32 6, label %249
    i32 1, label %27
    i32 2, label %81
    i32 3, label %134
    i32 4, label %144
    i32 5, label %198
  ]

27:                                               ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %8)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %28, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !53
  store ptr %32, ptr %35, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit: ; preds = %27, %33
  %36 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i33, !prof !48

38:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i34 = icmp eq i32 %39, 0
  br i1 %.not.i.i34, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i33, label %40

40:                                               ; preds = %38
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i33

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i33: ; preds = %40, %38, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i33
  %41 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = ptrtoint ptr %7 to i64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %48, align 8
  store i64 %45, ptr %6, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %47, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %46, align 8, !tbaa !43
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, i32 noundef %41, i64 %1, ptr %2)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit
  %50 = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i.i35 = icmp eq ptr %50, null
  br i1 %.not.i.i35, label %64, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %64 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i5.i = icmp eq ptr %58, null
  br i1 %.not.i5.i, label %.body, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %64, %67
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %282

72:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i33
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %59, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %57, %59 ], [ %57, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %.not.i36 = icmp eq ptr %75, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit37, label %76

76:                                               ; preds = %.body
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit37:                 ; preds = %.body, %76
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %292

81:                                               ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %10)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  store ptr %84, ptr %82, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i.i.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.not.i38, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit39, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !53
  store ptr %86, ptr %88, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit39

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit39: ; preds = %81, %87
  %89 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i40, !prof !48

91:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit39
  %92 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i41 = icmp eq i32 %92, 0
  br i1 %.not.i.i41, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i40, label %93

93:                                               ; preds = %91
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i40

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i40: ; preds = %93, %91, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit39
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %.noexc42 unwind label %125

.noexc42:                                         ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i40
  %94 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit43 unwind label %95

95:                                               ; preds = %.noexc42
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit43: ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = ptrtoint ptr %9 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %101, align 8
  store i64 %98, ptr %5, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %100, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %99, align 8, !tbaa !43
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i32 noundef %94, i64 %1, ptr %2)
          to label %102 unwind label %109

102:                                              ; preds = %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit43
  %103 = load ptr, ptr %99, align 8, !tbaa !43
  %.not.i.i46 = icmp eq ptr %103, null
  br i1 %.not.i.i46, label %117, label %104

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %117 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

109:                                              ; preds = %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit43
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %99, align 8, !tbaa !43
  %.not.i5.i44 = icmp eq ptr %111, null
  br i1 %.not.i5.i44, label %.body47, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body47 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

117:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i50 = icmp eq ptr %119, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit51, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %117, %120
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %282

125:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i40
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %109, %112, %125
  %eh.lpad-body48 = phi { ptr, i32 } [ %126, %125 ], [ %110, %112 ], [ %110, %109 ]
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %.not.i52 = icmp eq ptr %128, null
  br i1 %.not.i52, label %_ZNSt14_Function_baseD2Ev.exit53, label %129

129:                                              ; preds = %.body47
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit53 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit53:                 ; preds = %.body47, %129
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

134:                                              ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  %135 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i54, !prof !48

137:                                              ; preds = %134
  %138 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i55 = icmp eq i32 %138, 0
  br i1 %.not.i.i55, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i54, label %139

139:                                              ; preds = %137
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i54

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i54: ; preds = %139, %137, %134
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %140 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit56 unwind label %141

141:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i54
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #25
  unreachable

_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit56: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i54
  tail call void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 0, ptr nonnull @.str, i32 noundef %140, i64 %1, ptr %2)
  br label %282

144:                                              ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %12)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  store ptr %147, ptr %145, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %.not.i.i.not.i57 = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i57, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit58, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %151, i64 16, i1 false), !tbaa.struct !53
  store ptr %149, ptr %152, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit58

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit58: ; preds = %144, %150
  %153 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i59, !prof !48

155:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit58
  %156 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i60 = icmp eq i32 %156, 0
  br i1 %.not.i.i60, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i59, label %157

157:                                              ; preds = %155
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i59

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i59: ; preds = %157, %155, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit58
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %.noexc61 unwind label %189

.noexc61:                                         ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i59
  %158 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit62 unwind label %159

159:                                              ; preds = %.noexc61
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit62: ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %162 = ptrtoint ptr %11 to i64
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %165, align 8
  store i64 %162, ptr %4, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %164, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %163, align 8, !tbaa !43
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i32 noundef %158, i64 %1, ptr %2)
          to label %166 unwind label %173

166:                                              ; preds = %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit62
  %167 = load ptr, ptr %163, align 8, !tbaa !43
  %.not.i.i65 = icmp eq ptr %167, null
  br i1 %.not.i.i65, label %181, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %181 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

173:                                              ; preds = %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit62
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %163, align 8, !tbaa !43
  %.not.i5.i63 = icmp eq ptr %175, null
  br i1 %.not.i5.i63, label %.body66, label %176

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body66 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

181:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %183, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit70, label %184

184:                                              ; preds = %181
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %181, %184
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

189:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i59
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %173, %176, %189
  %eh.lpad-body67 = phi { ptr, i32 } [ %190, %189 ], [ %174, %176 ], [ %174, %173 ]
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %.not.i71 = icmp eq ptr %192, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %193

193:                                              ; preds = %.body66
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %.body66, %193
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

198:                                              ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl14flags_internal23GetFlagsHelpMatchSubstrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13)
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !25
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8, !tbaa !22
  %204 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i73, !prof !48

206:                                              ; preds = %202
  %207 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i74 = icmp eq i32 %207, 0
  br i1 %.not.i.i74, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i73, label %208

208:                                              ; preds = %206
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i73

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i73: ; preds = %208, %206, %202
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %.noexc75 unwind label %213

.noexc75:                                         ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i73
  %209 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit76 unwind label %210

210:                                              ; preds = %.noexc75
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit76: ; preds = %.noexc75
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 0, ptr %203, i32 noundef %209, i64 %1, ptr %2)
          to label %_ZNSt14_Function_baseD2Ev.exit78 unwind label %213

213:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i73, %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit76
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit80

215:                                              ; preds = %198
  %216 = ptrtoint ptr %13 to i64
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %219, align 8
  store i64 %216, ptr %14, align 8, !tbaa !56
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %218, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %217, align 8, !tbaa !43
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i32 noundef 0, i64 %1, ptr %2)
          to label %220 unwind label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %217, align 8, !tbaa !43
  %.not.i77 = icmp eq ptr %221, null
  br i1 %.not.i77, label %_ZNSt14_Function_baseD2Ev.exit78, label %222

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit78 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %217, align 8, !tbaa !43
  %.not.i79 = icmp eq ptr %229, null
  br i1 %.not.i79, label %_ZNSt14_Function_baseD2Ev.exit80, label %230

230:                                              ; preds = %227
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit78:                 ; preds = %222, %220, %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit76
  %235 = load ptr, ptr %13, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit78
  %238 = load i64, ptr %199, align 8, !tbaa !25
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit78
  %240 = load i64, ptr %236, align 8, !tbaa !26
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %282

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %230, %227, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %228, %227 ], [ %228, %230 ]
  %242 = load ptr, ptr %13, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt14_Function_baseD2Ev.exit80
  %245 = load i64, ptr %199, align 8, !tbaa !25
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt14_Function_baseD2Ev.exit80
  %247 = load i64, ptr %243, align 8, !tbaa !26
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %292

249:                                              ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %15)
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %.not.i.i84.not = icmp eq ptr %251, null
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i84.not, label %282, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %17)
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %254 = load ptr, ptr %253, align 8, !tbaa !43, !noalias !58
  %.not.i.i85 = icmp eq ptr %254, null
  br i1 %.not.i.i85, label %255, label %256

255:                                              ; preds = %252
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc86 unwind label %271

.noexc86:                                         ; preds = %255
  unreachable

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %259 = load ptr, ptr %258, align 8, !tbaa !61, !noalias !58
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit unwind label %271

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit: ; preds = %256
  %260 = load ptr, ptr %16, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !25
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %260, i64 noundef %262)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %273

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit
  %264 = load ptr, ptr %16, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %267 = load i64, ptr %261, align 8, !tbaa !25
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %269 = load i64, ptr %265, align 8, !tbaa !26
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %282

271:                                              ; preds = %256, %255
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

273:                                              ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %16, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %273
  %278 = load i64, ptr %261, align 8, !tbaa !25
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %273
  %280 = load i64, ptr %276, align 8, !tbaa !26
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %271
  %.pn30 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %292

282:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit70, %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit56, %_ZNSt14_Function_baseD2Ev.exit51, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  %283 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95, !prof !48

285:                                              ; preds = %282
  %286 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i96 = icmp eq i32 %286, 0
  br i1 %.not.i.i96, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95, label %287

287:                                              ; preds = %285
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95: ; preds = %287, %285, %282
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %288 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit97 unwind label %289

289:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit97: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95
  ret i32 %288

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt14_Function_baseD2Ev.exit72, %_ZNSt14_Function_baseD2Ev.exit53, %_ZNSt14_Function_baseD2Ev.exit37
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %eh.lpad-body, %_ZNSt14_Function_baseD2Ev.exit37 ], [ %eh.lpad-body48, %_ZNSt14_Function_baseD2Ev.exit53 ], [ %eh.lpad-body67, %_ZNSt14_Function_baseD2Ev.exit72 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal16GetFlagsHelpModeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, !prof !48

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, label %5

5:                                                ; preds = %3
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit: ; preds = %0, %3, %5
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %6 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  ret i32 %6
}

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind writable sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal18GetFlagsHelpFormatEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, !prof !48

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, label %5

5:                                                ; preds = %3
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit: ; preds = %0, %3, %5
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %6 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal23GetFlagsHelpMatchSubstrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, !prof !48

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, label %7

7:                                                ; preds = %5
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit: ; preds = %1, %5, %7
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %8 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !63
  br i1 %9, label %._crit_edge.i.i, label %12

._crit_edge.i.i:                                  ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !25
  store i8 0, ptr %10, align 8, !tbaa !26
  br label %29

12:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %15, ptr %2, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %12
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i5
  store ptr %17, ptr %0, align 8, !tbaa !22
  %18 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %18, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc6, %12
  %19 = phi ptr [ %17, %.noexc6 ], [ %10, %12 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i4
  %21 = load i8, ptr %13, align 1, !tbaa !26
  store i8 %21, ptr %19, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i4, %20, %22
  %23 = load i64, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

27:                                               ; preds = %.noexc.i5
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit7 unwind label %33

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %29
  ret void

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit7:                     ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i32 noundef %2, i64 %3, ptr %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::flags_internal::(anonymous namespace)::XMLElement", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::flags_internal::(anonymous namespace)::XMLElement", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"class.std::function.21", align 8
  %15 = alloca %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", align 8
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %4, i64 noundef %3)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %32

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %28 = load i64, ptr %19, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %30 = load i64, ptr %26, align 8, !tbaa !26
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

32:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %32
  %37 = load i64, ptr %19, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %32
  %39 = load i64, ptr %35, align 8, !tbaa !26
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %298

41:                                               ; preds = %5
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 22)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 109)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 64)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25
  store i64 7, ptr %10, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.30, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %46, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %50 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %51 unwind label %84

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !26
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %8, i64 noundef 1)
          to label %62 unwind label %84

60:                                               ; preds = %51
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
          to label %62 unwind label %84

62:                                               ; preds = %58, %60
  %.0.i = phi ptr [ %59, %58 ], [ %50, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 5, ptr %12, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.31, ptr %.sroa.22.0..sroa_idx.i55, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %63, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !20
  %64 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %65 unwind label %86

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !17
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %.not.i57 = icmp eq i64 %71, 0
  br i1 %.not.i57, label %74, label %72

72:                                               ; preds = %65
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %7, i64 noundef 1)
          to label %76 unwind label %86

74:                                               ; preds = %65
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext 10)
          to label %76 unwind label %86

76:                                               ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %76
  %80 = load i64, ptr %47, align 8, !tbaa !25
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %76
  %82 = load i64, ptr %78, align 8, !tbaa !26
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

84:                                               ; preds = %60, %58, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %74, %72, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %88
  %92 = load i64, ptr %47, align 8, !tbaa !25
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %88
  %94 = load i64, ptr %90, align 8, !tbaa !26
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %98, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %97, ptr %99, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %97, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %101, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %103, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %102, align 8, !tbaa !43
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %14)
          to label %104 unwind label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i68 = icmp eq ptr %105, null
  br i1 %.not.i68, label %_ZNSt14_Function_baseD2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %104, %106
  %111 = load ptr, ptr %99, align 8, !tbaa !70
  %.not184 = icmp eq ptr %111, %97
  br i1 %.not184, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %._crit_edge183, %_ZNSt14_Function_baseD2Ev.exit
  br i1 %16, label %260, label %286

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %114, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit70, label %115

115:                                              ; preds = %112
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable

.lr.ph188:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit, %._crit_edge183
  %.sroa.0152.0187 = phi i64 [ %.sroa.0152.1, %._crit_edge183 ], [ 0, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.6.0186 = phi ptr [ %.sroa.6.1, %._crit_edge183 ], [ null, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.0148.0185 = phi ptr [ %127, %._crit_edge183 ], [ %111, %_ZNSt14_Function_baseD2Ev.exit ]
  br i1 %16, label %120, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72

120:                                              ; preds = %.lr.ph188
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.6.0186, i64 noundef %.sroa.0152.0187)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72: ; preds = %120, %.lr.ph188
  %.sroa.6.1 = phi ptr [ %.sroa.6.0186, %.lr.ph188 ], [ @.str.25, %120 ]
  %.sroa.0152.1 = phi i64 [ %.sroa.0152.0187, %.lr.ph188 ], [ 2, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 72
  %.not159178 = icmp eq ptr %125, %126
  br i1 %.not159178, label %._crit_edge183, label %.lr.ph182

._crit_edge183:                                   ; preds = %._crit_edge, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72
  %127 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0148.0185) #28
  %.not = icmp eq ptr %127, %97
  br i1 %.not, label %._crit_edge189, label %.lr.ph188

.lr.ph182:                                        ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72, %._crit_edge
  %.sroa.0151.0181 = phi i64 [ %.sroa.0151.1, %._crit_edge ], [ 0, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 ]
  %.sroa.7.0180 = phi ptr [ %.sroa.7.1, %._crit_edge ], [ @.str, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 ]
  %.sroa.0140.0179 = phi ptr [ %254, %._crit_edge ], [ %125, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 32
  br i1 %16, label %129, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80

129:                                              ; preds = %.lr.ph182
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.7.0180, i64 noundef %.sroa.0151.0181)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74: ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74
  %132 = load ptr, ptr %128, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %132, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %190, %.noexc83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit:                      ; preds = %.noexc129, %.preheader
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader164, %.noexc96
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc127, %152
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc94
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %129, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78, %.lr.ph182
  %.sroa.7.1 = phi ptr [ %.sroa.7.0180, %.lr.ph182 ], [ @.str.19, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 ]
  %.sroa.0151.1 = phi i64 [ %.sroa.0151.0181, %.lr.ph182 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %141

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %145, i1 true)
  %147 = shl nuw nsw i64 %146, 1
  %148 = xor i64 %147, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr %138, ptr %140, i64 noundef %148)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %141
  %149 = icmp sgt i64 %144, 128
  br i1 %149, label %150, label %.preheader.i

150:                                              ; preds = %.noexc81
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %scevgep = getelementptr i8, ptr %138, i64 8
  br label %152

152:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114", %150
  %.sroa.0.019.i102.idx = phi i64 [ 8, %150 ], [ %.sroa.0.019.i102.add, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114" ]
  %.sroa.0.019.i102.ptr = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.0.019.i102.idx
  %153 = load ptr, ptr %.sroa.0.019.i102.ptr, align 8, !tbaa !81
  %154 = load ptr, ptr %138, align 8, !tbaa !81
  %155 = load ptr, ptr %153, align 8, !tbaa !17
  %156 = load ptr, ptr %155, align 8
  %157 = invoke { i64, ptr } %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %152
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = load ptr, ptr %154, align 8, !tbaa !17
  %160 = load ptr, ptr %159, align 8
  %161 = invoke { i64, ptr } %160(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %.noexc127
  %162 = extractvalue { i64, ptr } %161, 0
  %.sroa.speculated.i.i.i.i.i104 = call i64 @llvm.umin.i64(i64 %162, i64 %158)
  %163 = icmp eq i64 %.sroa.speculated.i.i.i.i.i104, 0
  br i1 %163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105: ; preds = %.noexc128
  %164 = extractvalue { i64, ptr } %161, 1
  %165 = extractvalue { i64, ptr } %157, 1
  %166 = call i32 @memcmp(ptr noundef %165, ptr noundef %164, i64 noundef %.sroa.speculated.i.i.i.i.i104) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105, %.noexc128
  %168 = sub i64 %158, %162
  %spec.select7.i.i.i.i.i.i124 = call i64 @llvm.smax.i64(i64 %168, i64 -2147483648)
  %.08.i.i.i.i.i.i125 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i124, i64 2147483647)
  %.0.i4.i.i.i.i.i126 = trunc nsw i64 %.08.i.i.i.i.i.i125 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105
  %.0.i.i.i.i.i107 = phi i32 [ %.0.i4.i.i.i.i.i126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123 ], [ %166, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105 ]
  %169 = icmp slt i32 %.0.i.i.i.i.i107, 0
  %170 = load ptr, ptr %.sroa.0.019.i102.ptr, align 8, !tbaa !81
  br i1 %169, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122, label %.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %.sroa.0.019.i102.idx, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114"

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106", %187
  %.sroa.03.0.i.i108 = phi ptr [ %.sroa.0.0.i.i109, %187 ], [ %.sroa.0.019.i102.ptr, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106" ]
  %.sroa.0.0.i.i109 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i108, i64 -8
  %171 = load ptr, ptr %.sroa.0.0.i.i109, align 8, !tbaa !81
  %172 = load ptr, ptr %170, align 8, !tbaa !17
  %173 = load ptr, ptr %172, align 8
  %174 = invoke { i64, ptr } %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %.preheader
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = load ptr, ptr %171, align 8, !tbaa !17
  %177 = load ptr, ptr %176, align 8
  %178 = invoke { i64, ptr } %177(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %.noexc129
  %179 = extractvalue { i64, ptr } %178, 0
  %.sroa.speculated.i.i.i.i.i.i110 = call i64 @llvm.umin.i64(i64 %179, i64 %175)
  %180 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i110, 0
  br i1 %180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111: ; preds = %.noexc130
  %181 = extractvalue { i64, ptr } %178, 1
  %182 = extractvalue { i64, ptr } %174, 1
  %183 = call i32 @memcmp(ptr noundef %182, ptr noundef %181, i64 noundef %.sroa.speculated.i.i.i.i.i.i110) #26
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111, %.noexc130
  %185 = sub i64 %175, %179
  %spec.select7.i.i.i.i.i.i.i119 = call i64 @llvm.smax.i64(i64 %185, i64 -2147483648)
  %.08.i.i.i.i.i.i.i120 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i119, i64 2147483647)
  %.0.i4.i.i.i.i.i.i121 = trunc nsw i64 %.08.i.i.i.i.i.i.i120 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111
  %.0.i.i.i.i.i.i113 = phi i32 [ %.0.i4.i.i.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118 ], [ %183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111 ]
  %186 = icmp slt i32 %.0.i.i.i.i.i.i113, 0
  br i1 %186, label %187, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114"

187:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112"
  %188 = load ptr, ptr %.sroa.0.0.i.i109, align 8, !tbaa !81
  store ptr %188, ptr %.sroa.03.0.i.i108, align 8, !tbaa !81
  br label %.preheader, !llvm.loop !83

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122
  %.sink.i115 = phi ptr [ %138, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122 ], [ %.sroa.03.0.i.i108, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112" ]
  store ptr %170, ptr %.sink.i115, align 8, !tbaa !81
  %.sroa.0.019.i102.add = add nuw nsw i64 %.sroa.0.019.i102.idx, 8
  %.not.i117 = icmp eq i64 %.sroa.0.019.i102.add, 128
  br i1 %.not.i117, label %.noexc82, label %152, !llvm.loop !85

.noexc82:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114"
  %.not6.i.i.i.i = icmp eq ptr %151, %140
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc82, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %209, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %151, %.noexc82 ]
  %189 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !81
  br label %190

190:                                              ; preds = %207, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %207 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %191 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !81
  %192 = load ptr, ptr %189, align 8, !tbaa !17
  %193 = load ptr, ptr %192, align 8
  %194 = invoke { i64, ptr } %193(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %190
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = load ptr, ptr %191, align 8, !tbaa !17
  %197 = load ptr, ptr %196, align 8
  %198 = invoke { i64, ptr } %197(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc83
  %199 = extractvalue { i64, ptr } %198, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %199, i64 %195)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc84
  %201 = extractvalue { i64, ptr } %198, 1
  %202 = extractvalue { i64, ptr } %194, 1
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef %201, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #26
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc84
  %205 = sub i64 %195, %199
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %205, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %203, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %206 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %206, label %207, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i"

207:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %208 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !81
  store ptr %208, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !81
  br label %190, !llvm.loop !83

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store ptr %189, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %209, %140
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !86

.preheader.i:                                     ; preds = %.noexc81
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %140
  br i1 %.not17.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i"
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i" ], [ %.sroa.0.016.i, %.preheader.i ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i" ], [ %138, %.preheader.i ]
  %210 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !81
  %211 = load ptr, ptr %138, align 8, !tbaa !81
  %212 = load ptr, ptr %210, align 8, !tbaa !17
  %213 = load ptr, ptr %212, align 8
  %214 = invoke { i64, ptr } %213(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %.lr.ph.i
  %215 = extractvalue { i64, ptr } %214, 0
  %216 = load ptr, ptr %211, align 8, !tbaa !17
  %217 = load ptr, ptr %216, align 8
  %218 = invoke { i64, ptr } %217(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %.noexc94
  %219 = extractvalue { i64, ptr } %218, 0
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %219, i64 %215)
  %220 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %220, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.noexc95
  %221 = extractvalue { i64, ptr } %218, 1
  %222 = extractvalue { i64, ptr } %214, 1
  %223 = call i32 @memcmp(ptr noundef %222, ptr noundef %221, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.noexc95
  %225 = sub i64 %215, %219
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %225, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %223, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %226 = icmp slt i32 %.0.i.i.i.i.i, 0
  %227 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !81
  br i1 %226, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %.preheader164

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"
  %228 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %229 = ptrtoint ptr %.sroa.0.019.i to i64
  %230 = sub i64 %229, %143
  %231 = ashr exact i64 %230, 3
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds ptr, ptr %228, i64 %232
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %230, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i"

.preheader164:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i", %250
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.0.i.i, %250 ], [ %.sroa.0.019.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -8
  %234 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !81
  %235 = load ptr, ptr %227, align 8, !tbaa !17
  %236 = load ptr, ptr %235, align 8
  %237 = invoke { i64, ptr } %236(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.preheader164
  %238 = extractvalue { i64, ptr } %237, 0
  %239 = load ptr, ptr %234, align 8, !tbaa !17
  %240 = load ptr, ptr %239, align 8
  %241 = invoke { i64, ptr } %240(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  %242 = extractvalue { i64, ptr } %241, 0
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %242, i64 %238)
  %243 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.noexc97
  %244 = extractvalue { i64, ptr } %241, 1
  %245 = extractvalue { i64, ptr } %237, 1
  %246 = call i32 @memcmp(ptr noundef %245, ptr noundef %244, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.noexc97
  %248 = sub i64 %238, %242
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %248, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %249 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %249, label %250, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i"

250:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"
  %251 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !81
  store ptr %251, ptr %.sroa.03.0.i.i, align 8, !tbaa !81
  br label %.preheader164, !llvm.loop !83

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %138, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.03.0.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i" ]
  store ptr %227, ptr %.sink.i, align 8, !tbaa !81
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i93 = icmp eq ptr %.sroa.0.0.i, %140
  br i1 %.not.i93, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i, !llvm.loop !85

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i", %.noexc82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %.preheader.i
  %252 = load ptr, ptr %137, align 8, !tbaa !79
  %253 = load ptr, ptr %139, align 8, !tbaa !79
  %.not160176 = icmp eq ptr %252, %253
  br i1 %.not160176, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %256, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit"
  %254 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0140.0179) #28
  %.not159 = icmp eq ptr %254, %126
  br i1 %.not159, label %._crit_edge183, label %.lr.ph182

.lr.ph:                                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", %256
  %.sroa.0135.0177 = phi ptr [ %257, %256 ], [ %252, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit" ]
  %255 = load ptr, ptr %.sroa.0135.0177, align 8, !tbaa !81
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %2)
          to label %256 unwind label %258

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0177, i64 8
  %.not160 = icmp eq ptr %257, %253
  br i1 %.not160, label %._crit_edge, label %.lr.ph

258:                                              ; preds = %.lr.ph
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

260:                                              ; preds = %._crit_edge189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 80, ptr %261, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  store i8 1, ptr %264, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %.not.i.i86 = icmp ne ptr %266, null
  %267 = load i64, ptr %101, align 8
  %268 = icmp eq i64 %267, 0
  %or.cond = select i1 %.not.i.i86, i1 %268, i1 false
  br i1 %or.cond, label %269, label %272

269:                                              ; preds = %260
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 18, ptr nonnull @.str.34, i1 noundef zeroext true)
          to label %._crit_edge194 unwind label %270

._crit_edge194:                                   ; preds = %269
  %.pre = load ptr, ptr %15, align 8, !tbaa !27
  br label %272

270:                                              ; preds = %282, %280, %284, %269
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt14_Function_baseD2Ev.exit70

272:                                              ; preds = %._crit_edge194, %260
  %273 = phi ptr [ %.pre, %._crit_edge194 ], [ %0, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !26
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !28
  %.not.i.i87 = icmp eq i64 %279, 0
  br i1 %.not.i.i87, label %282, label %280

280:                                              ; preds = %272
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %6, i64 noundef 1)
          to label %284 unwind label %270

282:                                              ; preds = %272
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %273, i8 noundef signext 10)
          to label %284 unwind label %270

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %263, align 8, !tbaa !15
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 164, ptr nonnull @.str.35, i1 noundef zeroext true)
          to label %285 unwind label %270

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91

286:                                              ; preds = %._crit_edge189
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %286, %285
  %290 = load ptr, ptr %98, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %290)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit unwind label %291

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %270, %288, %258, %122, %115, %112
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %113, %115 ], [ %271, %270 ], [ %289, %288 ], [ %123, %122 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit161, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %294 = load ptr, ptr %98, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %294)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92 unwind label %295

295:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92: ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %298

298:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, !prof !48

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, label %7

7:                                                ; preds = %5
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit: ; preds = %2, %5, %7
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %8 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit._crit_edge

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit._crit_edge: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %20

10:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !26
  store ptr %11, ptr @_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E, align 8, !tbaa !56
  br label %20

15:                                               ; preds = %20, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %15
  resume { ptr, i32 } %16

20:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit._crit_edge, %12
  %21 = phi i64 [ 0, %12 ], [ %.pre, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit._crit_edge ]
  %22 = phi ptr [ %11, %12 ], [ %8, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit._crit_edge ]
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %21, ptr noundef %1, i64 noundef %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %20
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit1 unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit1:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, !prof !48

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, label %6

6:                                                ; preds = %4
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit: ; preds = %1, %4, %6
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 %0, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, !prof !48

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit, label %6

6:                                                ; preds = %4
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit: ; preds = %1, %4, %6
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 %0, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4, !tbaa !54
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca %"class.absl::AlphaNum", align 8
  %9 = icmp ult i64 %0, 4
  br i1 %9, label %83, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = add i64 %0, -4
  switch i64 %0, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit [
    i64 4, label %14
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
  ]

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  %16 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %15, label %18, label %25

18:                                               ; preds = %14
  br i1 %17, label %19, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i, !prof !48

19:                                               ; preds = %18
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i, label %21

21:                                               ; preds = %19
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i: ; preds = %21, %19, %18
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %22

22:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %14
  br i1 %17, label %26, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i22, !prof !48

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i23 = icmp eq i32 %27, 0
  br i1 %.not.i.i23, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i22, label %28

28:                                               ; preds = %26
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i22

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i22: ; preds = %28, %26, %25
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 5, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit24 unwind label %29

29:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit24: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i22
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %2, ptr %3)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.2, i64 %13)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %33 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i25, !prof !48

35:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i26 = icmp eq i32 %36, 0
  br i1 %.not.i.i26, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i25, label %37

37:                                               ; preds = %35
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i25

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i25: ; preds = %37, %35, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 5, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit27 unwind label %38

38:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit27: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i25
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %2, ptr %3)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28: ; preds = %11
  %bcmp.i29 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.3, i64 %13)
  %41 = icmp eq i32 %bcmp.i29, 0
  br i1 %41, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  %42 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i32, !prof !48

44:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i33 = icmp eq i32 %45, 0
  br i1 %.not.i.i33, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i32, label %46

46:                                               ; preds = %44
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i32

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i32: ; preds = %46, %44, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 5, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit34 unwind label %47

47:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i32
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit34: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %51, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !25
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %54, ptr %52)
          to label %55 unwind label %63

55:                                               ; preds = %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit34
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = load i64, ptr %53, align 8, !tbaa !25
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %61 = load i64, ptr %57, align 8, !tbaa !26
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

63:                                               ; preds = %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %63
  %68 = load i64, ptr %53, align 8, !tbaa !25
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %63
  %70 = load i64, ptr %66, align 8, !tbaa !26
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %64

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38: ; preds = %11
  %bcmp.i39 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.6, i64 %13)
  %72 = icmp eq i32 %bcmp.i39, 0
  br i1 %72, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
  %73 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42, !prof !48

75:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41
  %76 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i43 = icmp eq i32 %76, 0
  br i1 %.not.i.i43, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42, label %77

77:                                               ; preds = %75
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42: ; preds = %77, %75, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 3, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %78

78:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i46 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.7, i64 %13)
  %81 = icmp eq i32 %bcmp.i46, 0
  br i1 %81, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 2)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49: ; preds = %11
  %bcmp.i50 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.8, i64 %13)
  %82 = icmp eq i32 %bcmp.i50, 0
  br i1 %82, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 4)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

83:                                               ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %4
  switch i64 %0, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %83
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %84 = icmp eq i32 %bcmp.i54, 0
  br i1 %84, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %85 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57, !prof !48

87:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56
  %88 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i58 = icmp eq i32 %88, 0
  br i1 %.not.i.i58, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57, label %89

89:                                               ; preds = %87
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57: ; preds = %89, %87, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 6, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %90

90:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60: ; preds = %83
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %93 = icmp eq i32 %bcmp.i61, 0
  br i1 %93, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60
  %94 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64, !prof !48

96:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63
  %97 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i65 = icmp eq i32 %97, 0
  br i1 %.not.i.i65, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64, label %98

98:                                               ; preds = %96
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64: ; preds = %98, %96, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 7, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %99

99:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, %83, %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit24, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit27
  %.0 = phi i1 [ true, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit27 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48 ], [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52 ], [ true, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit24 ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42 ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57 ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60 ], [ false, %11 ], [ false, %83 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45 ]
  ret i1 %.0
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %4 [
    i32 0, label %2
    i32 7, label %3
    i32 6, label %3
  ]

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1, %1
  tail call void @exit(i32 noundef 0) #25
  unreachable

4:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, i64 %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::strings_internal::Splitter", align 8
  %10 = alloca %"class.absl::ByAnyChar", align 8
  %11 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  %12 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  %13 = alloca %"class.absl::strings_internal::Splitter.12", align 8
  %14 = alloca %"class.absl::ByAnyChar", align 8
  %15 = alloca %"class.absl::strings_internal::SplitIterator.14", align 8
  %16 = alloca %"class.absl::strings_internal::SplitIterator.14", align 8
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %4
  br i1 %3, label %19, label %.thread

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 2, ptr nonnull @.str.18)
  invoke void @_ZN4absl8StrSplitINS_9ByAnyCharEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind nonnull writable sret(%"class.absl::strings_internal::Splitter") align 8 %9, i64 %1, ptr %2, ptr noundef nonnull %10)
          to label %20 unwind label %82

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit unwind label %92

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader unwind label %94

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i32, ptr %29, align 8, !tbaa !87
  %32 = load i32, ptr %30, align 8, !tbaa !87
  %33 = icmp ne i32 %31, %32
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %34, %35
  %.not3.i287 = select i1 %33, i1 true, i1 %36
  br i1 %.not3.i287, label %.lr.ph291, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

.lr.ph291:                                        ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %96

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader
  %.sroa.29.0.lcssa = phi ptr [ null, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.29.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.14.2.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.0150.0.lcssa = phi ptr [ null, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.0150.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge
  %62 = load i64, ptr %57, align 8, !tbaa !26
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit
  %71 = load i64, ptr %66, align 8, !tbaa !26
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45
  %80 = load i64, ptr %75, align 8, !tbaa !26
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #24
  br label %294

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !26
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131

92:                                               ; preds = %_ZN4absl9ByAnyCharD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96

94:                                               ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93

.loopexit190:                                     ; preds = %157
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

.loopexit.split-lp191:                            ; preds = %169
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

96:                                               ; preds = %.lr.ph291, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.0150.0290 = phi ptr [ null, %.lr.ph291 ], [ %.sroa.0150.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.0289 = phi ptr [ null, %.lr.ph291 ], [ %.sroa.14.2.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.29.0288 = phi ptr [ null, %.lr.ph291 ], [ %.sroa.29.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.09.0.copyload = load i64, ptr %37, align 8, !tbaa !19
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %97 = icmp eq ptr %.sroa.0150.0290, %.sroa.14.0289
  br i1 %97, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit, label %98

98:                                               ; preds = %96
  %.not.i = icmp eq ptr %.sroa.14.0289, %.sroa.29.0288
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %98
  store i64 1, ptr %.sroa.14.0289, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.14.0289, i64 8
  store ptr @.str.19, ptr %100, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.14.0289, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.sroa.14.0289 to i64
  %104 = ptrtoint ptr %.sroa.0150.0290 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775792
  br i1 %106, label %107, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc134 unwind label %.loopexit.split-lp186

.noexc134:                                        ; preds = %107
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %102
  %108 = ashr exact i64 %105, 4
  %109 = ashr exact i64 %105, 3
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 576460752303423487)
  %112 = select i1 %110, i64 576460752303423487, i64 %111
  %113 = shl nuw nsw i64 %112, 4
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #29
          to label %.noexc135 unwind label %.loopexit185

.noexc135:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i64 1, ptr %115, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @.str.19, ptr %116, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc135, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i ], [ %114, %.noexc135 ]
  %.0911.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %.sroa.0150.0290, %.noexc135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !96, !alias.scope !97
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %117, %.sroa.14.0289
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %.sroa.0150.0290, null
  br i1 %.not.i23.i, label %.noexc, label %120

120:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0290, i64 noundef %105) #24
  br label %.noexc

.noexc:                                           ; preds = %120, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  %121 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %114, i64 %112
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit

.loopexit185:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

.loopexit.split-lp186:                            ; preds = %107
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit: ; preds = %.noexc, %99, %96
  %.sroa.29.4 = phi ptr [ %.sroa.29.0288, %96 ], [ %121, %.noexc ], [ %.sroa.29.0288, %99 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0289, %96 ], [ %119, %.noexc ], [ %101, %99 ]
  %.sroa.0150.4 = phi ptr [ %.sroa.0150.0290, %96 ], [ %114, %.noexc ], [ %.sroa.0150.0290, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 2, ptr nonnull @.str.20)
          to label %122 unwind label %183

122:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit
  invoke void @_ZN4absl8StrSplitINS_9ByAnyCharENS_9SkipEmptyEEENS_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_(ptr dead_on_unwind nonnull writable sret(%"class.absl::strings_internal::Splitter.12") align 8 %13, i64 %.sroa.09.0.copyload, ptr %.sroa.5.0.copyload, ptr noundef nonnull %14)
          to label %123 unwind label %185

123:                                              ; preds = %122
  %124 = load ptr, ptr %14, align 8, !tbaa !22
  %125 = icmp eq ptr %124, %38
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %123
  %126 = load i64, ptr %39, align 8, !tbaa !25
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN4absl9ByAnyCharD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %123
  %128 = load i64, ptr %38, align 8, !tbaa !26
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit54

_ZN4absl9ByAnyCharD2Ev.exit54:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit unwind label %193

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader unwind label %195

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %130 = load i32, ptr %40, align 8, !tbaa !102
  %131 = load i32, ptr %41, align 8, !tbaa !102
  %132 = icmp ne i32 %130, %131
  %133 = load i64, ptr %15, align 8
  %134 = load i64, ptr %16, align 8
  %135 = icmp ne i64 %133, %134
  %.not3.i57281 = select i1 %132, i1 true, i1 %135
  br i1 %.not3.i57281, label %.lr.ph, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader
  %.sroa.29.5.lcssa = phi ptr [ %.sroa.29.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.29.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.14.5, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.0150.5.lcssa = phi ptr [ %.sroa.0150.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.0150.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %136 = load ptr, ptr %45, align 8, !tbaa !22
  %137 = icmp eq ptr %136, %46
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge
  %138 = load i64, ptr %47, align 8, !tbaa !25
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge
  %140 = load i64, ptr %46, align 8, !tbaa !26
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = load ptr, ptr %44, align 8, !tbaa !22
  %143 = icmp eq ptr %142, %48
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit
  %144 = load i64, ptr %49, align 8, !tbaa !25
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit
  %146 = load i64, ptr %48, align 8, !tbaa !26
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %148 = load ptr, ptr %50, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %51
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62
  %150 = load i64, ptr %52, align 8, !tbaa !25
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62
  %152 = load i64, ptr %51, align 8, !tbaa !26
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #24
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load i32, ptr %29, align 8, !tbaa !87
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  store i32 2, ptr %29, align 8, !tbaa !87
  %.pre372 = load i64, ptr %11, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

157:                                              ; preds = %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %158 = load ptr, ptr %53, align 8, !tbaa !107
  %.sroa.0.0.copyload.i.i = load i64, ptr %158, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %159 = load i64, ptr %11, align 8, !tbaa !108
  %160 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %159)
          to label %.noexc65 unwind label %.loopexit190

.noexc65:                                         ; preds = %157
  %161 = extractvalue { i64, ptr } %160, 0
  %162 = extractvalue { i64, ptr } %160, 1
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %.noexc65
  store i32 1, ptr %29, align 8, !tbaa !87
  br label %166

166:                                              ; preds = %165, %.noexc65
  %167 = load i64, ptr %11, align 8, !tbaa !108
  %168 = icmp ugt i64 %167, %.sroa.0.0.copyload.i.i
  br i1 %168, label %169, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

169:                                              ; preds = %166
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %167, i64 noundef %.sroa.0.0.copyload.i.i) #27
          to label %.noexc66 unwind label %.loopexit.split-lp191

.noexc66:                                         ; preds = %169
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %166
  %170 = ptrtoint ptr %162 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %167
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %170, %172
  %174 = sub nuw i64 %.sroa.0.0.copyload.i.i, %167
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %174, i64 %173)
  store i64 %.sroa.speculated.i.i, ptr %37, align 8, !tbaa !19
  store ptr %171, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %175 = add i64 %167, %161
  %176 = add i64 %175, %.sroa.speculated.i.i
  store i64 %176, ptr %11, align 8, !tbaa !108
  %.pre371 = load i32, ptr %29, align 8, !tbaa !87
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !109

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %156, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %177 = phi i64 [ %.pre372, %156 ], [ %176, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %178 = phi i32 [ 2, %156 ], [ %.pre371, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %179 = load i32, ptr %30, align 8, !tbaa !87
  %180 = icmp ne i32 %178, %179
  %181 = load i64, ptr %12, align 8
  %182 = icmp ne i64 %177, %181
  %.not3.i = select i1 %180, i1 true, i1 %182
  br i1 %.not3.i, label %96, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

183:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

185:                                              ; preds = %122
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %14, align 8, !tbaa !22
  %188 = icmp eq ptr %187, %38
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %185
  %189 = load i64, ptr %39, align 8, !tbaa !25
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %185
  %191 = load i64, ptr %38, align 8, !tbaa !26
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

193:                                              ; preds = %_ZN4absl9ByAnyCharD2Ev.exit54
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87

195:                                              ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84

.loopexit:                                        ; preds = %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

.lr.ph:                                           ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.0150.5284 = phi ptr [ %.sroa.0150.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.sroa.0150.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ]
  %.sroa.14.2283 = phi ptr [ %.sroa.14.5, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.sroa.14.1, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ]
  %.sroa.29.5282 = phi ptr [ %.sroa.29.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.sroa.29.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ]
  %.not.i70 = icmp eq ptr %.sroa.14.2283, %.sroa.29.5282
  br i1 %.not.i70, label %198, label %197

197:                                              ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.2283, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

198:                                              ; preds = %.lr.ph
  %199 = ptrtoint ptr %.sroa.14.2283 to i64
  %200 = ptrtoint ptr %.sroa.0150.5284 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775792
  br i1 %202, label %203, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc71 unwind label %.loopexit.split-lp181

.noexc71:                                         ; preds = %203
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %198
  %204 = ashr exact i64 %201, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 576460752303423487)
  %208 = select i1 %206, i64 576460752303423487, i64 %207
  %.not.i.i.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %209 = shl nuw nsw i64 %208, 4
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #29
          to label %.noexc72 unwind label %.loopexit180

.noexc72:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0150.5284, %.sroa.14.2283
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i ], [ %210, %.noexc72 ]
  %.0911.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %.sroa.0150.5284, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !96, !alias.scope !110
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %212, %.sroa.14.2283
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i = phi ptr [ %210, %.noexc72 ], [ %213, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0150.5284, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %214

214:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.5284, i64 noundef %201) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %214, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %215 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %210, i64 %208
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %197
  %.sroa.29.12 = phi ptr [ %215, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.29.5282, %197 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.14.2283, %197 ]
  %.sroa.0150.12 = phi ptr [ %210, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0150.5284, %197 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  br label %216

216:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  %217 = load i32, ptr %40, align 8, !tbaa !102
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 2, ptr %40, align 8, !tbaa !102
  %.pre370 = load i64, ptr %15, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

220:                                              ; preds = %216
  %221 = load ptr, ptr %43, align 8, !tbaa !114
  %.sroa.0.0.copyload.i.i74 = load i64, ptr %221, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.2.0.copyload.i.i76 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i75, align 8, !tbaa !20
  %222 = load i64, ptr %15, align 8, !tbaa !115
  %223 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %.sroa.0.0.copyload.i.i74, ptr %.sroa.2.0.copyload.i.i76, i64 noundef %222)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %220
  %224 = extractvalue { i64, ptr } %223, 0
  %225 = extractvalue { i64, ptr } %223, 1
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i76, i64 %.sroa.0.0.copyload.i.i74
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %.noexc80
  store i32 1, ptr %40, align 8, !tbaa !102
  br label %229

229:                                              ; preds = %228, %.noexc80
  %230 = load i64, ptr %15, align 8, !tbaa !115
  %231 = icmp ugt i64 %230, %.sroa.0.0.copyload.i.i74
  br i1 %231, label %232, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77

232:                                              ; preds = %229
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %230, i64 noundef %.sroa.0.0.copyload.i.i74) #27
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %232
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77: ; preds = %229
  %233 = ptrtoint ptr %225 to i64
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i76, i64 %230
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %233, %235
  %237 = sub nuw i64 %.sroa.0.0.copyload.i.i74, %230
  %.sroa.speculated.i.i78 = call i64 @llvm.umin.i64(i64 %237, i64 %236)
  store i64 %.sroa.speculated.i.i78, ptr %42, align 8, !tbaa !19
  store ptr %234, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !20
  %238 = add i64 %230, %224
  %239 = add i64 %238, %.sroa.speculated.i.i78
  store i64 %239, ptr %15, align 8, !tbaa !115
  %.not.i79 = icmp eq i64 %.sroa.speculated.i.i78, 0
  br i1 %.not.i79, label %216, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !116

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77
  %.pre = load i32, ptr %40, align 8, !tbaa !102
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %219
  %240 = phi i64 [ %239, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre370, %219 ]
  %241 = phi i32 [ %.pre, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ 2, %219 ]
  %242 = load i32, ptr %41, align 8, !tbaa !102
  %243 = icmp ne i32 %241, %242
  %244 = load i64, ptr %16, align 8
  %245 = icmp ne i64 %240, %244
  %.not3.i57 = select i1 %243, i1 true, i1 %245
  br i1 %.not3.i57, label %.lr.ph, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

.loopexit180:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp181:                            ; preds = %203
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit180, %.loopexit.split-lp181, %.loopexit, %.loopexit.split-lp
  %.sroa.29.8 = phi ptr [ %.sroa.29.12, %.loopexit ], [ %.sroa.29.12, %.loopexit.split-lp ], [ %.sroa.14.2283, %.loopexit.split-lp181 ], [ %.sroa.14.2283, %.loopexit180 ]
  %.sroa.0150.8 = phi ptr [ %.sroa.0150.12, %.loopexit ], [ %.sroa.0150.12, %.loopexit.split-lp ], [ %.sroa.0150.5284, %.loopexit.split-lp181 ], [ %.sroa.0150.5284, %.loopexit180 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit182, %.loopexit180 ]
  %247 = load ptr, ptr %45, align 8, !tbaa !22
  %248 = icmp eq ptr %247, %46
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83: ; preds = %246
  %249 = load i64, ptr %47, align 8, !tbaa !25
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %246
  %251 = load i64, ptr %46, align 8, !tbaa !26
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, %195
  %.sroa.29.7 = phi ptr [ %.sroa.29.4, %195 ], [ %.sroa.29.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83 ], [ %.sroa.29.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ]
  %.sroa.0150.7 = phi ptr [ %.sroa.0150.4, %195 ], [ %.sroa.0150.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83 ], [ %.sroa.0150.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ]
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %253 = load ptr, ptr %44, align 8, !tbaa !22
  %254 = icmp eq ptr %253, %48
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84
  %255 = load i64, ptr %49, align 8, !tbaa !25
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84
  %257 = load i64, ptr %48, align 8, !tbaa !26
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86, %193
  %.sroa.29.6 = phi ptr [ %.sroa.29.4, %193 ], [ %.sroa.29.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86 ], [ %.sroa.29.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ]
  %.sroa.0150.6 = phi ptr [ %.sroa.0150.4, %193 ], [ %.sroa.0150.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86 ], [ %.sroa.0150.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %259 = load ptr, ptr %50, align 8, !tbaa !22
  %260 = icmp eq ptr %259, %51
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87
  %261 = load i64, ptr %52, align 8, !tbaa !25
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87
  %263 = load i64, ptr %51, align 8, !tbaa !26
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #24
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90

_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

_ZN4absl9ByAnyCharD2Ev.exit69:                    ; preds = %.loopexit185, %.loopexit.split-lp186, %.loopexit190, %.loopexit.split-lp191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90, %183
  %.sroa.29.3 = phi ptr [ %.sroa.29.6, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90 ], [ %.sroa.29.4, %183 ], [ %.sroa.29.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68 ], [ %.sroa.29.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.sroa.29.5.lcssa, %.loopexit190 ], [ %.sroa.29.5.lcssa, %.loopexit.split-lp191 ], [ %.sroa.14.0289, %.loopexit185 ], [ %.sroa.14.0289, %.loopexit.split-lp186 ]
  %.sroa.0150.3 = phi ptr [ %.sroa.0150.6, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90 ], [ %.sroa.0150.4, %183 ], [ %.sroa.0150.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68 ], [ %.sroa.0150.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.sroa.0150.5.lcssa, %.loopexit190 ], [ %.sroa.0150.5.lcssa, %.loopexit.split-lp191 ], [ %.sroa.0150.0290, %.loopexit185 ], [ %.sroa.0150.0290, %.loopexit.split-lp186 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90 ], [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit69
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %270 = load i64, ptr %269, align 8, !tbaa !25
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit69
  %272 = load i64, ptr %267, align 8, !tbaa !26
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, %94
  %.sroa.29.2 = phi ptr [ null, %94 ], [ %.sroa.29.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92 ], [ %.sroa.29.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91 ]
  %.sroa.0150.2 = phi ptr [ null, %94 ], [ %.sroa.0150.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92 ], [ %.sroa.0150.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %279 = load i64, ptr %278, align 8, !tbaa !25
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93
  %281 = load i64, ptr %276, align 8, !tbaa !26
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, %92
  %.sroa.29.1 = phi ptr [ null, %92 ], [ %.sroa.29.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %.sroa.29.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ]
  %.sroa.0150.1 = phi ptr [ null, %92 ], [ %.sroa.0150.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %.sroa.0150.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %288 = load i64, ptr %287, align 8, !tbaa !25
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96
  %290 = load i64, ptr %285, align 8, !tbaa !26
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #24
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99

_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl9ByAnyCharD2Ev.exit50

.thread:                                          ; preds = %18
  %292 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store i64 %1, ptr %292, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx172, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  br label %.lr.ph297

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not179295 = icmp eq ptr %.sroa.0150.0.lcssa, %.sroa.14.0.lcssa
  br i1 %.not179295, label %._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %.thread, %294
  %.sroa.0150.10381 = phi ptr [ %292, %.thread ], [ %.sroa.0150.0.lcssa, %294 ]
  %.sroa.14.3380 = phi ptr [ %293, %.thread ], [ %.sroa.14.0.lcssa, %294 ]
  %.sroa.29.10378 = phi ptr [ %293, %.thread ], [ %.sroa.29.0.lcssa, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre373 = load i64, ptr %295, align 8, !tbaa !15
  br label %306

._crit_edge:                                      ; preds = %384, %294
  %.sroa.0150.10382 = phi ptr [ %.sroa.0150.0.lcssa, %294 ], [ %.sroa.0150.10381, %384 ]
  %.sroa.29.10379 = phi ptr [ %.sroa.29.0.lcssa, %294 ], [ %.sroa.29.10378, %384 ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0150.10382, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %302

302:                                              ; preds = %._crit_edge
  %303 = ptrtoint ptr %.sroa.29.10379 to i64
  %304 = ptrtoint ptr %.sroa.0150.10382 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.10382, i64 noundef %305) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

306:                                              ; preds = %.lr.ph297, %384
  %307 = phi i64 [ %.pre373, %.lr.ph297 ], [ %storemerge, %384 ]
  %.sroa.0139.0296 = phi ptr [ %.sroa.0150.10381, %.lr.ph297 ], [ %385, %384 ]
  %.sroa.0136.0.copyload = load i64, ptr %.sroa.0139.0296, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0139.0296, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %308 = icmp eq i64 %307, 0
  %309 = icmp eq i64 %.sroa.0136.0.copyload, 1
  br i1 %309, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %324

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %306
  %lhsc = load i8, ptr %.sroa.8.0.copyload, align 1
  %310 = icmp eq i8 %lhsc, 10
  br i1 %310, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %324

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %311 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !26
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i, label %320, label %318

318:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit unwind label %322

320:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext 10)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit unwind label %322

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit: ; preds = %320, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

322:                                              ; preds = %379, %374, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %338, %336, %320, %318
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit50

324:                                              ; preds = %306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  br i1 %308, label %.critedge, label %325

325:                                              ; preds = %324
  %326 = add i64 %307, %.sroa.0136.0.copyload
  %327 = load i64, ptr %296, align 8, !tbaa !9
  %.not = icmp ult i64 %326, %327
  %328 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %.not, label %365, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !26
  %330 = load ptr, ptr %328, align 8, !tbaa !17
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !28
  %.not.i.i119 = icmp eq i64 %335, 0
  br i1 %.not.i.i119, label %338, label %336

336:                                              ; preds = %329
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122 unwind label %322

338:                                              ; preds = %329
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext 10)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122 unwind label %322

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122: ; preds = %338, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %295, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122, %324
  %340 = load i8, ptr %297, align 8, !tbaa !16, !range !117, !noundef !118
  %341 = trunc nuw i8 %340 to i1
  %342 = load i64, ptr %298, align 8, !tbaa !13
  br i1 %341, label %343, label %344

343:                                              ; preds = %.critedge
  store i8 0, ptr %297, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

344:                                              ; preds = %.critedge
  %345 = load i64, ptr %299, align 8, !tbaa !14
  %346 = add i64 %345, %342
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %344, %343
  %.sink.i = phi i64 [ %342, %343 ], [ %346, %344 ]
  store i64 %.sink.i, ptr %295, align 8, !tbaa !15
  %347 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %300, ptr %6, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.sink.i, i8 noundef signext 32)
          to label %.noexc125 unwind label %322

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %348 = load ptr, ptr %6, align 8, !tbaa !22
  %349 = load i64, ptr %301, align 8, !tbaa !25
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348, i64 noundef %349)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %357

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc125
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = icmp eq ptr %351, %300
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %353 = load i64, ptr %301, align 8, !tbaa !25
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %355 = load i64, ptr %300, align 8, !tbaa !26
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit

357:                                              ; preds = %.noexc125
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %6, align 8, !tbaa !22
  %360 = icmp eq ptr %359, %300
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %357
  %361 = load i64, ptr %301, align 8, !tbaa !25
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %357
  %363 = load i64, ptr %300, align 8, !tbaa !26
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl9ByAnyCharD2Ev.exit50

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %379

365:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !26
  %366 = load ptr, ptr %328, align 8, !tbaa !17
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %328, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !28
  %.not.i126 = icmp eq i64 %371, 0
  br i1 %.not.i126, label %374, label %372

372:                                              ; preds = %365
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %5, i64 noundef 1)
          to label %376 unwind label %322

374:                                              ; preds = %365
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext 32)
          to label %376 unwind label %322

376:                                              ; preds = %372, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %377 = load i64, ptr %295, align 8, !tbaa !15
  %378 = add i64 %377, 1
  store i64 %378, ptr %295, align 8, !tbaa !15
  br label %379

379:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit, %376
  %380 = load ptr, ptr %0, align 8, !tbaa !27
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %.sroa.8.0.copyload, i64 noundef %.sroa.0136.0.copyload)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %322

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %379
  %382 = load i64, ptr %295, align 8, !tbaa !15
  %383 = add i64 %382, %.sroa.0136.0.copyload
  br label %384

384:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %storemerge = phi i64 [ %383, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit ], [ 0, %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit ]
  store i64 %storemerge, ptr %295, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0296, i64 16
  %.not179 = icmp eq ptr %385, %.sroa.14.3380
  br i1 %.not179, label %._crit_edge, label %306

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %302, %._crit_edge, %4
  ret void

_ZN4absl9ByAnyCharD2Ev.exit50:                    ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99
  %.sroa.29.9 = phi ptr [ %.sroa.29.1, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 ], [ %.sroa.29.10378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.sroa.29.10378, %322 ]
  %.sroa.0150.9 = phi ptr [ %.sroa.0150.1, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 ], [ %.sroa.0150.10381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.sroa.0150.10381, %322 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %323, %322 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0150.9, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131, label %386

386:                                              ; preds = %_ZN4absl9ByAnyCharD2Ev.exit50
  %387 = ptrtoint ptr %.sroa.29.9 to i64
  %388 = ptrtoint ptr %.sroa.0150.9 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.9, i64 noundef %389) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZN4absl9ByAnyCharD2Ev.exit50, %386
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn178 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl9ByAnyCharD2Ev.exit50 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %386 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn178
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8StrSplitINS_9ByAnyCharEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind noalias writable sret(%"class.absl::strings_internal::Splitter") align 8 %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::ByAnyChar", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl9ByAnyCharC2ERKS0_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %_ZN4absl9ByAnyCharC2ERKS0_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4absl9ByAnyCharC2ERKS0_.exit

_ZN4absl9ByAnyCharC2ERKS0_.exit:                  ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %1, ptr %0, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %23, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %29, ptr %24, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZN4absl9ByAnyCharC2ERKS0_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %24, %_ZN4absl9ByAnyCharC2ERKS0_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !26
  store i8 %32, ptr %30, align 1, !tbaa !26
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %23, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %41 = load i64, ptr %20, align 8, !tbaa !25
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %43 = load i64, ptr %8, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

45:                                               ; preds = %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %45
  %49 = load i64, ptr %20, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4absl9ByAnyCharD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %45
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit4

_ZN4absl9ByAnyCharD2Ev.exit4:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  resume { ptr, i32 } %46
}

declare void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8StrSplitINS_9ByAnyCharENS_9SkipEmptyEEENS_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_(ptr dead_on_unwind noalias writable sret(%"class.absl::strings_internal::Splitter.12") align 8 %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::ByAnyChar", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl9ByAnyCharC2EOS0_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %_ZN4absl9ByAnyCharC2EOS0_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4absl9ByAnyCharC2EOS0_.exit

_ZN4absl9ByAnyCharC2EOS0_.exit:                   ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %1, ptr %0, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4absl9ByAnyCharC2EOS0_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %23, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %29, ptr %24, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZN4absl9ByAnyCharC2EOS0_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %24, %_ZN4absl9ByAnyCharC2EOS0_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !26
  store i8 %32, ptr %30, align 1, !tbaa !26
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %23, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %41 = load i64, ptr %20, align 8, !tbaa !25
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %43 = load i64, ptr %8, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

45:                                               ; preds = %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %45
  %49 = load i64, ptr %20, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4absl9ByAnyCharD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %45
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit4

_ZN4absl9ByAnyCharD2Ev.exit4:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %0, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN4absl9ByAnyCharC2ERKS0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %_ZN4absl9ByAnyCharC2ERKS0_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN4absl9ByAnyCharC2ERKS0_.exit

_ZN4absl9ByAnyCharC2ERKS0_.exit:                  ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !tbaa !107
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %26 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  store i32 2, ptr %5, align 8, !tbaa !87
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !108
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

28:                                               ; preds = %51, %40
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %22, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %29

36:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  %37 = load i32, ptr %5, align 8, !tbaa !87
  switch i32 %37, label %40 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !108
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

39:                                               ; preds = %36
  store i32 2, ptr %5, align 8, !tbaa !87
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

40:                                               ; preds = %36
  %41 = load i64, ptr %0, align 8, !tbaa !108
  %42 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i, ptr nonnull %.sroa.2.0.copyload.i, i64 noundef %41)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %40
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %.noexc
  store i32 1, ptr %5, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %47, %.noexc
  %49 = load i64, ptr %0, align 8, !tbaa !108
  %50 = icmp ugt i64 %49, %.sroa.0.0.copyload.i
  br i1 %50, label %51, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

51:                                               ; preds = %48
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %49, i64 noundef %.sroa.0.0.copyload.i) #27
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %51
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %48
  %52 = ptrtoint ptr %44 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %52, %54
  %56 = sub nuw i64 %.sroa.0.0.copyload.i, %49
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %55)
  store i64 %.sroa.speculated.i.i, ptr %6, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %57 = add i64 %49, %43
  %58 = add i64 %57, %.sroa.speculated.i.i
  store i64 %58, ptr %0, align 8, !tbaa !108
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !109

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %39, %38, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN4absl9ByAnyCharC2ERKS0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %_ZN4absl9ByAnyCharC2ERKS0_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN4absl9ByAnyCharC2ERKS0_.exit

_ZN4absl9ByAnyCharC2ERKS0_.exit:                  ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !tbaa !114
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %26 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  store i32 2, ptr %5, align 8, !tbaa !102
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !115
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %31 = load i64, ptr %22, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !26
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  %36 = load i32, ptr %5, align 8, !tbaa !102
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !115
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %.pre = load i64, ptr %0, align 8, !tbaa !115
  br label %.lr.ph

thread-pre-split:                                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pr = load i32, ptr %5, align 8, !tbaa !102
  %41 = icmp eq i32 %.pr, 1
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %thread-pre-split, %39
  store i32 2, ptr %5, align 8, !tbaa !102
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %42 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %60, %thread-pre-split ]
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %.sroa.0.0.copyload.i.i = load i64, ptr %43, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %44 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %42)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.noexc
  store i32 1, ptr %5, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %49, %.noexc
  %51 = load i64, ptr %0, align 8, !tbaa !115
  %52 = icmp ugt i64 %51, %.sroa.0.0.copyload.i.i
  br i1 %52, label %53, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

53:                                               ; preds = %50
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %51, i64 noundef %.sroa.0.0.copyload.i.i) #27
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %53
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %50
  %54 = ptrtoint ptr %46 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %51
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %54, %56
  %58 = sub nuw i64 %.sroa.0.0.copyload.i.i, %51
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %57)
  store i64 %.sroa.speculated.i.i, ptr %6, align 8, !tbaa !19
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %59 = add i64 %51, %45
  %60 = add i64 %59, %.sroa.speculated.i.i
  store i64 %60, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i, label %thread-pre-split, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !116

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %._crit_edge, %38, %27
  ret void
}

declare { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i9.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i9.i.i.i, label %16, label %17

16:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %23, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

29:                                               ; preds = %17, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i: ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %38 = phi i1 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ false, %2 ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS2_10HelpFormatES9_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0", ptr %0, align 8, !tbaa !121
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS2_10HelpFormatES9_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS2_10HelpFormatES9_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !44
  store i64 %.val.i, ptr %0, align 8, !tbaa !44
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS2_10HelpFormatES9_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS2_10HelpFormatES9_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, i64 noundef 1)
  %.sroa.08.0.copyload = load i64, ptr %1, align 8, !tbaa !19
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !20
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.29.0.copyload, i64 noundef %.sroa.08.0.copyload)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.38, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load i64, ptr %7, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not22 = icmp samesign eq i64 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i64 noundef 2)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !19
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !20
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38, i64 noundef 1)
  ret ptr %13

.lr.ph:                                           ; preds = %2, %41
  %.023 = phi ptr [ %42, %41 ], [ %9, %2 ]
  %15 = load i8, ptr %.023, align 1, !tbaa !26
  switch i8 %15, label %28 [
    i8 34, label %16
    i8 39, label %18
    i8 38, label %20
    i8 60, label %22
    i8 62, label %24
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 9, label %26
  ]

16:                                               ; preds = %.lr.ph
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i64 noundef 6)
  br label %41

18:                                               ; preds = %.lr.ph
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, i64 noundef 6)
  br label %41

20:                                               ; preds = %.lr.ph
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 5)
  br label %41

22:                                               ; preds = %.lr.ph
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 4)
  br label %41

24:                                               ; preds = %.lr.ph
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i64 noundef 4)
  br label %41

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 1)
  br label %41

28:                                               ; preds = %.lr.ph
  %29 = icmp ugt i8 %15, 31
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %15, ptr %3, align 1, !tbaa !26
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

39:                                               ; preds = %30
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %26, %24, %22, %20, %18, %16
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %.not = icmp eq ptr %42, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4absl14flags_internal17kStrippedFlagHelpE) #26
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %23 = load i64, ptr %18, align 8, !tbaa !26
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %26 = load ptr, ptr %0, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %29, label %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i

29:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %32, label %33, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

33:                                               ; preds = %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %33, %44
  %.1.i.i.in.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %44 ], [ %41, %33 ]
  %.1.i.i.i.i.i.i = add i64 %.1.i.i.in.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.1.i.i.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !26
  switch i8 %43, label %44 [
    i8 92, label %.loopexit.i.i.i
    i8 47, label %.loopexit.i.i.i
  ]

44:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %.1.i.i.i.i.i.i, 0
  br i1 %.not17.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, !llvm.loop !127

._crit_edge.i.i.i.i.thread.i.i.i:                 ; preds = %44, %33
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %54

.loopexit.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %.1.i.i.in.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %3, align 8, !tbaa !19
  %47 = icmp ugt i64 %.sroa.speculated.i.i.i.i.i, 15
  br i1 %47, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.loopexit.i.i.i
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc15.i.i.i unwind label %103

.noexc15.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  store ptr %48, ptr %6, align 8, !tbaa !22
  %49 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %49, ptr %46, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc15.i.i.i, %.loopexit.i.i.i
  %50 = phi ptr [ %48, %.noexc15.i.i.i ], [ %46, %.loopexit.i.i.i ]
  switch i64 %.sroa.speculated.i.i.i.i.i, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %52 = load i8, ptr %39, align 1, !tbaa !26
  store i8 %52, ptr %50, align 1, !tbaa !26
  br label %54

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %39, i64 %.sroa.speculated.i.i.i.i.i, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i
  %55 = phi ptr [ %45, %._crit_edge.i.i.i.i.thread.i.i.i ], [ %46, %53 ], [ %46, %51 ], [ %46, %._crit_edge.i.i.i.i.i.i.i ]
  %56 = load i64, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %105

61:                                               ; preds = %54
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %105

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %.not.i.i16.i.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i16.i.i.i, label %70, label %68

68:                                               ; preds = %63
  store ptr %1, ptr %65, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i

70:                                               ; preds = %63
  %71 = load ptr, ptr %62, align 8, !tbaa !131
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc17.i.i.i unwind label %107

.noexc17.i.i.i:                                   ; preds = %76
  unreachable

_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #29
          to label %.noexc18.i.i.i unwind label %107

.noexc18.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %1, ptr %84, align 8, !tbaa !81
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

86:                                               ; preds = %.noexc18.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %86, %.noexc18.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #24
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %88, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %83, ptr %62, align 8, !tbaa !131
  store ptr %87, ptr %64, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %68
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %55
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i
  %92 = load i64, ptr %57, align 8, !tbaa !25
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i
  %94 = load i64, ptr %55, align 8, !tbaa !26
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %99 = load i64, ptr %40, align 8, !tbaa !25
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %101 = load i64, ptr %97, align 8, !tbaa !26
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

103:                                              ; preds = %.noexc.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i

105:                                              ; preds = %61, %54
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %76
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %.pn.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = icmp eq ptr %110, %55
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i: ; preds = %109
  %112 = load i64, ptr %57, align 8, !tbaa !25
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i: ; preds = %109
  %114 = load i64, ptr %55, align 8, !tbaa !26
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, %103
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i
  %119 = load i64, ptr %40, align 8, !tbaa !25
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i
  %121 = load i64, ptr %117, align 8, !tbaa !26
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS1_15CommandLineFlagEEENS2_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", ptr %0, align 8, !tbaa !121
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS1_15CommandLineFlagEEENS2_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS1_15CommandLineFlagEEENS2_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS1_15CommandLineFlagEEENS2_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS1_15CommandLineFlagEEENS2_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit, label %11, !llvm.loop !134

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.48", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %11, !llvm.loop !138

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !139
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !63
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !22
  %20 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %20, ptr %11, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !25
  store ptr %13, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %27, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %30, align 8, !tbaa !72
  store ptr %7, ptr %23, align 8, !tbaa !141
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %53

32:                                               ; preds = %21
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %55, label %35

35:                                               ; preds = %32
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = tail call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %38
  %47 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %49 = phi i1 [ true, %35 ], [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !72
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %57)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i.i unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %25, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i.i
  %65 = load i64, ptr %11, align 8, !tbaa !26
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load ptr, ptr %17, align 8, !tbaa !22
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = load ptr, ptr %51, align 8, !tbaa !22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %2, align 8, !tbaa !22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !133
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !133
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !22
  %30 = load ptr, ptr %28, align 8, !tbaa !22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !26
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !72
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !26
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = load ptr, ptr %17, align 8, !tbaa !22
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = load ptr, ptr %51, align 8, !tbaa !22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %2, align 8, !tbaa !22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !26
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !56
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !63
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !133
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !133
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !22
  %30 = load ptr, ptr %28, align 8, !tbaa !22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %179, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit" ]
  %12 = icmp eq i64 %.024, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !154

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge23, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %22, ptr %20, align 8, !tbaa !81
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_T0_.exit", !llvm.loop !155

27:                                               ; preds = %10
  %28 = add nsw i64 %.024, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  %33 = load ptr, ptr %30, align 8, !tbaa !81
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = load ptr, ptr %33, align 8, !tbaa !17
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i64, ptr } %39(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %41 = extractvalue { i64, ptr } %40, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %37)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = extractvalue { i64, ptr } %36, 1
  %45 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %27
  %47 = sub i64 %37, %41
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %49 = load ptr, ptr %31, align 8, !tbaa !81
  br i1 %48, label %50, label %93

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"
  %51 = load ptr, ptr %30, align 8, !tbaa !81
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { i64, ptr } %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = load ptr, ptr %49, align 8, !tbaa !17
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { i64, ptr } %57(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %59 = extractvalue { i64, ptr } %58, 0
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %55)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %50
  %61 = extractvalue { i64, ptr } %58, 1
  %62 = extractvalue { i64, ptr } %54, 1
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit33.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i, %50
  %65 = sub i64 %55, %59
  %spec.select7.i.i.i.i.i30.i.i = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i31.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i30.i.i, i64 2147483647)
  %.0.i4.i.i.i.i32.i.i = trunc nsw i64 %.08.i.i.i.i.i31.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit33.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i
  %.0.i.i.i.i28.i.i = phi i32 [ %.0.i4.i.i.i.i32.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i ], [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i28.i.i, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit33.i.i"
  %68 = load ptr, ptr %0, align 8, !tbaa !81
  %69 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %69, ptr %0, align 8, !tbaa !81
  store ptr %68, ptr %30, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit33.i.i"
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = load ptr, ptr %31, align 8, !tbaa !81
  %73 = load ptr, ptr %71, align 8, !tbaa !17
  %74 = load ptr, ptr %73, align 8
  %75 = tail call { i64, ptr } %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = load ptr, ptr %72, align 8, !tbaa !17
  %78 = load ptr, ptr %77, align 8
  %79 = tail call { i64, ptr } %78(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %80 = extractvalue { i64, ptr } %79, 0
  %.sroa.speculated.i.i.i.i34.i.i = tail call i64 @llvm.umin.i64(i64 %80, i64 %76)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i34.i.i, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i: ; preds = %70
  %82 = extractvalue { i64, ptr } %79, 1
  %83 = extractvalue { i64, ptr } %75, 1
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i34.i.i) #26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit41.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i, %70
  %86 = sub i64 %76, %80
  %spec.select7.i.i.i.i.i38.i.i = tail call i64 @llvm.smax.i64(i64 %86, i64 -2147483648)
  %.08.i.i.i.i.i39.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i38.i.i, i64 2147483647)
  %.0.i4.i.i.i.i40.i.i = trunc nsw i64 %.08.i.i.i.i.i39.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit41.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit41.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i
  %.0.i.i.i.i36.i.i = phi i32 [ %.0.i4.i.i.i.i40.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i ], [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i ]
  %87 = icmp slt i32 %.0.i.i.i.i36.i.i, 0
  %88 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %87, label %89, label %91

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit41.i.i"
  %90 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %90, ptr %0, align 8, !tbaa !81
  store ptr %88, ptr %31, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader"

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit41.i.i"
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %92, ptr %0, align 8, !tbaa !81
  store ptr %88, ptr %9, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader"

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"
  %94 = load ptr, ptr %9, align 8, !tbaa !81
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load ptr, ptr %95, align 8
  %97 = tail call { i64, ptr } %96(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = load ptr, ptr %49, align 8, !tbaa !17
  %100 = load ptr, ptr %99, align 8
  %101 = tail call { i64, ptr } %100(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %102 = extractvalue { i64, ptr } %101, 0
  %.sroa.speculated.i.i.i.i42.i.i = tail call i64 @llvm.umin.i64(i64 %102, i64 %98)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i42.i.i, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i: ; preds = %93
  %104 = extractvalue { i64, ptr } %101, 1
  %105 = extractvalue { i64, ptr } %97, 1
  %106 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %104, i64 noundef %.sroa.speculated.i.i.i.i42.i.i) #26
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit49.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i, %93
  %108 = sub i64 %98, %102
  %spec.select7.i.i.i.i.i46.i.i = tail call i64 @llvm.smax.i64(i64 %108, i64 -2147483648)
  %.08.i.i.i.i.i47.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46.i.i, i64 2147483647)
  %.0.i4.i.i.i.i48.i.i = trunc nsw i64 %.08.i.i.i.i.i47.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit49.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i
  %.0.i.i.i.i44.i.i = phi i32 [ %.0.i4.i.i.i.i48.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i ], [ %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i ]
  %109 = icmp slt i32 %.0.i.i.i.i44.i.i, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit49.i.i"
  %111 = load ptr, ptr %0, align 8, !tbaa !81
  %112 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %112, ptr %0, align 8, !tbaa !81
  store ptr %111, ptr %9, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader"

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit49.i.i"
  %114 = load ptr, ptr %30, align 8, !tbaa !81
  %115 = load ptr, ptr %31, align 8, !tbaa !81
  %116 = load ptr, ptr %114, align 8, !tbaa !17
  %117 = load ptr, ptr %116, align 8
  %118 = tail call { i64, ptr } %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = load ptr, ptr %115, align 8, !tbaa !17
  %121 = load ptr, ptr %120, align 8
  %122 = tail call { i64, ptr } %121(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %123 = extractvalue { i64, ptr } %122, 0
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %123, i64 %119)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %113
  %125 = extractvalue { i64, ptr } %122, 1
  %126 = extractvalue { i64, ptr } %118, 1
  %127 = tail call i32 @memcmp(ptr noundef %126, ptr noundef %125, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #26
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit57.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i, %113
  %129 = sub i64 %119, %123
  %spec.select7.i.i.i.i.i54.i.i = tail call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %.08.i.i.i.i.i55.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i54.i.i, i64 2147483647)
  %.0.i4.i.i.i.i56.i.i = trunc nsw i64 %.08.i.i.i.i.i55.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit57.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit57.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i
  %.0.i.i.i.i52.i.i = phi i32 [ %.0.i4.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i ], [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i ]
  %130 = icmp slt i32 %.0.i.i.i.i52.i.i, 0
  %131 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %130, label %132, label %134

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit57.i.i"
  %133 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %133, ptr %0, align 8, !tbaa !81
  store ptr %131, ptr %31, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader"

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit57.i.i"
  %135 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %135, ptr %0, align 8, !tbaa !81
  store ptr %131, ptr %30, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader": ; preds = %134, %132, %110, %91, %89, %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader", %174
  %.sroa.018.0.i.i = phi ptr [ %154, %174 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %174 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i.preheader" ]
  br label %136

136:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i"
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i" ], [ %154, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i" ]
  %137 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !81
  %138 = load ptr, ptr %0, align 8, !tbaa !81
  %139 = load ptr, ptr %137, align 8, !tbaa !17
  %140 = load ptr, ptr %139, align 8
  %141 = tail call { i64, ptr } %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = load ptr, ptr %138, align 8, !tbaa !17
  %144 = load ptr, ptr %143, align 8
  %145 = tail call { i64, ptr } %144(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %146 = extractvalue { i64, ptr } %145, 0
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %146, i64 %142)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %136
  %148 = extractvalue { i64, ptr } %145, 1
  %149 = extractvalue { i64, ptr } %141, 1
  %150 = tail call i32 @memcmp(ptr noundef %149, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #26
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i, %136
  %152 = sub i64 %142, %146
  %spec.select7.i.i.i.i.i.i18.i = tail call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %.08.i.i.i.i.i.i19.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i18.i, i64 2147483647)
  %.0.i4.i.i.i.i.i20.i = trunc nsw i64 %.08.i.i.i.i.i.i19.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i
  %.0.i.i.i.i.i16.i = phi i32 [ %.0.i4.i.i.i.i.i20.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i ], [ %150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i ]
  %153 = icmp slt i32 %.0.i.i.i.i.i16.i, 0
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  br i1 %153, label %136, label %.preheader.i.i, !llvm.loop !156

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit15.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit15.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i15.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %155 = load ptr, ptr %0, align 8, !tbaa !81
  %156 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !81
  %157 = load ptr, ptr %155, align 8, !tbaa !17
  %158 = load ptr, ptr %157, align 8
  %159 = tail call { i64, ptr } %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = load ptr, ptr %156, align 8, !tbaa !17
  %162 = load ptr, ptr %161, align 8
  %163 = tail call { i64, ptr } %162(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %164 = extractvalue { i64, ptr } %163, 0
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %164, i64 %160)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %.preheader.i.i
  %166 = extractvalue { i64, ptr } %163, 1
  %167 = extractvalue { i64, ptr } %159, 1
  %168 = tail call i32 @memcmp(ptr noundef %167, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #26
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit15.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i, %.preheader.i.i
  %170 = sub i64 %160, %164
  %spec.select7.i.i.i.i.i12.i.i = tail call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %.08.i.i.i.i.i13.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i12.i.i, i64 2147483647)
  %.0.i4.i.i.i.i14.i.i = trunc nsw i64 %.08.i.i.i.i.i13.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit15.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit15.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i
  %.0.i.i.i.i10.i.i = phi i32 [ %.0.i4.i.i.i.i14.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i ], [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i ]
  %171 = icmp slt i32 %.0.i.i.i.i10.i.i, 0
  br i1 %171, label %.preheader.i.i, label %172, !llvm.loop !157

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit15.i.i"
  %173 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %173, label %174, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit"

174:                                              ; preds = %172
  %175 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !81
  %176 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !81
  store ptr %176, ptr %.sroa.018.1.i.i, align 8, !tbaa !81
  store ptr %175, ptr %.sroa.0.1.i.i, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_SR_T0_.exit.i", !llvm.loop !158

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit": ; preds = %172
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge23, i64 noundef %28)
  %177 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %178 = sub i64 %177, %4
  %179 = ashr exact i64 %178, 3
  %180 = icmp sgt i64 %179, 16
  br i1 %180, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_T0_.exit", !llvm.loop !159

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_SR_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit"
  %.034 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !81
  %14 = load ptr, ptr %12, align 8, !tbaa !81
  %15 = load ptr, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = load ptr, ptr %14, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, ptr } %20(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = extractvalue { i64, ptr } %21, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %18)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %24 = extractvalue { i64, ptr } %21, 1
  %25 = extractvalue { i64, ptr } %17, 1
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %28 = sub i64 %18, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %29, i64 %11, i64 %9
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %31, ptr %32, align 8, !tbaa !81
  %33 = icmp slt i64 %spec.select, %6
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit" ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %44, ptr %45, align 8, !tbaa !81
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge
  %.1 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %46, %65
  %.010.i = phi i64 [ %.0911.i, %65 ], [ %.1, %46 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { i64, ptr } %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { i64, ptr } %55(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %57 = extractvalue { i64, ptr } %56, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %53)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %59 = extractvalue { i64, ptr } %56, 1
  %60 = extractvalue { i64, ptr } %52, 1
  %61 = tail call i32 @memcmp(ptr noundef %60, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %63 = sub i64 %53, %57
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %64, label %65, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit"

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i"
  %66 = load ptr, ptr %48, align 8, !tbaa !81
  %67 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %66, ptr %67, align 8, !tbaa !81
  %68 = icmp sgt i64 %.0911.i, %1
  br i1 %68, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit", !llvm.loop !161

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i", %65, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i" ], [ %.0911.i, %65 ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %69, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !26
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !163
  %.val2 = load i64, ptr %1, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %.val, align 8, !tbaa !94
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %6

6:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %.not2531.i.i.i.i.i.i = icmp ult i64 %.val2, %4
  br i1 %.not2531.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.val3, i64 %.val2
  %8 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = ptrtoint ptr %7 to i64
  br label %11

11:                                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i64 [ %.val2, %.lr.ph.i.i.i.i.i.i ], [ %25, %22 ]
  %.02132.i.i.i.i.i.i = phi ptr [ %.val3, %.lr.ph.i.i.i.i.i.i ], [ %23, %22 ]
  %12 = sub nuw i64 %.033.i.i.i.i.i.i, %4
  %13 = add i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %11
  %15 = tail call ptr @memchr(ptr noundef %.02132.i.i.i.i.i.i, i32 noundef %9, i64 noundef %13) #26
  %.not26.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not26.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull %.sroa.2.0.copyload.i.i.i, i64 %4)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %.val3 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ne i64 %20, -1
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

22:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %10, %24
  %.not25.i.i.i.i.i.i = icmp ult i64 %25, %4
  br i1 %.not25.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %11, !llvm.loop !165

"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %11, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %22, %2, %6, %17
  %26 = phi i1 [ true, %2 ], [ false, %6 ], [ %21, %17 ], [ false, %22 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ], [ false, %11 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS2_10HelpFormatES7_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0", ptr %0, align 8, !tbaa !121
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS2_10HelpFormatES7_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS2_10HelpFormatES7_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !38
  store i64 %.val.i, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS2_10HelpFormatES7_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS2_10HelpFormatES7_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !166
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %15

15:                                               ; preds = %2
  %.not2531.i.i.i.i.i.i = icmp ult i64 %8, %13
  br i1 %.not2531.i.i.i.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %17 = load i8, ptr %11, align 1, !tbaa !26
  %18 = sext i8 %17 to i32
  %19 = ptrtoint ptr %16 to i64
  br label %20

20:                                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i.i.i ], [ %29, %26 ]
  %.02132.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %27, %26 ]
  %21 = sub nuw i64 %.033.i.i.i.i.i.i, %13
  %22 = add i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %20
  %24 = tail call ptr @memchr(ptr noundef %.02132.i.i.i.i.i.i, i32 noundef %18, i64 noundef %22) #26
  %.not26.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not26.i.i.i.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %24, ptr nonnull %11, i64 %13)
  %25 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %25, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %.not25.i.i.i.i.i.i = icmp ult i64 %29, %13
  br i1 %.not25.i.i.i.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %20, !llvm.loop !165

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i = icmp eq i64 %32, -1
  br i1 %.not.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i: ; preds = %26, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %20, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %0, align 8, !tbaa !166
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i, label %44

44:                                               ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i
  %.not2531.i.i.i19.i.i.i = icmp ult i64 %38, %42
  br i1 %.not2531.i.i.i19.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i, label %.lr.ph.i.i.i20.i.i.i

.lr.ph.i.i.i20.i.i.i:                             ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %46 = load i8, ptr %40, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = ptrtoint ptr %45 to i64
  br label %49

49:                                               ; preds = %60, %.lr.ph.i.i.i20.i.i.i
  %.033.i.i.i21.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i20.i.i.i ], [ %63, %60 ]
  %.02132.i.i.i22.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i20.i.i.i ], [ %61, %60 ]
  %50 = sub nuw i64 %.033.i.i.i21.i.i.i, %42
  %51 = add i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i23.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i23.i.i.i: ; preds = %49
  %53 = call ptr @memchr(ptr noundef %.02132.i.i.i22.i.i.i, i32 noundef %47, i64 noundef %51) #26
  %.not26.i.i.i24.i.i.i = icmp eq ptr %53, null
  br i1 %.not26.i.i.i24.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i23.i.i.i
  %bcmp.i.i.i26.i.i.i = call i32 @bcmp(ptr nonnull %53, ptr nonnull %40, i64 %42)
  %54 = icmp eq i32 %bcmp.i.i.i26.i.i.i, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ne i64 %58, -1
  br label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i

60:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %48, %62
  %.not25.i.i.i27.i.i.i = icmp ult i64 %63, %42
  br i1 %.not25.i.i.i27.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i, label %49, !llvm.loop !165

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i: ; preds = %60, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i23.i.i.i, %49, %55, %44, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i
  %.020.i.i.i28.i.i.i = phi i1 [ false, %44 ], [ %59, %55 ], [ true, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i ], [ false, %49 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i23.i.i.i ], [ false, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %36, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i
  %66 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit29.i.i.i
  %67 = load i64, ptr %64, align 8, !tbaa !26
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.020.i.i.i28.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load ptr, ptr %1, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %0, align 8, !tbaa !166
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i, label %81

81:                                               ; preds = %69
  %.not2531.i.i.i34.i.i.i = icmp ult i64 %75, %79
  br i1 %.not2531.i.i.i34.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i, label %.lr.ph.i.i.i35.i.i.i

.lr.ph.i.i.i35.i.i.i:                             ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %83 = load i8, ptr %77, align 1, !tbaa !26
  %84 = sext i8 %83 to i32
  %85 = ptrtoint ptr %82 to i64
  br label %86

86:                                               ; preds = %97, %.lr.ph.i.i.i35.i.i.i
  %.033.i.i.i36.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i35.i.i.i ], [ %100, %97 ]
  %.02132.i.i.i37.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i35.i.i.i ], [ %98, %97 ]
  %87 = sub nuw i64 %.033.i.i.i36.i.i.i, %79
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i38.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i38.i.i.i: ; preds = %86
  %90 = call ptr @memchr(ptr noundef %.02132.i.i.i37.i.i.i, i32 noundef %84, i64 noundef %88) #26
  %.not26.i.i.i39.i.i.i = icmp eq ptr %90, null
  br i1 %.not26.i.i.i39.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i38.i.i.i
  %bcmp.i.i.i41.i.i.i = call i32 @bcmp(ptr nonnull %90, ptr nonnull %77, i64 %79)
  %91 = icmp eq i32 %bcmp.i.i.i41.i.i.i, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40.i.i.i
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %73 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ne i64 %95, -1
  br label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i

97:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %85, %99
  %.not25.i.i.i42.i.i.i = icmp ult i64 %100, %79
  br i1 %.not25.i.i.i42.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i, label %86, !llvm.loop !165

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i: ; preds = %97, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i38.i.i.i, %86, %92, %81, %69
  %.020.i.i.i43.i.i.i = phi i1 [ false, %81 ], [ %96, %92 ], [ true, %69 ], [ false, %86 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i38.i.i.i ], [ false, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %73, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i
  %103 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit44.i.i.i
  %104 = load i64, ptr %101, align 8, !tbaa !26
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %2, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i
  %.0.i.i.i = phi i1 [ true, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.020.i.i.i43.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i ], [ true, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0", ptr %0, align 8, !tbaa !121
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !56
  store i64 %.val.i, ptr %0, align 8, !tbaa !56
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinterE", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !12, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !11, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!25 = !{!23, !11, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!10, !5, i64 0}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !34, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!34 = !{!"int", !7, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!40 = !{!41, !6, i64 24}
!41 = !{!"_ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEE", !42, i64 0, !6, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!43 = !{!42, !6, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEE", !6, i64 0}
!46 = !{!47, !6, i64 24}
!47 = !{!"_ZTSSt8functionIFbRKN4absl15CommandLineFlagEEE", !42, i64 0, !6, i64 24}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4absl14flags_internal8HelpModeE", !7, i64 0}
!53 = !{i64 0, i64 16, !26}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4absl14flags_internal10HelpFormatE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!61 = !{!62, !6, i64 24}
!62 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !42, i64 0, !6, i64 24}
!63 = !{!24, !21, i64 0}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !11, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!69 = !{!65, !68, i64 8}
!70 = !{!65, !68, i64 16}
!71 = !{!65, !68, i64 24}
!72 = !{!65, !11, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8functionIFbRKN4absl15CommandLineFlagEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE", !6, i64 0}
!77 = !{!78, !6, i64 24}
!78 = !{!"_ZTSSt8functionIFvRN4absl15CommandLineFlagEEE", !42, i64 0, !6, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN4absl15CommandLineFlagE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl15CommandLineFlagE", !6, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !11, i64 0, !89, i64 8, !90, i64 16, !91, i64 32, !92, i64 40, !93, i64 72}
!89 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !7, i64 0}
!90 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !21, i64 8}
!91 = !{!"p1 _ZTSN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !6, i64 0}
!92 = !{!"_ZTSN4absl9ByAnyCharE", !23, i64 0}
!93 = !{!"_ZTSN4absl10AllowEmptyE"}
!94 = !{!90, !11, i64 0}
!95 = !{!90, !21, i64 8}
!96 = !{i64 0, i64 8, !19, i64 8, i64 8, !20}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !84}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !11, i64 0, !104, i64 8, !90, i64 16, !105, i64 32, !92, i64 40, !106, i64 72}
!104 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !7, i64 0}
!105 = !{!"p1 _ZTSN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !6, i64 0}
!106 = !{!"_ZTSN4absl9SkipEmptyE"}
!107 = !{!88, !91, i64 32}
!108 = !{!88, !11, i64 0}
!109 = distinct !{!109, !84}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!103, !105, i64 32}
!115 = !{!103, !11, i64 0}
!116 = distinct !{!116, !84}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120, !45, i64 0}
!120 = !{!"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0", !45, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !74, i64 0}
!125 = !{!"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !74, i64 0, !76, i64 8}
!126 = !{!125, !76, i64 8}
!127 = distinct !{!127, !84}
!128 = !{!129, !80, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!130 = !{!129, !80, i64 16}
!131 = !{!129, !80, i64 0}
!132 = !{i64 0, i64 8, !73, i64 8, i64 8, !75}
!133 = !{!68, !68, i64 0}
!134 = distinct !{!134, !84}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!137 = distinct !{!137, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!138 = distinct !{!138, !84}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE", !6, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeE", !140, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS6_ESaIS0_IS7_SF_EEEEE", !6, i64 0}
!144 = !{!66, !68, i64 24}
!145 = distinct !{!145, !84}
!146 = !{!66, !68, i64 16}
!147 = distinct !{!147, !84}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !6, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !149, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISC_EEEE", !6, i64 0}
!153 = distinct !{!153, !84}
!154 = distinct !{!154, !84}
!155 = distinct !{!155, !84}
!156 = distinct !{!156, !84}
!157 = distinct !{!157, !84}
!158 = distinct !{!158, !84}
!159 = distinct !{!159, !84}
!160 = distinct !{!160, !84}
!161 = distinct !{!161, !84}
!162 = distinct !{!162, !84}
!163 = !{!164, !39, i64 0}
!164 = !{!"_ZTSZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0", !39, i64 0}
!165 = distinct !{!165, !84}
!166 = !{!167, !57, i64 0}
!167 = !{!"_ZTSZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0", !57, i64 0}
