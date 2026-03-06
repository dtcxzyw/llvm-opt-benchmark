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
  br i1 %32, label %33, label %302

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
          to label %48 unwind label %142

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !26
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.12, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %1, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !25
  store i64 %60, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 2, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.13, ptr %62, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %63 unwind label %149

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %66, ptr %64, i1 noundef zeroext true)
          to label %67 unwind label %151

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !26
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %73 = load ptr, ptr %12, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %76 = load i64, ptr %74, align 8, !tbaa !26
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = load ptr, ptr %1, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = load ptr, ptr %1, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %163

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

90:                                               ; preds = %84
  %91 = icmp eq i64 %86, 0
  br i1 %91, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8, !tbaa !22
  %94 = load ptr, ptr %15, align 8, !tbaa !22
  %bcmp.i.i.i = call i32 @bcmp(ptr %94, ptr %93, i64 %86)
  %95 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %92, %90, %84
  %96 = phi i1 [ true, %84 ], [ %95, %92 ], [ false, %90 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %101 unwind label %165

101:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %102 = icmp eq ptr %100, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %102, label %103, label %169

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.14, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = load ptr, ptr %14, align 8, !tbaa !22
  %106 = load i64, ptr %87, align 8, !tbaa !25
  store i64 %106, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.14, ptr %108, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %109 unwind label %167

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = icmp eq ptr %110, %111
  %113 = load ptr, ptr %16, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  br i1 %115, label %116, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %109
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !25
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  switch i64 %118, label %122 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %120
  ]

120:                                              ; preds = %116
  %121 = load i8, ptr %113, align 1, !tbaa !26
  store i8 %121, ptr %110, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

122:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %122, %120, %116
  %123 = load i64, ptr %117, align 8, !tbaa !25
  store i64 %123, ptr %87, align 8, !tbaa !25
  %124 = load ptr, ptr %14, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !26
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %113, ptr %14, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !25
  store i64 %127, ptr %87, align 8, !tbaa !25
  %128 = load i64, ptr %114, align 8, !tbaa !26
  store i64 %128, ptr %111, align 8, !tbaa !26
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %129 = load i64, ptr %111, align 8, !tbaa !26
  store ptr %113, ptr %14, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !25
  store i64 %131, ptr %87, align 8, !tbaa !25
  %132 = load i64, ptr %114, align 8, !tbaa !26
  store i64 %132, ptr %111, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %134, label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %110, ptr %16, align 8, !tbaa !22
  store i64 %129, ptr %114, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %114, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %134, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %135 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %110, %133 ], [ %114, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %136, align 8, !tbaa !25
  store i8 0, ptr %135, align 1, !tbaa !26
  %137 = load ptr, ptr %16, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %140 = load i64, ptr %138, align 8, !tbaa !26
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

142:                                              ; preds = %33
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !26
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %301

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

151:                                              ; preds = %63
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %151
  %156 = load i64, ptr %154, align 8, !tbaa !26
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %149
  %.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = load ptr, ptr %12, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %161 = load i64, ptr %159, align 8, !tbaa !26
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

165:                                              ; preds = %277, %275, %185, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %290

167:                                              ; preds = %103
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %290

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 9, ptr %21, align 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.15, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %171 = load ptr, ptr %14, align 8, !tbaa !22
  %172 = load i64, ptr %87, align 8, !tbaa !25
  store i64 %172, ptr %22, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.16, ptr %174, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %175 unwind label %231

175:                                              ; preds = %169
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %178, ptr %176, i1 noundef zeroext false)
          to label %179 unwind label %233

179:                                              ; preds = %175
  %180 = load ptr, ptr %20, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !26
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %96, label %185, label %267

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %186 = load ptr, ptr %1, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %165

190:                                              ; preds = %185
  %191 = icmp eq ptr %189, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %191, label %192, label %242

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.14, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %194 = load ptr, ptr %15, align 8, !tbaa !22
  %195 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %195, ptr %26, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.14, ptr %197, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %198 unwind label %240

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = icmp eq ptr %199, %200
  %202 = load ptr, ptr %24, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i: ; preds = %198
  br i1 %204, label %205, label %.thread.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68.i: ; preds = %198
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !25
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  switch i64 %207, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i
    i64 1, label %209
  ]

209:                                              ; preds = %205
  %210 = load i8, ptr %202, align 1, !tbaa !26
  store i8 %210, ptr %199, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i

211:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %202, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i: ; preds = %211, %209, %205
  %212 = load i64, ptr %206, align 8, !tbaa !25
  store i64 %212, ptr %85, align 8, !tbaa !25
  %213 = load ptr, ptr %15, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !26
  %.pre.i72.i = load ptr, ptr %24, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i

.thread.i74.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73.i
  store ptr %202, ptr %15, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !25
  store i64 %216, ptr %85, align 8, !tbaa !25
  %217 = load i64, ptr %203, align 8, !tbaa !26
  store i64 %217, ptr %200, align 8, !tbaa !26
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68.i
  %218 = load i64, ptr %200, align 8, !tbaa !26
  store ptr %202, ptr %15, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !25
  store i64 %220, ptr %85, align 8, !tbaa !25
  %221 = load i64, ptr %203, align 8, !tbaa !26
  store i64 %221, ptr %200, align 8, !tbaa !26
  %.not.i70.i = icmp eq ptr %199, null
  br i1 %.not.i70.i, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i
  store ptr %199, ptr %24, align 8, !tbaa !22
  store i64 %218, ptr %203, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69.i, %.thread.i74.i
  store ptr %203, ptr %24, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i: ; preds = %223, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i
  %224 = phi ptr [ %.pre.i72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71.i ], [ %199, %222 ], [ %203, %223 ]
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %225, align 8, !tbaa !25
  store i8 0, ptr %224, align 1, !tbaa !26
  %226 = load ptr, ptr %24, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i
  %229 = load i64, ptr %227, align 8, !tbaa !26
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %242

231:                                              ; preds = %169
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

233:                                              ; preds = %175
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %20, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %233
  %238 = load i64, ptr %236, align 8, !tbaa !26
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %231
  %.pn30.i = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %290

240:                                              ; preds = %192
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %290

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 11, ptr %29, align 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.17, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %244 = load ptr, ptr %15, align 8, !tbaa !22
  %245 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %245, ptr %30, align 8
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %244, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.16, ptr %247, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %248 unwind label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %28, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !25
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 %251, ptr %249, i1 noundef zeroext false)
          to label %252 unwind label %260

252:                                              ; preds = %248
  %253 = load ptr, ptr %28, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %252
  %256 = load i64, ptr %254, align 8, !tbaa !26
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %267

258:                                              ; preds = %242
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %28, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %260
  %265 = load i64, ptr %263, align 8, !tbaa !26
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %258
  %.pn35.i = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %290

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %268 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !26
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !28
  %.not.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i.i, label %277, label %275

275:                                              ; preds = %267
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull %4, i64 noundef 1)
          to label %279 unwind label %165

277:                                              ; preds = %267
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %268, i8 noundef signext 10)
          to label %279 unwind label %165

279:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = load ptr, ptr %15, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %279
  %283 = load i64, ptr %281, align 8, !tbaa !26
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %285 = load ptr, ptr %14, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %288 = load i64, ptr %286, align 8, !tbaa !26
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #24
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %167, %165
  %.pn38.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %241, %240 ], [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i ], [ %168, %167 ]
  %291 = load ptr, ptr %15, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %290
  %294 = load i64, ptr %292, align 8, !tbaa !26
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %163
  %.pn38.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.pn38.i, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %296 = load ptr, ptr %14, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %299 = load i64, ptr %297, align 8, !tbaa !26
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38.pn.pn.i

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %302

302:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit, %3
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
  switch i32 %23, label %274 [
    i32 6, label %245
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
  br label %274

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
  br label %284

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
  br label %274

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
  br label %284

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
  br label %274

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
  br label %274

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
  br label %284

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
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit78
  %238 = load i64, ptr %236, align 8, !tbaa !26
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %230, %227, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %228, %227 ], [ %228, %230 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt14_Function_baseD2Ev.exit80
  %243 = load i64, ptr %241, align 8, !tbaa !26
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt14_Function_baseD2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %284

245:                                              ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %15)
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %.not.i.i84.not = icmp eq ptr %247, null
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i84.not, label %274, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %17)
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %250 = load ptr, ptr %249, align 8, !tbaa !43, !noalias !58
  %.not.i.i85 = icmp eq ptr %250, null
  br i1 %.not.i.i85, label %251, label %252

251:                                              ; preds = %248
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc86 unwind label %265

.noexc86:                                         ; preds = %251
  unreachable

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !61, !noalias !58
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit unwind label %265

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit: ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !25
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %256, i64 noundef %258)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %267

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit
  %260 = load ptr, ptr %16, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %263 = load i64, ptr %261, align 8, !tbaa !26
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

265:                                              ; preds = %252, %251
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

267:                                              ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %16, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %267
  %272 = load i64, ptr %270, align 8, !tbaa !26
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %265
  %.pn30 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %268, %267 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %284

274:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit70, %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit56, %_ZNSt14_Function_baseD2Ev.exit51, %_ZNSt14_Function_baseD2Ev.exit, %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  %275 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95, !prof !48

277:                                              ; preds = %274
  %278 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i96 = icmp eq i32 %278, 0
  br i1 %.not.i.i96, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95, label %279

279:                                              ; preds = %277
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95: ; preds = %279, %277, %274
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  %280 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit97 unwind label %281

281:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit97: ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i95
  ret i32 %280

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt14_Function_baseD2Ev.exit72, %_ZNSt14_Function_baseD2Ev.exit53, %_ZNSt14_Function_baseD2Ev.exit37
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
  br i1 %16, label %17, label %37

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %4, i64 noundef %3)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %30

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %28 = load i64, ptr %26, align 8, !tbaa !26
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !26
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

37:                                               ; preds = %5
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 22)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 109)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 64)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  store i64 7, ptr %10, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.30, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %46 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %78

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !26
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %8, i64 noundef 1)
          to label %58 unwind label %78

56:                                               ; preds = %47
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext 10)
          to label %58 unwind label %78

58:                                               ; preds = %54, %56
  %.0.i = phi ptr [ %55, %54 ], [ %46, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 5, ptr %12, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.31, ptr %.sroa.22.0..sroa_idx.i55, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %59, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !20
  %60 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %80

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !26
  %62 = load ptr, ptr %60, align 8, !tbaa !17
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %.not.i57 = icmp eq i64 %67, 0
  br i1 %.not.i57, label %70, label %68

68:                                               ; preds = %61
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %7, i64 noundef 1)
          to label %72 unwind label %80

70:                                               ; preds = %61
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
          to label %72 unwind label %80

72:                                               ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !26
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

78:                                               ; preds = %56, %54, %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %70, %68, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %89, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %90, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %89, ptr %91, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %89, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %95, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %94, align 8, !tbaa !43
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %14)
          to label %96 unwind label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i68 = icmp eq ptr %97, null
  br i1 %.not.i68, label %_ZNSt14_Function_baseD2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %96, %98
  %103 = load ptr, ptr %91, align 8, !tbaa !70
  %.not184 = icmp eq ptr %103, %89
  br i1 %.not184, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %._crit_edge183, %_ZNSt14_Function_baseD2Ev.exit
  br i1 %16, label %252, label %278

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %106, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit70, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

.lr.ph188:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit, %._crit_edge183
  %.sroa.0152.0187 = phi i64 [ %.sroa.0152.1, %._crit_edge183 ], [ 0, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.6.0186 = phi ptr [ %.sroa.6.1, %._crit_edge183 ], [ null, %_ZNSt14_Function_baseD2Ev.exit ]
  %.sroa.0148.0185 = phi ptr [ %119, %._crit_edge183 ], [ %103, %_ZNSt14_Function_baseD2Ev.exit ]
  br i1 %16, label %112, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72

112:                                              ; preds = %.lr.ph188
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.6.0186, i64 noundef %.sroa.0152.0187)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72: ; preds = %112, %.lr.ph188
  %.sroa.6.1 = phi ptr [ %.sroa.6.0186, %.lr.ph188 ], [ @.str.25, %112 ]
  %.sroa.0152.1 = phi i64 [ %.sroa.0152.0187, %.lr.ph188 ], [ 2, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 72
  %.not159178 = icmp eq ptr %117, %118
  br i1 %.not159178, label %._crit_edge183, label %.lr.ph182

._crit_edge183:                                   ; preds = %._crit_edge, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72
  %119 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0148.0185) #28
  %.not = icmp eq ptr %119, %89
  br i1 %.not, label %._crit_edge189, label %.lr.ph188

.lr.ph182:                                        ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72, %._crit_edge
  %.sroa.0151.0181 = phi i64 [ %.sroa.0151.1, %._crit_edge ], [ 0, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 ]
  %.sroa.7.0180 = phi ptr [ %.sroa.7.1, %._crit_edge ], [ @.str, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 ]
  %.sroa.0140.0179 = phi ptr [ %246, %._crit_edge ], [ %117, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit72 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 32
  br i1 %16, label %121, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80

121:                                              ; preds = %.lr.ph182
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.7.0180, i64 noundef %.sroa.0151.0181)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74
  %124 = load ptr, ptr %120, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !25
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %124, i64 noundef %126)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %182, %.noexc83
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc127, %144
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc94
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %121, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78, %.lr.ph182
  %.sroa.7.1 = phi ptr [ %.sroa.7.0180, %.lr.ph182 ], [ @.str.19, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 ]
  %.sroa.0151.1 = phi i64 [ %.sroa.0151.0181, %.lr.ph182 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %130, %132
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %133

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 true)
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr %130, ptr %132, i64 noundef %140)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %133
  %141 = icmp sgt i64 %136, 128
  br i1 %141, label %142, label %.preheader.i

142:                                              ; preds = %.noexc81
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %scevgep = getelementptr i8, ptr %130, i64 8
  br label %144

144:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114", %142
  %.sroa.0.019.i102.idx = phi i64 [ 8, %142 ], [ %.sroa.0.019.i102.add, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114" ]
  %.sroa.0.019.i102.ptr = getelementptr inbounds nuw i8, ptr %130, i64 %.sroa.0.019.i102.idx
  %145 = load ptr, ptr %.sroa.0.019.i102.ptr, align 8, !tbaa !81
  %146 = load ptr, ptr %130, align 8, !tbaa !81
  %147 = load ptr, ptr %145, align 8, !tbaa !17
  %148 = load ptr, ptr %147, align 8
  %149 = invoke { i64, ptr } %148(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %144
  %150 = extractvalue { i64, ptr } %149, 0
  %151 = load ptr, ptr %146, align 8, !tbaa !17
  %152 = load ptr, ptr %151, align 8
  %153 = invoke { i64, ptr } %152(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %.noexc127
  %154 = extractvalue { i64, ptr } %153, 0
  %.sroa.speculated.i.i.i.i.i104 = call i64 @llvm.umin.i64(i64 %154, i64 %150)
  %155 = icmp eq i64 %.sroa.speculated.i.i.i.i.i104, 0
  br i1 %155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105: ; preds = %.noexc128
  %156 = extractvalue { i64, ptr } %153, 1
  %157 = extractvalue { i64, ptr } %149, 1
  %158 = call i32 @memcmp(ptr noundef %157, ptr noundef %156, i64 noundef %.sroa.speculated.i.i.i.i.i104) #26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105, %.noexc128
  %160 = sub i64 %150, %154
  %spec.select7.i.i.i.i.i.i124 = call i64 @llvm.smax.i64(i64 %160, i64 -2147483648)
  %.08.i.i.i.i.i.i125 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i124, i64 2147483647)
  %.0.i4.i.i.i.i.i126 = trunc nsw i64 %.08.i.i.i.i.i.i125 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105
  %.0.i.i.i.i.i107 = phi i32 [ %.0.i4.i.i.i.i.i126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i123 ], [ %158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i105 ]
  %161 = icmp slt i32 %.0.i.i.i.i.i107, 0
  %162 = load ptr, ptr %.sroa.0.019.i102.ptr, align 8, !tbaa !81
  br i1 %161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122, label %.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %.sroa.0.019.i102.idx, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114"

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106", %179
  %.sroa.03.0.i.i108 = phi ptr [ %.sroa.0.0.i.i109, %179 ], [ %.sroa.0.019.i102.ptr, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i106" ]
  %.sroa.0.0.i.i109 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i108, i64 -8
  %163 = load ptr, ptr %.sroa.0.0.i.i109, align 8, !tbaa !81
  %164 = load ptr, ptr %162, align 8, !tbaa !17
  %165 = load ptr, ptr %164, align 8
  %166 = invoke { i64, ptr } %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %.preheader
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = load ptr, ptr %163, align 8, !tbaa !17
  %169 = load ptr, ptr %168, align 8
  %170 = invoke { i64, ptr } %169(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %.noexc129
  %171 = extractvalue { i64, ptr } %170, 0
  %.sroa.speculated.i.i.i.i.i.i110 = call i64 @llvm.umin.i64(i64 %171, i64 %167)
  %172 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i110, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111: ; preds = %.noexc130
  %173 = extractvalue { i64, ptr } %170, 1
  %174 = extractvalue { i64, ptr } %166, 1
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef %173, i64 noundef %.sroa.speculated.i.i.i.i.i.i110) #26
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111, %.noexc130
  %177 = sub i64 %167, %171
  %spec.select7.i.i.i.i.i.i.i119 = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %.08.i.i.i.i.i.i.i120 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i119, i64 2147483647)
  %.0.i4.i.i.i.i.i.i121 = trunc nsw i64 %.08.i.i.i.i.i.i.i120 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111
  %.0.i.i.i.i.i.i113 = phi i32 [ %.0.i4.i.i.i.i.i.i121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i118 ], [ %175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i111 ]
  %178 = icmp slt i32 %.0.i.i.i.i.i.i113, 0
  br i1 %178, label %179, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114"

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112"
  %180 = load ptr, ptr %.sroa.0.0.i.i109, align 8, !tbaa !81
  store ptr %180, ptr %.sroa.03.0.i.i108, align 8, !tbaa !81
  br label %.preheader, !llvm.loop !83

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122
  %.sink.i115 = phi ptr [ %130, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i122 ], [ %.sroa.03.0.i.i108, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i112" ]
  store ptr %162, ptr %.sink.i115, align 8, !tbaa !81
  %.sroa.0.019.i102.add = add nuw nsw i64 %.sroa.0.019.i102.idx, 8
  %.not.i117 = icmp eq i64 %.sroa.0.019.i102.add, 128
  br i1 %.not.i117, label %.noexc82, label %144, !llvm.loop !85

.noexc82:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i114"
  %.not6.i.i.i.i = icmp eq ptr %143, %132
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc82, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %201, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %143, %.noexc82 ]
  %181 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !81
  br label %182

182:                                              ; preds = %199, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %199 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %183 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !81
  %184 = load ptr, ptr %181, align 8, !tbaa !17
  %185 = load ptr, ptr %184, align 8
  %186 = invoke { i64, ptr } %185(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %182
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = load ptr, ptr %183, align 8, !tbaa !17
  %189 = load ptr, ptr %188, align 8
  %190 = invoke { i64, ptr } %189(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc83
  %191 = extractvalue { i64, ptr } %190, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %191, i64 %187)
  %192 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc84
  %193 = extractvalue { i64, ptr } %190, 1
  %194 = extractvalue { i64, ptr } %186, 1
  %195 = call i32 @memcmp(ptr noundef %194, ptr noundef %193, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #26
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc84
  %197 = sub i64 %187, %191
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %198 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %198, label %199, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %200 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !81
  store ptr %200, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !81
  br label %182, !llvm.loop !83

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store ptr %181, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !81
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %201, %132
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !86

.preheader.i:                                     ; preds = %.noexc81
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %132
  br i1 %.not17.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i"
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i" ], [ %.sroa.0.016.i, %.preheader.i ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i" ], [ %130, %.preheader.i ]
  %202 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !81
  %203 = load ptr, ptr %130, align 8, !tbaa !81
  %204 = load ptr, ptr %202, align 8, !tbaa !17
  %205 = load ptr, ptr %204, align 8
  %206 = invoke { i64, ptr } %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %.lr.ph.i
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = load ptr, ptr %203, align 8, !tbaa !17
  %209 = load ptr, ptr %208, align 8
  %210 = invoke { i64, ptr } %209(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %.noexc94
  %211 = extractvalue { i64, ptr } %210, 0
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %211, i64 %207)
  %212 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.noexc95
  %213 = extractvalue { i64, ptr } %210, 1
  %214 = extractvalue { i64, ptr } %206, 1
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef %213, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.noexc95
  %217 = sub i64 %207, %211
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %217, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %218 = icmp slt i32 %.0.i.i.i.i.i, 0
  %219 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !81
  br i1 %218, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %.preheader164

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"
  %220 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %221 = ptrtoint ptr %.sroa.0.019.i to i64
  %222 = sub i64 %221, %135
  %223 = ashr exact i64 %222, 3
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds [8 x i8], ptr %220, i64 %224
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %222, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i"

.preheader164:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i", %242
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.0.i.i, %242 ], [ %.sroa.0.019.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -8
  %226 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !81
  %227 = load ptr, ptr %219, align 8, !tbaa !17
  %228 = load ptr, ptr %227, align 8
  %229 = invoke { i64, ptr } %228(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.preheader164
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = load ptr, ptr %226, align 8, !tbaa !17
  %232 = load ptr, ptr %231, align 8
  %233 = invoke { i64, ptr } %232(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  %234 = extractvalue { i64, ptr } %233, 0
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %234, i64 %230)
  %235 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.noexc97
  %236 = extractvalue { i64, ptr } %233, 1
  %237 = extractvalue { i64, ptr } %229, 1
  %238 = call i32 @memcmp(ptr noundef %237, ptr noundef %236, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.noexc97
  %240 = sub i64 %230, %234
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %240, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %241 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %241, label %242, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i"

242:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"
  %243 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !81
  store ptr %243, ptr %.sroa.03.0.i.i, align 8, !tbaa !81
  br label %.preheader164, !llvm.loop !83

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %130, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.03.0.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i" ]
  store ptr %219, ptr %.sink.i, align 8, !tbaa !81
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i93 = icmp eq ptr %.sroa.0.0.i, %132
  br i1 %.not.i93, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", label %.lr.ph.i, !llvm.loop !85

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i", %.noexc82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %.preheader.i
  %244 = load ptr, ptr %129, align 8, !tbaa !79
  %245 = load ptr, ptr %131, align 8, !tbaa !79
  %.not160176 = icmp eq ptr %244, %245
  br i1 %.not160176, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %248, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit"
  %246 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0140.0179) #28
  %.not159 = icmp eq ptr %246, %118
  br i1 %.not159, label %._crit_edge183, label %.lr.ph182

.lr.ph:                                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit", %248
  %.sroa.0135.0177 = phi ptr [ %249, %248 ], [ %244, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEEZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSB_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EvT_SO_T0_.exit" ]
  %247 = load ptr, ptr %.sroa.0135.0177, align 8, !tbaa !81
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %2)
          to label %248 unwind label %250

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0177, i64 8
  %.not160 = icmp eq ptr %249, %245
  br i1 %.not160, label %._crit_edge, label %.lr.ph

250:                                              ; preds = %.lr.ph
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

252:                                              ; preds = %._crit_edge189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 80, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store i8 1, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %.not.i.i86 = icmp ne ptr %258, null
  %259 = load i64, ptr %93, align 8
  %260 = icmp eq i64 %259, 0
  %or.cond = select i1 %.not.i.i86, i1 %260, i1 false
  br i1 %or.cond, label %261, label %264

261:                                              ; preds = %252
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 18, ptr nonnull @.str.34, i1 noundef zeroext true)
          to label %._crit_edge194 unwind label %262

._crit_edge194:                                   ; preds = %261
  %.pre = load ptr, ptr %15, align 8, !tbaa !27
  br label %264

262:                                              ; preds = %274, %272, %276, %261
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt14_Function_baseD2Ev.exit70

264:                                              ; preds = %._crit_edge194, %252
  %265 = phi ptr [ %.pre, %._crit_edge194 ], [ %0, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !26
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !28
  %.not.i.i87 = icmp eq i64 %271, 0
  br i1 %.not.i.i87, label %274, label %272

272:                                              ; preds = %264
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %6, i64 noundef 1)
          to label %276 unwind label %262

274:                                              ; preds = %264
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext 10)
          to label %276 unwind label %262

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %255, align 8, !tbaa !15
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 164, ptr nonnull @.str.35, i1 noundef zeroext true)
          to label %277 unwind label %262

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91

278:                                              ; preds = %._crit_edge189
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %278, %277
  %282 = load ptr, ptr %90, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %282)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit unwind label %283

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %262, %280, %250, %114, %107, %104
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %105, %107 ], [ %105, %104 ], [ %281, %280 ], [ %263, %262 ], [ %115, %114 ], [ %251, %250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit161, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %286 = load ptr, ptr %90, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %286)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92 unwind label %287

287:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92: ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %290

290:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit92 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
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
  br i1 %9, label %79, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = add i64 %0, -4
  switch i64 %13, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit [
    i64 0, label %14
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
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
          to label %55 unwind label %61

55:                                               ; preds = %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit34
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !26
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

61:                                               ; preds = %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !26
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %62

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38: ; preds = %11
  %bcmp.i39 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.6, i64 %13)
  %68 = icmp eq i32 %bcmp.i39, 0
  br i1 %68, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
  %69 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42, !prof !48

71:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41
  %72 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i43 = icmp eq i32 %72, 0
  br i1 %.not.i.i43, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42, label %73

73:                                               ; preds = %71
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42: ; preds = %73, %71, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit41
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 3, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %74

74:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i46 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.7, i64 %13)
  %77 = icmp eq i32 %bcmp.i46, 0
  br i1 %77, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 2)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49: ; preds = %11
  %bcmp.i50 = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull @.str.8, i64 %13)
  %78 = icmp eq i32 %bcmp.i50, 0
  br i1 %78, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 4)
  br label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

79:                                               ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %4
  switch i64 %0, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %79
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %80 = icmp eq i32 %bcmp.i54, 0
  br i1 %80, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %81 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57, !prof !48

83:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56
  %84 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i58 = icmp eq i32 %84, 0
  br i1 %.not.i.i58, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57, label %85

85:                                               ; preds = %83
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57: ; preds = %85, %83, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit56
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 6, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %86

86:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60: ; preds = %79
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %89 = icmp eq i32 %bcmp.i61, 0
  br i1 %89, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63, label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60
  %90 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64, !prof !48

92:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63
  %93 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  %.not.i.i65 = icmp eq i32 %93, 0
  br i1 %.not.i.i65, label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64, label %94

94:                                               ; preds = %92
  store i64 0, ptr @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex) #26
  br label %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64

_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64: ; preds = %94, %92, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit63
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
  store i32 7, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4, !tbaa !51
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEvE5mutex)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit unwind label %95

95:                                               ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, %79, %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit24, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit27
  %.0 = phi i1 [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i64 ], [ true, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit27 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i ], [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit48 ], [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit52 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49 ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i42 ], [ true, %_ZN4absl14flags_internal12_GLOBAL__N_119HelpAttributesMutexEv.exit.i57 ], [ true, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit24 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38 ], [ false, %79 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28 ], [ false, %11 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45 ]
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
          to label %20 unwind label %66

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4absl9ByAnyCharD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !26
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit unwind label %73

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader unwind label %75

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %26, align 8, !tbaa !87
  %29 = load i32, ptr %27, align 8, !tbaa !87
  %30 = icmp ne i32 %28, %29
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = icmp ne i64 %31, %32
  %.not3.i287 = select i1 %30, i1 true, i1 %33
  br i1 %.not3.i287, label %.lr.ph291, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

.lr.ph291:                                        ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %77

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader
  %.sroa.29.0.lcssa = phi ptr [ null, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.29.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.14.2.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.0150.0.lcssa = phi ptr [ null, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.0150.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge
  %52 = load i64, ptr %50, align 8, !tbaa !26
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !26
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45
  %64 = load i64, ptr %62, align 8, !tbaa !26
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !26
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131

73:                                               ; preds = %_ZN4absl9ByAnyCharD2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96

75:                                               ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93

.loopexit190:                                     ; preds = %130
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

.loopexit.split-lp191:                            ; preds = %142
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

77:                                               ; preds = %.lr.ph291, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.0150.0290 = phi ptr [ null, %.lr.ph291 ], [ %.sroa.0150.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.0289 = phi ptr [ null, %.lr.ph291 ], [ %.sroa.14.2.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.29.0288 = phi ptr [ null, %.lr.ph291 ], [ %.sroa.29.5.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.09.0.copyload = load i64, ptr %34, align 8, !tbaa !19
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %78 = icmp eq ptr %.sroa.0150.0290, %.sroa.14.0289
  br i1 %78, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit, label %79

79:                                               ; preds = %77
  %.not.i = icmp eq ptr %.sroa.14.0289, %.sroa.29.0288
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %79
  store i64 1, ptr %.sroa.14.0289, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.14.0289, i64 8
  store ptr @.str.19, ptr %81, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.14.0289, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.sroa.14.0289 to i64
  %85 = ptrtoint ptr %.sroa.0150.0290 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775792
  br i1 %87, label %88, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc134 unwind label %.loopexit.split-lp186

.noexc134:                                        ; preds = %88
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %83
  %89 = ashr exact i64 %86, 4
  %90 = ashr exact i64 %86, 3
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 576460752303423487)
  %93 = select i1 %91, i64 576460752303423487, i64 %92
  %94 = shl nuw nsw i64 %93, 4
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #29
          to label %.noexc135 unwind label %.loopexit185

.noexc135:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %86
  store i64 1, ptr %96, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @.str.19, ptr %97, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc135, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %95, %.noexc135 ]
  %.0911.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %.sroa.0150.0290, %.noexc135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !96, !alias.scope !97
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %98, %.sroa.14.0289
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %.sroa.0150.0290, null
  br i1 %.not.i23.i, label %.noexc, label %101

101:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0290, i64 noundef %86) #24
  br label %.noexc

.noexc:                                           ; preds = %101, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  %102 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %93
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit

.loopexit185:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

.loopexit.split-lp186:                            ; preds = %88
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit: ; preds = %.noexc, %80, %77
  %.sroa.29.4 = phi ptr [ %.sroa.29.0288, %77 ], [ %102, %.noexc ], [ %.sroa.29.0288, %80 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0289, %77 ], [ %100, %.noexc ], [ %82, %80 ]
  %.sroa.0150.4 = phi ptr [ %.sroa.0150.0290, %77 ], [ %95, %.noexc ], [ %.sroa.0150.0290, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 2, ptr nonnull @.str.20)
          to label %103 unwind label %156

103:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit
  invoke void @_ZN4absl8StrSplitINS_9ByAnyCharENS_9SkipEmptyEEENS_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_(ptr dead_on_unwind nonnull writable sret(%"class.absl::strings_internal::Splitter.12") align 8 %13, i64 %.sroa.09.0.copyload, ptr %.sroa.5.0.copyload, ptr noundef nonnull %14)
          to label %104 unwind label %158

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8, !tbaa !22
  %106 = icmp eq ptr %105, %35
  br i1 %106, label %_ZN4absl9ByAnyCharD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %104
  %107 = load i64, ptr %35, align 8, !tbaa !26
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit54

_ZN4absl9ByAnyCharD2Ev.exit54:                    ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit unwind label %164

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader unwind label %166

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %109 = load i32, ptr %36, align 8, !tbaa !102
  %110 = load i32, ptr %37, align 8, !tbaa !102
  %111 = icmp ne i32 %109, %110
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %16, align 8
  %114 = icmp ne i64 %112, %113
  %.not3.i57281 = select i1 %111, i1 true, i1 %114
  br i1 %.not3.i57281, label %.lr.ph, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader
  %.sroa.29.5.lcssa = phi ptr [ %.sroa.29.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.29.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.14.5, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.0150.5.lcssa = phi ptr [ %.sroa.0150.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ], [ %.sroa.0150.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %115 = load ptr, ptr %41, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %42
  br i1 %116, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge
  %117 = load i64, ptr %42, align 8, !tbaa !26
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit: ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %119 = load ptr, ptr %40, align 8, !tbaa !22
  %120 = icmp eq ptr %119, %43
  br i1 %120, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit
  %121 = load i64, ptr %43, align 8, !tbaa !26
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %123 = load ptr, ptr %44, align 8, !tbaa !22
  %124 = icmp eq ptr %123, %45
  br i1 %124, label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62
  %125 = load i64, ptr %45, align 8, !tbaa !26
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit

_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = load i32, ptr %26, align 8, !tbaa !87
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  store i32 2, ptr %26, align 8, !tbaa !87
  %.pre372 = load i64, ptr %11, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

130:                                              ; preds = %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit
  %131 = load ptr, ptr %46, align 8, !tbaa !107
  %.sroa.0.0.copyload.i.i = load i64, ptr %131, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %132 = load i64, ptr %11, align 8, !tbaa !108
  %133 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %132)
          to label %.noexc65 unwind label %.loopexit190

.noexc65:                                         ; preds = %130
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %.noexc65
  store i32 1, ptr %26, align 8, !tbaa !87
  br label %139

139:                                              ; preds = %138, %.noexc65
  %140 = load i64, ptr %11, align 8, !tbaa !108
  %141 = icmp ugt i64 %140, %.sroa.0.0.copyload.i.i
  br i1 %141, label %142, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

142:                                              ; preds = %139
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %140, i64 noundef %.sroa.0.0.copyload.i.i) #27
          to label %.noexc66 unwind label %.loopexit.split-lp191

.noexc66:                                         ; preds = %142
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %139
  %143 = ptrtoint ptr %135 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %140
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %143, %145
  %147 = sub nuw i64 %.sroa.0.0.copyload.i.i, %140
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %147, i64 %146)
  store i64 %.sroa.speculated.i.i, ptr %34, align 8, !tbaa !19
  store ptr %144, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %148 = add i64 %140, %134
  %149 = add i64 %148, %.sroa.speculated.i.i
  store i64 %149, ptr %11, align 8, !tbaa !108
  %.pre371 = load i32, ptr %26, align 8, !tbaa !87
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !109

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %129, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %150 = phi i64 [ %.pre372, %129 ], [ %149, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %151 = phi i32 [ 2, %129 ], [ %.pre371, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %152 = load i32, ptr %27, align 8, !tbaa !87
  %153 = icmp ne i32 %151, %152
  %154 = load i64, ptr %12, align 8
  %155 = icmp ne i64 %150, %154
  %.not3.i = select i1 %153, i1 true, i1 %155
  br i1 %.not3.i, label %77, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

156:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRA2_KcEEERS3_DpOT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

158:                                              ; preds = %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %14, align 8, !tbaa !22
  %161 = icmp eq ptr %160, %35
  br i1 %161, label %_ZN4absl9ByAnyCharD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %158
  %162 = load i64, ptr %35, align 8, !tbaa !26
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

164:                                              ; preds = %_ZN4absl9ByAnyCharD2Ev.exit54
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87

166:                                              ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph:                                           ; preds = %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.0150.5284 = phi ptr [ %.sroa.0150.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.sroa.0150.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ]
  %.sroa.14.2283 = phi ptr [ %.sroa.14.5, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.sroa.14.1, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ]
  %.sroa.29.5282 = phi ptr [ %.sroa.29.12, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.sroa.29.4, %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit.preheader ]
  %.not.i70 = icmp eq ptr %.sroa.14.2283, %.sroa.29.5282
  br i1 %.not.i70, label %169, label %168

168:                                              ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.2283, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

169:                                              ; preds = %.lr.ph
  %170 = ptrtoint ptr %.sroa.14.2283 to i64
  %171 = ptrtoint ptr %.sroa.0150.5284 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775792
  br i1 %173, label %174, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

174:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc71 unwind label %.loopexit.split-lp181

.noexc71:                                         ; preds = %174
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %175 = ashr exact i64 %172, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 576460752303423487)
  %179 = select i1 %177, i64 576460752303423487, i64 %178
  %.not.i.i.i = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #29
          to label %.noexc72 unwind label %.loopexit180

.noexc72:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0150.5284, %.sroa.14.2283
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc72, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i ], [ %181, %.noexc72 ]
  %.0911.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %.sroa.0150.5284, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !96, !alias.scope !110
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %183, %.sroa.14.2283
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i.i = phi ptr [ %181, %.noexc72 ], [ %184, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0150.5284, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.5284, i64 noundef %172) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %186 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %179
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %168
  %.sroa.29.12 = phi ptr [ %186, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.29.5282, %168 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.14.2283, %168 ]
  %.sroa.0150.12 = phi ptr [ %181, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0150.5284, %168 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  br label %187

187:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  %188 = load i32, ptr %36, align 8, !tbaa !102
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 2, ptr %36, align 8, !tbaa !102
  %.pre370 = load i64, ptr %15, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

191:                                              ; preds = %187
  %192 = load ptr, ptr %39, align 8, !tbaa !114
  %.sroa.0.0.copyload.i.i74 = load i64, ptr %192, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.2.0.copyload.i.i76 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i75, align 8, !tbaa !20
  %193 = load i64, ptr %15, align 8, !tbaa !115
  %194 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %.sroa.0.0.copyload.i.i74, ptr %.sroa.2.0.copyload.i.i76, i64 noundef %193)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %191
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i76, i64 %.sroa.0.0.copyload.i.i74
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %.noexc80
  store i32 1, ptr %36, align 8, !tbaa !102
  br label %200

200:                                              ; preds = %199, %.noexc80
  %201 = load i64, ptr %15, align 8, !tbaa !115
  %202 = icmp ugt i64 %201, %.sroa.0.0.copyload.i.i74
  br i1 %202, label %203, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77

203:                                              ; preds = %200
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %201, i64 noundef %.sroa.0.0.copyload.i.i74) #27
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %203
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77: ; preds = %200
  %204 = ptrtoint ptr %196 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i76, i64 %201
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %204, %206
  %208 = sub nuw i64 %.sroa.0.0.copyload.i.i74, %201
  %.sroa.speculated.i.i78 = call i64 @llvm.umin.i64(i64 %208, i64 %207)
  store i64 %.sroa.speculated.i.i78, ptr %38, align 8, !tbaa !19
  store ptr %205, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !20
  %209 = add i64 %201, %195
  %210 = add i64 %209, %.sroa.speculated.i.i78
  store i64 %210, ptr %15, align 8, !tbaa !115
  %.not.i79 = icmp eq i64 %.sroa.speculated.i.i78, 0
  br i1 %.not.i79, label %187, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !116

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i77
  %.pre = load i32, ptr %36, align 8, !tbaa !102
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %190
  %211 = phi i64 [ %210, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre370, %190 ]
  %212 = phi i32 [ %.pre, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ 2, %190 ]
  %213 = load i32, ptr %37, align 8, !tbaa !102
  %214 = icmp ne i32 %212, %213
  %215 = load i64, ptr %16, align 8
  %216 = icmp ne i64 %211, %215
  %.not3.i57 = select i1 %214, i1 true, i1 %216
  br i1 %.not3.i57, label %.lr.ph, label %_ZNK4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv.exit._crit_edge

.loopexit180:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp181:                            ; preds = %174
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit180, %.loopexit.split-lp181, %.loopexit, %.loopexit.split-lp
  %.sroa.29.8 = phi ptr [ %.sroa.29.12, %.loopexit.split-lp ], [ %.sroa.29.12, %.loopexit ], [ %.sroa.14.2283, %.loopexit.split-lp181 ], [ %.sroa.14.2283, %.loopexit180 ]
  %.sroa.0150.8 = phi ptr [ %.sroa.0150.12, %.loopexit.split-lp ], [ %.sroa.0150.12, %.loopexit ], [ %.sroa.0150.5284, %.loopexit.split-lp181 ], [ %.sroa.0150.5284, %.loopexit180 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit182, %.loopexit180 ]
  %218 = load ptr, ptr %41, align 8, !tbaa !22
  %219 = icmp eq ptr %218, %42
  br i1 %219, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %217
  %220 = load i64, ptr %42, align 8, !tbaa !26
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82, %166
  %.sroa.29.7 = phi ptr [ %.sroa.29.4, %166 ], [ %.sroa.29.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %.sroa.29.8, %217 ]
  %.sroa.0150.7 = phi ptr [ %.sroa.0150.4, %166 ], [ %.sroa.0150.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %.sroa.0150.8, %217 ]
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %.pn, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %222 = load ptr, ptr %40, align 8, !tbaa !22
  %223 = icmp eq ptr %222, %43
  br i1 %223, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84
  %224 = load i64, ptr %43, align 8, !tbaa !26
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85, %164
  %.sroa.29.6 = phi ptr [ %.sroa.29.4, %164 ], [ %.sroa.29.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %.sroa.29.7, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84 ]
  %.sroa.0150.6 = phi ptr [ %.sroa.0150.4, %164 ], [ %.sroa.0150.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %.sroa.0150.7, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ], [ %.pn.pn, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %226 = load ptr, ptr %44, align 8, !tbaa !22
  %227 = icmp eq ptr %226, %45
  br i1 %227, label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87
  %228 = load i64, ptr %45, align 8, !tbaa !26
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #24
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90

_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl9ByAnyCharD2Ev.exit69

_ZN4absl9ByAnyCharD2Ev.exit69:                    ; preds = %158, %.loopexit185, %.loopexit.split-lp186, %.loopexit190, %.loopexit.split-lp191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90, %156
  %.sroa.29.3 = phi ptr [ %.sroa.29.6, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90 ], [ %.sroa.29.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.sroa.29.5.lcssa, %.loopexit.split-lp191 ], [ %.sroa.29.4, %156 ], [ %.sroa.14.0289, %.loopexit.split-lp186 ], [ %.sroa.29.5.lcssa, %.loopexit190 ], [ %.sroa.14.0289, %.loopexit185 ], [ %.sroa.29.4, %158 ]
  %.sroa.0150.3 = phi ptr [ %.sroa.0150.6, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90 ], [ %.sroa.0150.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %.sroa.0150.5.lcssa, %.loopexit.split-lp191 ], [ %.sroa.0150.4, %156 ], [ %.sroa.0150.0290, %.loopexit.split-lp186 ], [ %.sroa.0150.5.lcssa, %.loopexit190 ], [ %.sroa.0150.0290, %.loopexit185 ], [ %.sroa.0150.4, %158 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit90 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ], [ %157, %156 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit187, %.loopexit185 ], [ %159, %158 ]
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit69
  %234 = load i64, ptr %232, align 8, !tbaa !26
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93: ; preds = %_ZN4absl9ByAnyCharD2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %75
  %.sroa.29.2 = phi ptr [ null, %75 ], [ %.sroa.29.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91 ], [ %.sroa.29.3, %_ZN4absl9ByAnyCharD2Ev.exit69 ]
  %.sroa.0150.2 = phi ptr [ null, %75 ], [ %.sroa.0150.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91 ], [ %.sroa.0150.3, %_ZN4absl9ByAnyCharD2Ev.exit69 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4absl9ByAnyCharD2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93
  %240 = load i64, ptr %238, align 8, !tbaa !26
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #24
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %73
  %.sroa.29.1 = phi ptr [ null, %73 ], [ %.sroa.29.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ], [ %.sroa.29.2, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93 ]
  %.sroa.0150.1 = phi ptr [ null, %73 ], [ %.sroa.0150.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ], [ %.sroa.0150.2, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96
  %246 = load i64, ptr %244, align 8, !tbaa !26
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #24
  br label %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99

_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl9ByAnyCharD2Ev.exit50

.thread:                                          ; preds = %18
  %248 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store i64 %1, ptr %248, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx172, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br label %.lr.ph297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not179295 = icmp eq ptr %.sroa.0150.0.lcssa, %.sroa.14.0.lcssa
  br i1 %.not179295, label %._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47
  %.sroa.0150.10424 = phi ptr [ %248, %.thread ], [ %.sroa.0150.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ]
  %.sroa.14.3423 = phi ptr [ %249, %.thread ], [ %.sroa.14.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ]
  %.sroa.29.10421 = phi ptr [ %249, %.thread ], [ %.sroa.29.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre373 = load i64, ptr %250, align 8, !tbaa !15
  br label %261

._crit_edge:                                      ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47
  %.sroa.0150.10425 = phi ptr [ %.sroa.0150.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ], [ %.sroa.0150.10424, %335 ]
  %.sroa.29.10422 = phi ptr [ %.sroa.29.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ], [ %.sroa.29.10421, %335 ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0150.10425, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %257

257:                                              ; preds = %._crit_edge
  %258 = ptrtoint ptr %.sroa.29.10422 to i64
  %259 = ptrtoint ptr %.sroa.0150.10425 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.10425, i64 noundef %260) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

261:                                              ; preds = %.lr.ph297, %335
  %262 = phi i64 [ %.pre373, %.lr.ph297 ], [ %storemerge, %335 ]
  %.sroa.0139.0296 = phi ptr [ %.sroa.0150.10424, %.lr.ph297 ], [ %336, %335 ]
  %.sroa.0136.0.copyload = load i64, ptr %.sroa.0139.0296, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0139.0296, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %263 = icmp eq i64 %262, 0
  %264 = icmp eq i64 %.sroa.0136.0.copyload, 1
  br i1 %264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %261
  %lhsc = load i8, ptr %.sroa.8.0.copyload, align 1
  %265 = icmp eq i8 %lhsc, 10
  br i1 %265, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %279

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %266 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !26
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i, label %275, label %273

273:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit unwind label %277

275:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext 10)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit unwind label %277

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit: ; preds = %275, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

277:                                              ; preds = %330, %325, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %293, %291, %275, %273
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9ByAnyCharD2Ev.exit50

279:                                              ; preds = %261, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  br i1 %263, label %.critedge, label %280

280:                                              ; preds = %279
  %281 = add i64 %262, %.sroa.0136.0.copyload
  %282 = load i64, ptr %251, align 8, !tbaa !9
  %.not = icmp ult i64 %281, %282
  %283 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %.not, label %316, label %284

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !26
  %285 = load ptr, ptr %283, align 8, !tbaa !17
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !28
  %.not.i.i119 = icmp eq i64 %290, 0
  br i1 %.not.i.i119, label %293, label %291

291:                                              ; preds = %284
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122 unwind label %277

293:                                              ; preds = %284
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext 10)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122 unwind label %277

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122: ; preds = %293, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 0, ptr %250, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit122, %279
  %295 = load i8, ptr %252, align 8, !tbaa !16, !range !117, !noundef !118
  %296 = trunc nuw i8 %295 to i1
  %297 = load i64, ptr %253, align 8, !tbaa !13
  br i1 %296, label %298, label %299

298:                                              ; preds = %.critedge
  store i8 0, ptr %252, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

299:                                              ; preds = %.critedge
  %300 = load i64, ptr %254, align 8, !tbaa !14
  %301 = add i64 %300, %297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %299, %298
  %.sink.i = phi i64 [ %297, %298 ], [ %301, %299 ]
  store i64 %.sink.i, ptr %250, align 8, !tbaa !15
  %302 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %255, ptr %6, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.sink.i, i8 noundef signext 32)
          to label %.noexc125 unwind label %277

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %303 = load ptr, ptr %6, align 8, !tbaa !22
  %304 = load i64, ptr %256, align 8, !tbaa !25
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303, i64 noundef %304)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %310

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc125
  %306 = load ptr, ptr %6, align 8, !tbaa !22
  %307 = icmp eq ptr %306, %255
  br i1 %307, label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %308 = load i64, ptr %255, align 8, !tbaa !26
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #24
  br label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit

310:                                              ; preds = %.noexc125
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %6, align 8, !tbaa !22
  %313 = icmp eq ptr %312, %255
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %310
  %314 = load i64, ptr %255, align 8, !tbaa !26
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl9ByAnyCharD2Ev.exit50

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %330

316:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !26
  %317 = load ptr, ptr %283, align 8, !tbaa !17
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %283, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !28
  %.not.i126 = icmp eq i64 %322, 0
  br i1 %.not.i126, label %325, label %323

323:                                              ; preds = %316
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %5, i64 noundef 1)
          to label %327 unwind label %277

325:                                              ; preds = %316
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext 32)
          to label %327 unwind label %277

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %328 = load i64, ptr %250, align 8, !tbaa !15
  %329 = add i64 %328, 1
  store i64 %329, ptr %250, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit, %327
  %331 = load ptr, ptr %0, align 8, !tbaa !27
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %.sroa.8.0.copyload, i64 noundef %.sroa.0136.0.copyload)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %277

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %330
  %333 = load i64, ptr %250, align 8, !tbaa !15
  %334 = add i64 %333, %.sroa.0136.0.copyload
  br label %335

335:                                              ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %storemerge = phi i64 [ %334, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit ], [ 0, %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit ]
  store i64 %storemerge, ptr %250, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0296, i64 16
  %.not179 = icmp eq ptr %336, %.sroa.14.3423
  br i1 %.not179, label %._crit_edge, label %261

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %257, %._crit_edge, %4
  ret void

_ZN4absl9ByAnyCharD2Ev.exit50:                    ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99
  %.sroa.29.9 = phi ptr [ %.sroa.29.1, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 ], [ %.sroa.29.10421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.sroa.29.10421, %277 ]
  %.sroa.0150.9 = phi ptr [ %.sroa.0150.1, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 ], [ %.sroa.0150.10424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.sroa.0150.10424, %277 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl16strings_internal8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEED2Ev.exit99 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %278, %277 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0150.9, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131, label %337

337:                                              ; preds = %_ZN4absl9ByAnyCharD2Ev.exit50
  %338 = ptrtoint ptr %.sroa.29.9 to i64
  %339 = ptrtoint ptr %.sroa.0150.9 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.9, i64 noundef %340) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit131: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZN4absl9ByAnyCharD2Ev.exit50, %337
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn178 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl9ByAnyCharD2Ev.exit50 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48 ], [ %67, %66 ]
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
          to label %.noexc unwind label %43

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
  br i1 %40, label %_ZN4absl9ByAnyCharD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %41 = load i64, ptr %8, align 8, !tbaa !26
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

43:                                               ; preds = %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZN4absl9ByAnyCharD2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit4

_ZN4absl9ByAnyCharD2Ev.exit4:                     ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  resume { ptr, i32 } %44
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
          to label %.noexc unwind label %43

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
  br i1 %40, label %_ZN4absl9ByAnyCharD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %41 = load i64, ptr %8, align 8, !tbaa !26
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

43:                                               ; preds = %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZN4absl9ByAnyCharD2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit4

_ZN4absl9ByAnyCharD2Ev.exit4:                     ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  resume { ptr, i32 } %44
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
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  store i32 2, ptr %5, align 8, !tbaa !87
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !108
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

28:                                               ; preds = %49, %38
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZN4absl9ByAnyCharD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %29

34:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  %35 = load i32, ptr %5, align 8, !tbaa !87
  switch i32 %35, label %38 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !108
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

37:                                               ; preds = %34
  store i32 2, ptr %5, align 8, !tbaa !87
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

38:                                               ; preds = %34
  %39 = load i64, ptr %0, align 8, !tbaa !108
  %40 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i, ptr nonnull %.sroa.2.0.copyload.i, i64 noundef %39)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %38
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %.noexc
  store i32 1, ptr %5, align 8, !tbaa !87
  br label %46

46:                                               ; preds = %45, %.noexc
  %47 = load i64, ptr %0, align 8, !tbaa !108
  %48 = icmp ugt i64 %47, %.sroa.0.0.copyload.i
  br i1 %48, label %49, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

49:                                               ; preds = %46
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %47, i64 noundef %.sroa.0.0.copyload.i) #27
          to label %.noexc16 unwind label %28

.noexc16:                                         ; preds = %49
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %46
  %50 = ptrtoint ptr %42 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 %47
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %50, %52
  %54 = sub nuw i64 %.sroa.0.0.copyload.i, %47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %53)
  store i64 %.sroa.speculated.i.i, ptr %6, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %55 = add i64 %47, %41
  %56 = add i64 %55, %.sroa.speculated.i.i
  store i64 %56, ptr %0, align 8, !tbaa !108
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !109

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %37, %36, %27
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
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  store i32 2, ptr %5, align 8, !tbaa !102
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !115
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZN4absl9ByAnyCharD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZN4absl9ByAnyCharD2Ev.exit

_ZN4absl9ByAnyCharD2Ev.exit:                      ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %_ZN4absl9ByAnyCharC2ERKS0_.exit
  %34 = load i32, ptr %5, align 8, !tbaa !102
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !115
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

37:                                               ; preds = %33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %.pre = load i64, ptr %0, align 8, !tbaa !115
  br label %.lr.ph

thread-pre-split:                                 ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pr = load i32, ptr %5, align 8, !tbaa !102
  %39 = icmp eq i32 %.pr, 1
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %thread-pre-split, %37
  store i32 2, ptr %5, align 8, !tbaa !102
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %40 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %58, %thread-pre-split ]
  %41 = load ptr, ptr %7, align 8, !tbaa !114
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %42 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %40)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %.noexc
  store i32 1, ptr %5, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %47, %.noexc
  %49 = load i64, ptr %0, align 8, !tbaa !115
  %50 = icmp ugt i64 %49, %.sroa.0.0.copyload.i.i
  br i1 %50, label %51, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

51:                                               ; preds = %48
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %49, i64 noundef %.sroa.0.0.copyload.i.i) #27
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %51
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %48
  %52 = ptrtoint ptr %44 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %52, %54
  %56 = sub nuw i64 %.sroa.0.0.copyload.i.i, %49
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %55)
  store i64 %.sroa.speculated.i.i, ptr %6, align 8, !tbaa !19
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %57 = add i64 %49, %43
  %58 = add i64 %57, %.sroa.speculated.i.i
  store i64 %58, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i, label %thread-pre-split, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !116

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %._crit_edge, %36, %27
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
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %27

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

27:                                               ; preds = %17, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %34 = phi i1 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ false, %2 ]
  ret i1 %34
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %20 = load i64, ptr %18, align 8, !tbaa !26
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i

26:                                               ; preds = %22
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %29, label %30, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

30:                                               ; preds = %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %30, %41
  %.1.i.i.in.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %41 ], [ %38, %30 ]
  %.1.i.i.i.i.i.i = add i64 %.1.i.i.in.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.1.i.i.i.i.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !26
  switch i8 %40, label %41 [
    i8 92, label %.loopexit.i.i.i
    i8 47, label %.loopexit.i.i.i
  ]

41:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %.1.i.i.i.i.i.i, 0
  br i1 %.not17.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, !llvm.loop !127

._crit_edge.i.i.i.i.thread.i.i.i:                 ; preds = %41, %30
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %51

.loopexit.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %.1.i.i.in.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %3, align 8, !tbaa !19
  %44 = icmp ugt i64 %.sroa.speculated.i.i.i.i.i, 15
  br i1 %44, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.loopexit.i.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread.i unwind label %96

._crit_edge.i.i.i.i.i.i.thread.i:                 ; preds = %.noexc.i.i.i.i.i.i
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %46, ptr %43, align 8, !tbaa !26
  br label %49

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.loopexit.i.i.i
  %cond.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 1
  br i1 %cond.i.i, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %48 = load i8, ptr %36, align 1, !tbaa !26
  store i8 %48, ptr %43, align 8, !tbaa !26
  br label %51

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.thread.i
  %50 = phi ptr [ %45, %._crit_edge.i.i.i.i.i.i.thread.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %36, i64 %.sroa.speculated.i.i.i.i.i, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !19
  %.pre5.i = load ptr, ptr %6, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %49, %47, %._crit_edge.i.i.i.i.thread.i.i.i
  %52 = phi ptr [ %42, %._crit_edge.i.i.i.i.thread.i.i.i ], [ %.pre5.i, %49 ], [ %43, %47 ]
  %53 = phi i64 [ 0, %._crit_edge.i.i.i.i.thread.i.i.i ], [ %.pre.i, %49 ], [ 1, %47 ]
  %54 = phi ptr [ %42, %._crit_edge.i.i.i.i.thread.i.i.i ], [ %43, %49 ], [ %43, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %98

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %98

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i16.i.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i16.i.i.i, label %67, label %65

65:                                               ; preds = %60
  store ptr %1, ptr %62, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %61, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %59, align 8, !tbaa !131
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc17.i.i.i unwind label %100

.noexc17.i.i.i:                                   ; preds = %73
  unreachable

_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #29
          to label %.noexc18.i.i.i unwind label %100

.noexc18.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %1, ptr %81, align 8, !tbaa !81
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

83:                                               ; preds = %.noexc18.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %83, %.noexc18.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #24
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %85, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %80, ptr %59, align 8, !tbaa !131
  store ptr %84, ptr %61, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  store ptr %86, ptr %63, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %65
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %54
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i
  %89 = load i64, ptr %54, align 8, !tbaa !26
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %94 = load i64, ptr %92, align 8, !tbaa !26
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

96:                                               ; preds = %.noexc.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i

98:                                               ; preds = %58, %51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %.pn.i.i.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = icmp eq ptr %103, %54
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i: ; preds = %102
  %105 = load i64, ptr %54, align 8, !tbaa !26
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i, %96
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i ], [ %97, %96 ], [ %.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i
  %110 = load i64, ptr %108, align 8, !tbaa !26
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i
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
  %49 = phi i1 [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %35 ]
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
  br i1 %62, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %11, align 8, !tbaa !26
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

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
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !26
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %1
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !26
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  br i1 %46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !26
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

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
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !26
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034
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
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
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
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0911.i
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
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i
  store ptr %66, ptr %67, align 8, !tbaa !81
  %68 = icmp sgt i64 %.0911.i, %1
  br i1 %68, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit", !llvm.loop !161

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i", %65, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i" ], [ %.0911.i, %65 ]
  %69 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
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
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !26
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i64 [ %.val2, %.lr.ph.i.i.i.i.i.i ], [ %22, %19 ]
  %.02132.i.i.i.i.i.i = phi ptr [ %.val3, %.lr.ph.i.i.i.i.i.i ], [ %20, %19 ]
  %reass.sub = sub i64 %.033.i.i.i.i.i.i, %4
  %11 = add i64 %reass.sub, 1
  %12 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i.i.i.i, i32 noundef %9, i64 noundef %11) #26
  %.not26.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not26.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull %.sroa.2.0.copyload.i.i.i, i64 %4)
  %13 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %.val3 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ne i64 %17, -1
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

19:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %10, %21
  %.not25.i.i.i.i.i.i = icmp ult i64 %22, %4
  br i1 %.not25.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, !llvm.loop !165

"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %19, %2, %6, %14
  %23 = phi i1 [ true, %2 ], [ %18, %14 ], [ false, %6 ], [ false, %19 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ]
  ret i1 %23
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
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.033.i.i.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i.i.i ], [ %26, %23 ]
  %.02132.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %24, %23 ]
  %reass.sub = sub i64 %.033.i.i.i.i.i.i, %13
  %20 = add i64 %reass.sub, 1
  %21 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i.i.i.i, i32 noundef %18, i64 noundef %20) #26
  %.not26.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not26.i.i.i.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %21, ptr nonnull %11, i64 %13)
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %22, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %19, %25
  %.not25.i.i.i.i.i.i = icmp ult i64 %26, %13
  br i1 %.not25.i.i.i.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, !llvm.loop !165

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %9 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp eq i64 %29, -1
  br i1 %.not.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i: ; preds = %23, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %0, align 8, !tbaa !166
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i, label %41

41:                                               ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i
  %.not2531.i.i.i19.i.i.i = icmp ult i64 %35, %39
  br i1 %.not2531.i.i.i19.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i, label %.lr.ph.i.i.i20.i.i.i

.lr.ph.i.i.i20.i.i.i:                             ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %43 = load i8, ptr %37, align 1, !tbaa !26
  %44 = sext i8 %43 to i32
  %45 = ptrtoint ptr %42 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i21.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i21.i.i.i: ; preds = %54, %.lr.ph.i.i.i20.i.i.i
  %.033.i.i.i22.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i20.i.i.i ], [ %57, %54 ]
  %.02132.i.i.i23.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i20.i.i.i ], [ %55, %54 ]
  %reass.sub7 = sub i64 %.033.i.i.i22.i.i.i, %39
  %46 = add i64 %reass.sub7, 1
  %47 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i23.i.i.i, i32 noundef %44, i64 noundef %46) #26
  %.not26.i.i.i25.i.i.i = icmp eq ptr %47, null
  br i1 %.not26.i.i.i25.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i21.i.i.i
  %bcmp.i.i.i27.i.i.i = call i32 @bcmp(ptr nonnull %47, ptr nonnull %37, i64 %39)
  %48 = icmp eq i32 %bcmp.i.i.i27.i.i.i, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26.i.i.i
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %33 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ne i64 %52, -1
  br label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i

54:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i26.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %45, %56
  %.not25.i.i.i28.i.i.i = icmp ult i64 %57, %39
  br i1 %.not25.i.i.i28.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i21.i.i.i, !llvm.loop !165

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i: ; preds = %54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i21.i.i.i, %49, %41, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i
  %.020.i.i.i29.i.i.i = phi i1 [ true, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i.i.i ], [ false, %41 ], [ %53, %49 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i21.i.i.i ], [ false, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %33, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i
  %60 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit30.i.i.i
  %61 = load i64, ptr %58, align 8, !tbaa !26
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.020.i.i.i29.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %1, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %0, align 8, !tbaa !166
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i, label %75

75:                                               ; preds = %63
  %.not2531.i.i.i35.i.i.i = icmp ult i64 %69, %73
  br i1 %.not2531.i.i.i35.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i, label %.lr.ph.i.i.i36.i.i.i

.lr.ph.i.i.i36.i.i.i:                             ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %77 = load i8, ptr %71, align 1, !tbaa !26
  %78 = sext i8 %77 to i32
  %79 = ptrtoint ptr %76 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i37.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i37.i.i.i: ; preds = %88, %.lr.ph.i.i.i36.i.i.i
  %.033.i.i.i38.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i36.i.i.i ], [ %91, %88 ]
  %.02132.i.i.i39.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i36.i.i.i ], [ %89, %88 ]
  %reass.sub8 = sub i64 %.033.i.i.i38.i.i.i, %73
  %80 = add i64 %reass.sub8, 1
  %81 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i39.i.i.i, i32 noundef %78, i64 noundef %80) #26
  %.not26.i.i.i41.i.i.i = icmp eq ptr %81, null
  br i1 %.not26.i.i.i41.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i37.i.i.i
  %bcmp.i.i.i43.i.i.i = call i32 @bcmp(ptr nonnull %81, ptr nonnull %71, i64 %73)
  %82 = icmp eq i32 %bcmp.i.i.i43.i.i.i, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42.i.i.i
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %67 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ne i64 %86, -1
  br label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i

88:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i42.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %79, %90
  %.not25.i.i.i44.i.i.i = icmp ult i64 %91, %73
  br i1 %.not25.i.i.i44.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i37.i.i.i, !llvm.loop !165

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i: ; preds = %88, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i37.i.i.i, %83, %75, %63
  %.020.i.i.i45.i.i.i = phi i1 [ true, %63 ], [ false, %75 ], [ %87, %83 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i37.i.i.i ], [ false, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %67, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i
  %94 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i: ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit46.i.i.i
  %95 = load i64, ptr %92, align 8, !tbaa !26
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %2, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i
  %.0.i.i.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ true, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i ], [ %.020.i.i.i45.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i ], [ true, %2 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
