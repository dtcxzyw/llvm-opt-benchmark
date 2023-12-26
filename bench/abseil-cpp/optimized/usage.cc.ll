; ModuleID = 'bench/abseil-cpp/original/usage.cc.ll'
source_filename = "bench/abseil-cpp/original/usage.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::allocator" = type { i8 }
%"class.absl::flags_internal::(anonymous namespace)::XMLElement" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.std::_Rb_tree_node.45" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.46" }
%"struct.__gnu_cxx::__aligned_membuf.46" = type { [56 x i8] }
%"class.absl::ByAnyChar" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::ByAnyChar", %"struct.absl::AllowEmpty", [7 x i8] }>
%"struct.absl::AllowEmpty" = type { i8 }
%"class.absl::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByAnyChar", %"struct.absl::AllowEmpty", [7 x i8] }>
%"class.absl::strings_internal::Splitter.12" = type <{ %"class.std::basic_string_view", %"class.absl::ByAnyChar", %"struct.absl::SkipEmpty", [7 x i8] }>
%"struct.absl::SkipEmpty" = type { i8 }
%"class.absl::strings_internal::SplitIterator.14" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByAnyChar", %"struct.absl::SkipEmpty", [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%class.anon.24 = type { ptr, ptr }
%"struct.std::_Vector_base<const absl::CommandLineFlag *, std::allocator<const absl::CommandLineFlag *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.40" = type { i8 }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE = internal global { { i64 } } zeroinitializer, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0" = internal constant [140 x i8] c"ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0\00", align 1
@"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0" }, align 8
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
@"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant [160 x i8] c"ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0\00", align 1
@"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0" }, align 8
@"_ZTSZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0" = internal constant [105 x i8] c"ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0\00", align 1
@"_ZTIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0" }, align 8
@"_ZTSZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant [93 x i8] c"ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0\00", align 1
@"_ZTIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0" }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %flag, i32 noundef %format) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %printer.i = alloca %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.absl::AlphaNum", align 8
  %dflt_val.i = alloca %"class.std::__cxx11::basic_string", align 8
  %curr_val.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp33.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp35.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp43.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp45.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp59.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp61.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp70.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp72.i = alloca %"class.absl::AlphaNum", align 8
  %cmp = icmp eq i32 %format, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %printer.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dflt_val.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %curr_val.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp72.i)
  store ptr %out, ptr %printer.i, align 8
  %max_line_len_.i.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer.i, i64 0, i32 1
  store i64 80, ptr %max_line_len_.i.i, align 8
  %min_line_len_.i.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer.i, i64 0, i32 2
  store i64 4, ptr %min_line_len_.i.i, align 8
  %wrapped_line_indent_.i.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer.i, i64 0, i32 3
  store i64 2, ptr %wrapped_line_indent_.i.i, align 8
  %line_len_.i.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer.i, i64 0, i32 4
  store i64 0, ptr %line_len_.i.i, align 8
  %first_line_.i.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer.i, i64 0, i32 5
  store i8 1, ptr %first_line_.i.i, align 8
  store i64 2, ptr %ref.tmp1.i, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr @.str.11, ptr %0, align 8
  %vtable.i = load ptr, ptr %flag, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call { i64, ptr } %1(ptr noundef nonnull align 8 dereferenceable(8) %flag)
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  store i64 %2, ptr %ref.tmp2.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store ptr %3, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  %4 = extractvalue { i64, ptr } %call4.i, 0
  %5 = extractvalue { i64, ptr } %call4.i, 1
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %printer.i, i64 %4, ptr %5, i1 noundef zeroext false)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  store i64 1, ptr %ref.tmp7.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7.i, i64 0, i32 1
  store ptr @.str.12, ptr %6, align 8
  %vtable10.i = load ptr, ptr %flag, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 2
  %7 = load ptr, ptr %vfn11.i, align 8
  call void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(8) %flag)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #21
  %8 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %8, ptr %ref.tmp8.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8.i, i64 0, i32 1
  %10 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %10, ptr %9, align 8
  store i64 2, ptr %ref.tmp14.i, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14.i, i64 0, i32 1
  store ptr @.str.13, ptr %11, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14.i)
          to label %invoke.cont16.i unwind label %lpad12.i

invoke.cont16.i:                                  ; preds = %invoke.cont15.i
  %call17.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  %12 = extractvalue { i64, ptr } %call17.i, 0
  %13 = extractvalue { i64, ptr } %call17.i, 1
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %printer.i, i64 %12, ptr %13, i1 noundef zeroext true)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #21
  %vtable20.i = load ptr, ptr %flag, align 8
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 4
  %14 = load ptr, ptr %vfn21.i, align 8
  call void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %dflt_val.i, ptr noundef nonnull align 8 dereferenceable(8) %flag)
  %vtable22.i = load ptr, ptr %flag, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 5
  %15 = load ptr, ptr %vfn23.i, align 8
  invoke void %15(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %curr_val.i, ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %invoke.cont19.i
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.i) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont25.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.i) #21
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %16 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %invoke.cont25.i
  %lnot.i.i = phi i1 [ true, %invoke.cont25.i ], [ %16, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  %vtable.i.i = load ptr, ptr %flag, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call.i1314.i = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %cmp.i.i = icmp eq ptr %call.i1314.i, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %cmp.i.i, label %invoke.cont36.i, label %invoke.cont46.i

invoke.cont36.i:                                  ; preds = %invoke.cont28.i
  store i64 1, ptr %ref.tmp31.i, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp31.i, i64 0, i32 1
  store ptr @.str.14, ptr %18, align 8
  %call.i16.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.i) #21
  %19 = extractvalue { i64, ptr } %call.i16.i, 0
  store i64 %19, ptr %ref.tmp33.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp33.i, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call.i16.i, 1
  store ptr %21, ptr %20, align 8
  store i64 1, ptr %ref.tmp35.i, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp35.i, i64 0, i32 1
  store ptr @.str.14, ptr %22, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i)
          to label %invoke.cont37.i unwind label %lpad27.i

invoke.cont37.i:                                  ; preds = %invoke.cont36.i
  %call38.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #21
  br label %invoke.cont46.i

lpad.i:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad12.i:                                         ; preds = %invoke.cont15.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  br label %eh.resume.i

lpad24.i:                                         ; preds = %invoke.cont19.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad27.i:                                         ; preds = %if.end79.i, %invoke.cont73.i, %invoke.cont62.i, %if.then52.i, %invoke.cont46.i, %invoke.cont36.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

invoke.cont46.i:                                  ; preds = %invoke.cont37.i, %invoke.cont28.i
  store i64 9, ptr %ref.tmp41.i, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp41.i, i64 0, i32 1
  store ptr @.str.15, ptr %28, align 8
  %call.i19.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.i) #21
  %29 = extractvalue { i64, ptr } %call.i19.i, 0
  store i64 %29, ptr %ref.tmp43.i, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp43.i, i64 0, i32 1
  %31 = extractvalue { i64, ptr } %call.i19.i, 1
  store ptr %31, ptr %30, align 8
  store i64 1, ptr %ref.tmp45.i, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45.i, i64 0, i32 1
  store ptr @.str.16, ptr %32, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45.i)
          to label %invoke.cont47.i unwind label %lpad27.i

invoke.cont47.i:                                  ; preds = %invoke.cont46.i
  %call48.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #21
  %33 = extractvalue { i64, ptr } %call48.i, 0
  %34 = extractvalue { i64, ptr } %call48.i, 1
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %printer.i, i64 %33, ptr %34, i1 noundef zeroext false)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont47.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #21
  br i1 %lnot.i.i, label %if.then52.i, label %if.end79.i

if.then52.i:                                      ; preds = %invoke.cont50.i
  %vtable.i21.i = load ptr, ptr %flag, align 8
  %vfn.i22.i = getelementptr inbounds ptr, ptr %vtable.i21.i, i64 7
  %35 = load ptr, ptr %vfn.i22.i, align 8
  %call.i2325.i = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont53.i unwind label %lpad27.i

invoke.cont53.i:                                  ; preds = %if.then52.i
  %cmp.i24.i = icmp eq ptr %call.i2325.i, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  br i1 %cmp.i24.i, label %invoke.cont62.i, label %invoke.cont73.i

invoke.cont62.i:                                  ; preds = %invoke.cont53.i
  store i64 1, ptr %ref.tmp57.i, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp57.i, i64 0, i32 1
  store ptr @.str.14, ptr %36, align 8
  %call.i28.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  %37 = extractvalue { i64, ptr } %call.i28.i, 0
  store i64 %37, ptr %ref.tmp59.i, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp59.i, i64 0, i32 1
  %39 = extractvalue { i64, ptr } %call.i28.i, 1
  store ptr %39, ptr %38, align 8
  store i64 1, ptr %ref.tmp61.i, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp61.i, i64 0, i32 1
  store ptr @.str.14, ptr %40, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61.i)
          to label %invoke.cont63.i unwind label %lpad27.i

invoke.cont63.i:                                  ; preds = %invoke.cont62.i
  %call64.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #21
  br label %invoke.cont73.i

lpad49.i:                                         ; preds = %invoke.cont47.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i) #21
  br label %ehcleanup81.i

invoke.cont73.i:                                  ; preds = %invoke.cont63.i, %invoke.cont53.i
  store i64 11, ptr %ref.tmp68.i, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68.i, i64 0, i32 1
  store ptr @.str.17, ptr %42, align 8
  %call.i31.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  %43 = extractvalue { i64, ptr } %call.i31.i, 0
  store i64 %43, ptr %ref.tmp70.i, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp70.i, i64 0, i32 1
  %45 = extractvalue { i64, ptr } %call.i31.i, 1
  store ptr %45, ptr %44, align 8
  store i64 1, ptr %ref.tmp72.i, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp72.i, i64 0, i32 1
  store ptr @.str.16, ptr %46, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72.i)
          to label %invoke.cont74.i unwind label %lpad27.i

invoke.cont74.i:                                  ; preds = %invoke.cont73.i
  %call75.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #21
  %47 = extractvalue { i64, ptr } %call75.i, 0
  %48 = extractvalue { i64, ptr } %call75.i, 1
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %printer.i, i64 %47, ptr %48, i1 noundef zeroext false)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #21
  br label %if.end79.i

lpad76.i:                                         ; preds = %invoke.cont74.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #21
  br label %ehcleanup81.i

if.end79.i:                                       ; preds = %invoke.cont77.i, %invoke.cont50.i
  %50 = load ptr, ptr %printer.i, align 8
  %call.i3335.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit unwind label %lpad27.i

ehcleanup81.i:                                    ; preds = %lpad76.i, %lpad49.i, %lpad27.i
  %.pn7.i = phi { ptr, i32 } [ %27, %lpad27.i ], [ %49, %lpad76.i ], [ %41, %lpad49.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup81.i, %lpad24.i, %lpad18.i, %lpad12.i, %lpad.i
  %dflt_val.sink.i = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp9.i, %lpad18.i ], [ %ref.tmp9.i, %lpad12.i ], [ %dflt_val.i, %ehcleanup81.i ], [ %dflt_val.i, %lpad24.i ]
  %.pn7.pn.pn.i = phi { ptr, i32 } [ %23, %lpad.i ], [ %25, %lpad18.i ], [ %24, %lpad12.i ], [ %.pn7.i, %ehcleanup81.i ], [ %26, %lpad24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.sink.i) #21
  resume { ptr, i32 } %.pn7.pn.pn.i

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit: ; preds = %if.end79.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %curr_val.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dflt_val.i) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %printer.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dflt_val.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %curr_val.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp72.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpHumanReadableERKNS_15CommandLineFlagERSo.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %filter.coerce0, ptr %filter.coerce1, i32 noundef %format, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.then.i:
  %agg.tmp.i = alloca %"class.std::function.6", align 8
  %filter = alloca %"class.std::basic_string_view", align 8
  %filter_cb = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store i64 %filter.coerce0, ptr %filter, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filter, i64 0, i32 1
  store ptr %filter.coerce1, ptr %0, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %filter_cb, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %filter_cb, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %filter_cb, i64 8
  store i64 0, ptr %1, align 8
  store ptr %filter, ptr %filter_cb, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i3 = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  store ptr %filter, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i3, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.6", ptr %agg.tmp.i, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  store ptr %agg.tmp, ptr %agg.tmp.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i.i4, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.i, i32 noundef %format, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %if.then.i
  %4 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i6
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad.i5:                                          ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3.i, label %lpad2.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i5
  %call.i.i5.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad2.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i, %invoke.cont.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %11 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i9, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont3
  %call.i.i11 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i10
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i15, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %call.i.i17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %filter_cb, ptr noundef nonnull align 8 dereferenceable(16) %filter_cb, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit20 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit20: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %if.then.i.i16
  ret void

lpad2.body:                                       ; preds = %lpad.i5, %if.then.i.i4.i
  %17 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i22 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i22, label %ehcleanup, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %lpad2.body
  %call.i.i24 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i23, %lpad2.body
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i29, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %call.i.i31 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %filter_cb, ptr noundef nonnull align 8 dereferenceable(16) %filter_cb, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit34 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit34: ; preds = %ehcleanup, %if.then.i.i30
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i77 = alloca %"class.std::function.6", align 8
  %agg.tmp.i36 = alloca %"class.std::function.6", align 8
  %agg.tmp.i = alloca %"class.std::function.6", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp6 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp18 = alloca %"class.std::function", align 8
  %ref.tmp19 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %substr = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34 = alloca %"class.std::function.6", align 8
  %ref.tmp39 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"struct.absl::FlagsUsageConfig", align 8
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %0 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit: ; preds = %entry
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb38
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb13
    i32 4, label %sw.bb17
    i32 5, label %sw.bb25
  ]

sw.bb1:                                           ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp)
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit: ; preds = %sw.bb1, %if.then.i
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit
  %5 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %invoke.cont unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.6", ptr %agg.tmp.i, i64 0, i32 1
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %8, align 8
  store ptr %agg.tmp, ptr %agg.tmp.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i.i17, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.i, i32 noundef %5, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_manager.i.i.i17, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

lpad.i:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i.i17, align 8
  %tobool.not.i.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

invoke.cont4:                                     ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i18, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #21
  br label %sw.epilog

lpad:                                             ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %12, %if.then.i.i4.i ], [ %12, %lpad.i ]
  %_M_manager.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i21, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad.body
  %call.i.i23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit25: ; preds = %lpad.body, %if.then.i.i22
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #21
  br label %eh.resume

sw.bb5:                                           ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp7)
  %_M_invoker.i26 = getelementptr inbounds %"class.std::function", ptr %agg.tmp6, i64 0, i32 1
  %_M_invoker2.i27 = getelementptr inbounds %"class.std::function", ptr %ref.tmp7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %_M_invoker2.i27, align 8
  store ptr %23, ptr %_M_invoker.i26, align 8
  %_M_manager.i.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp7, i64 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i.i28, align 8
  %tobool.not.i.i.not.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.not.i29, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit32, label %if.then.i30

if.then.i30:                                      ; preds = %sw.bb5
  %_M_manager.i.i31 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 16, i1 false)
  store ptr %24, ptr %_M_manager.i.i31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i28, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit32

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit32: ; preds = %sw.bb5, %if.then.i30
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %.noexc34 unwind label %lpad8

.noexc34:                                         ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit32
  %25 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %.noexc34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

invoke.cont9:                                     ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i36)
  %_M_manager.i.i.i37 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i36, i64 0, i32 1
  %_M_invoker.i.i38 = getelementptr inbounds %"class.std::function.6", ptr %agg.tmp.i36, i64 0, i32 1
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i36, i64 8
  store i64 0, ptr %28, align 8
  store ptr %agg.tmp6, ptr %agg.tmp.i36, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i.i38, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i.i37, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.i36, i32 noundef %25, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
          to label %invoke.cont.i45 unwind label %lpad.i39

invoke.cont.i45:                                  ; preds = %invoke.cont9
  %29 = load ptr, ptr %_M_manager.i.i.i37, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i46, label %invoke.cont12, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i45
  %call.i.i.i48 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i36, i32 noundef 3)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i47
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

lpad.i39:                                         ; preds = %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %_M_manager.i.i.i37, align 8
  %tobool.not.i.i3.i40 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i3.i40, label %lpad8.body, label %if.then.i.i4.i41

if.then.i.i4.i41:                                 ; preds = %lpad.i39
  %call.i.i5.i42 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i36, i32 noundef 3)
          to label %lpad8.body unwind label %terminate.lpad.i.i6.i43

terminate.lpad.i.i6.i43:                          ; preds = %if.then.i.i4.i41
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

invoke.cont12:                                    ; preds = %if.then.i.i.i47, %invoke.cont.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i36)
  %_M_manager.i.i52 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp6, i64 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i53, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit57, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont12
  %call.i.i55 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit57 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit57: ; preds = %invoke.cont12, %if.then.i.i54
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp7) #21
  br label %sw.epilog

lpad8:                                            ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i39, %if.then.i.i4.i41, %lpad8
  %eh.lpad-body50 = phi { ptr, i32 } [ %39, %lpad8 ], [ %32, %if.then.i.i4.i41 ], [ %32, %lpad.i39 ]
  %_M_manager.i.i58 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp6, i64 0, i32 1
  %40 = load ptr, ptr %_M_manager.i.i58, align 8
  %tobool.not.i.i59 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i59, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit63, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad8.body
  %call.i.i61 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i60
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit63: ; preds = %lpad8.body, %if.then.i.i60
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp7) #21
  br label %eh.resume

sw.bb13:                                          ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %43 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit66 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %sw.bb13
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit66: ; preds = %sw.bb13
  tail call void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 0, ptr nonnull @.str, i32 noundef %43, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
  br label %sw.epilog

sw.bb17:                                          ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp19)
  %_M_invoker.i67 = getelementptr inbounds %"class.std::function", ptr %agg.tmp18, i64 0, i32 1
  %_M_invoker2.i68 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp19, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %_M_invoker2.i68, align 8
  store ptr %46, ptr %_M_invoker.i67, align 8
  %_M_manager.i.i.i69 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp19, i64 0, i32 2, i32 0, i32 1
  %47 = load ptr, ptr %_M_manager.i.i.i69, align 8
  %tobool.not.i.i.not.i70 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.not.i70, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit73, label %if.then.i71

if.then.i71:                                      ; preds = %sw.bb17
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp19, i64 0, i32 2
  %_M_manager.i.i72 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i64 16, i1 false)
  store ptr %47, ptr %_M_manager.i.i72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i69, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit73

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit73: ; preds = %sw.bb17, %if.then.i71
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %.noexc75 unwind label %lpad20

.noexc75:                                         ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit73
  %48 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %.noexc75
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

invoke.cont21:                                    ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i77)
  %_M_manager.i.i.i78 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i77, i64 0, i32 1
  %_M_invoker.i.i79 = getelementptr inbounds %"class.std::function.6", ptr %agg.tmp.i77, i64 0, i32 1
  %51 = getelementptr inbounds i8, ptr %agg.tmp.i77, i64 8
  store i64 0, ptr %51, align 8
  store ptr %agg.tmp18, ptr %agg.tmp.i77, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i.i79, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i.i78, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.i77, i32 noundef %48, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
          to label %invoke.cont.i86 unwind label %lpad.i80

invoke.cont.i86:                                  ; preds = %invoke.cont21
  %52 = load ptr, ptr %_M_manager.i.i.i78, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i87, label %invoke.cont24, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont.i86
  %call.i.i.i89 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i77, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i77, i32 noundef 3)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i.i90

terminate.lpad.i.i.i90:                           ; preds = %if.then.i.i.i88
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

lpad.i80:                                         ; preds = %invoke.cont21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %_M_manager.i.i.i78, align 8
  %tobool.not.i.i3.i81 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i3.i81, label %lpad20.body, label %if.then.i.i4.i82

if.then.i.i4.i82:                                 ; preds = %lpad.i80
  %call.i.i5.i83 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i77, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i77, i32 noundef 3)
          to label %lpad20.body unwind label %terminate.lpad.i.i6.i84

terminate.lpad.i.i6.i84:                          ; preds = %if.then.i.i4.i82
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

invoke.cont24:                                    ; preds = %if.then.i.i.i88, %invoke.cont.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i77)
  %_M_manager.i.i93 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp18, i64 0, i32 1
  %59 = load ptr, ptr %_M_manager.i.i93, align 8
  %tobool.not.i.i94 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i94, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit98, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont24
  %call.i.i96 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit98 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %if.then.i.i95
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit98: ; preds = %invoke.cont24, %if.then.i.i95
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp19) #21
  br label %sw.epilog

lpad20:                                           ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_.exit73
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i80, %if.then.i.i4.i82, %lpad20
  %eh.lpad-body91 = phi { ptr, i32 } [ %62, %lpad20 ], [ %55, %if.then.i.i4.i82 ], [ %55, %lpad.i80 ]
  %_M_manager.i.i99 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp18, i64 0, i32 1
  %63 = load ptr, ptr %_M_manager.i.i99, align 8
  %tobool.not.i.i100 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i100, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit104, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %lpad20.body
  %call.i.i102 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then.i.i101
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit104: ; preds = %lpad20.body, %if.then.i.i101
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp19) #21
  br label %eh.resume

sw.bb25:                                          ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @_ZN4absl14flags_internal23GetFlagsHelpMatchSubstrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %substr)
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  br i1 %call26, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb25
  %call28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %.noexc106 unwind label %lpad29

.noexc106:                                        ; preds = %if.then
  %66 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %invoke.cont30 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %.noexc106
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

invoke.cont30:                                    ; preds = %.noexc106
  %69 = extractvalue { i64, ptr } %call28, 1
  %70 = extractvalue { i64, ptr } %call28, 0
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %70, ptr %69, i32 noundef %66, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
          to label %if.end unwind label %lpad29

lpad29:                                           ; preds = %if.then, %invoke.cont30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %sw.bb25
  %_M_manager.i.i108 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp34, i64 0, i32 1
  %_M_invoker.i109 = getelementptr inbounds %"class.std::function.6", ptr %agg.tmp34, i64 0, i32 1
  %72 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  store i64 0, ptr %72, align 8
  store ptr %substr, ptr %agg.tmp34, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i109, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i108, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp34, i32 noundef 0, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %73 = load ptr, ptr %_M_manager.i.i108, align 8
  %tobool.not.i.i111 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i111, label %if.end, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont37
  %call.i.i113 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i112
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

lpad36:                                           ; preds = %if.else
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %_M_manager.i.i108, align 8
  %tobool.not.i.i116 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i116, label %ehcleanup, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad36
  %call.i.i118 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i117
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

if.end:                                           ; preds = %if.then.i.i112, %invoke.cont37, %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  br label %sw.epilog

ehcleanup:                                        ; preds = %if.then.i.i117, %lpad36, %lpad29
  %.pn = phi { ptr, i32 } [ %71, %lpad29 ], [ %76, %lpad36 ], [ %76, %if.then.i.i117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  br label %eh.resume

sw.bb38:                                          ; preds = %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp39)
  %_M_manager.i.i121 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp39, i64 0, i32 3, i32 0, i32 1
  %80 = load ptr, ptr %_M_manager.i.i121, align 8
  %tobool.not.i.i122.not = icmp eq ptr %80, null
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp39) #21
  br i1 %tobool.not.i.i122.not, label %sw.epilog, label %if.then41

if.then41:                                        ; preds = %sw.bb38
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp43)
  %_M_manager.i.i123 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp43, i64 0, i32 3, i32 0, i32 1
  %81 = load ptr, ptr %_M_manager.i.i123, align 8, !noalias !5
  %tobool.not.i.i124 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i124, label %if.then.i126, label %if.end.i

if.then.i126:                                     ; preds = %if.then41
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc127 unwind label %lpad45

.noexc127:                                        ; preds = %if.then.i126
  unreachable

if.end.i:                                         ; preds = %if.then41
  %version_string44 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp43, i64 0, i32 3
  %_M_invoker.i125 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %ref.tmp43, i64 0, i32 3, i32 1
  %82 = load ptr, ptr %_M_invoker.i125, align 8, !noalias !5
  invoke void %82(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %version_string44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end.i
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp43) #21
  br label %sw.epilog

lpad45:                                           ; preds = %if.end.i, %if.then.i126
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  %.pn13 = phi { ptr, i32 } [ %84, %lpad47 ], [ %83, %lpad45 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp43) #21
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb38, %invoke.cont48, %if.end, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit98, %_ZN4absl14flags_internal18GetFlagsHelpFormatEv.exit66, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit57, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %85 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %sw.epilog
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN4absl14flags_internal16GetFlagsHelpModeEv.exit130: ; preds = %sw.epilog
  ret i32 %85

eh.resume:                                        ; preds = %ehcleanup51, %ehcleanup, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit104, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit63, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body91, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit104 ], [ %eh.lpad-body50, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit63 ], [ %eh.lpad-body, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit25 ], [ %.pn13, %ehcleanup51 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal16GetFlagsHelpModeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %0 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %entry
  ret i32 %0
}

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14flags_internal18GetFlagsHelpFormatEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %0 = load i32, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %entry
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16
  %call.i.i20 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, %if.then.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal23GetFlagsHelpMatchSubstrB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %0 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %cleanup unwind label %lpad1

lpad1:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.end, %invoke.cont
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad1 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit4:                     ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %filter_cb, i32 noundef %format, i64 %program_usage_message.coerce0, ptr %program_usage_message.coerce1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::flags_internal::(anonymous namespace)::XMLElement", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.absl::flags_internal::(anonymous namespace)::XMLElement", align 8
  %matching_flags = alloca %"class.std::map", align 8
  %agg.tmp30 = alloca %"class.std::function.21", align 8
  %printer = alloca %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", align 8
  %cmp = icmp eq i32 %format, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.24)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %program_usage_message.coerce1, i64 noundef %program_usage_message.coerce0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i20, ptr noundef nonnull @.str.25)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont1, %invoke.cont3, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.27)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.28)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.29)
  call void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14)
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  %1 = extractvalue { i64, ptr } %call15, 0
  %2 = extractvalue { i64, ptr } %call15, 1
  store i64 7, ptr %ref.tmp11, align 8
  %tag.sroa.2.0.tag_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr @.str.30, ptr %tag.sroa.2.0.tag_.sroa_idx.i, align 8
  %txt_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::XMLElement", ptr %ref.tmp11, i64 0, i32 1
  store i64 %1, ptr %txt_.i, align 8
  %txt.sroa.2.0.txt_.sroa_idx.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::XMLElement", ptr %ref.tmp11, i64 0, i32 1, i32 1
  store ptr %2, ptr %txt.sroa.2.0.txt_.sroa_idx.i, align 8
  %call19 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %if.else
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext 10)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont18
  store i64 5, ptr %ref.tmp22, align 8
  %tag.sroa.2.0.tag_.sroa_idx.i23 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr @.str.31, ptr %tag.sroa.2.0.tag_.sroa_idx.i23, align 8
  %txt_.i24 = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::XMLElement", ptr %ref.tmp22, i64 0, i32 1
  store i64 %program_usage_message.coerce0, ptr %txt_.i24, align 8
  %txt.sroa.2.0.txt_.sroa_idx.i25 = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::XMLElement", ptr %ref.tmp22, i64 0, i32 1, i32 1
  store ptr %program_usage_message.coerce1, ptr %txt.sroa.2.0.txt_.sroa_idx.i25, align 8
  %call27 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont20
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call27, i8 noundef signext 10)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont26, %invoke.cont20, %invoke.cont18, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end:                                           ; preds = %invoke.cont26, %invoke.cont3
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %invoke.cont3 ], [ %ref.tmp14, %invoke.cont26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #21
  %4 = getelementptr inbounds i8, ptr %matching_flags, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %matching_flags, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %matching_flags, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %matching_flags, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %matching_flags, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp30, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.21", ptr %agg.tmp30, i64 0, i32 1
  store ptr %filter_cb, ptr %agg.tmp30, align 8
  %ref.tmp31.sroa.2.0.agg.tmp30.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp30, i64 8
  store ptr %matching_flags, ptr %ref.tmp31.sroa.2.0.agg.tmp30.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  %call.i.i27 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, i32 noundef 3)
          to label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit: ; preds = %invoke.cont33, %if.then.i.i
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not168 = icmp eq ptr %8, %4
  br i1 %cmp.i.not168, label %for.end99, label %for.body

for.body:                                         ; preds = %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit, %for.inc97
  %package_separator.sroa.0.0171 = phi i64 [ %package_separator.sroa.0.1, %for.inc97 ], [ 0, %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit ]
  %package_separator.sroa.3.0170 = phi ptr [ %package_separator.sroa.3.1, %for.inc97 ], [ null, %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit ]
  %__begin2.sroa.0.0169 = phi ptr [ %call.i54, %for.inc97 ], [ %8, %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit ]
  br i1 %cmp, label %if.then40, label %if.end46

if.then40:                                        ; preds = %for.body
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %package_separator.sroa.3.0170, i64 noundef %package_separator.sroa.0.0171)
          to label %if.end46 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad32:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i33, label %ehcleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad32
  %call.i.i35 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i34
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

lpad42.loopexit:                                  ; preds = %while.cond.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit:                ; preds = %call.i.i.i.i.noexc129, %while.cond.i.i90
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond.i.i, %call.i.i.i.i.noexc
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body90
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i77, %call.i.i.i.noexc125
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i.noexc, %for.body.i
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont59, %invoke.cont61, %invoke.cont63, %if.then57, %if.then.i.i48
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then40
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end108, %if.else112, %invoke.cont109, %if.then105
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end46:                                         ; preds = %if.then40, %for.body
  %package_separator.sroa.3.1 = phi ptr [ %package_separator.sroa.3.0170, %for.body ], [ @.str.25, %if.then40 ]
  %package_separator.sroa.0.1 = phi i64 [ %package_separator.sroa.0.0171, %for.body ], [ 2, %if.then40 ]
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0169, i64 0, i32 1, i32 0, i64 56
  %13 = load ptr, ptr %_M_left.i.i40, align 8
  %add.ptr.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0169, i64 0, i32 1, i32 0, i64 40
  %cmp.i42.not164 = icmp eq ptr %13, %add.ptr.i.i41
  br i1 %cmp.i42.not164, label %for.inc97, label %for.body54

for.body54:                                       ; preds = %if.end46, %for.inc94
  %file_separator.sroa.0.0167 = phi i64 [ %file_separator.sroa.0.1, %for.inc94 ], [ 0, %if.end46 ]
  %file_separator.sroa.4.0166 = phi ptr [ %file_separator.sroa.4.1, %for.inc94 ], [ @.str, %if.end46 ]
  %__begin3.sroa.0.0165 = phi ptr [ %call.i, %for.inc94 ], [ %13, %if.end46 ]
  %_M_storage.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__begin3.sroa.0.0165, i64 0, i32 1
  br i1 %cmp, label %if.then57, label %if.end68

if.then57:                                        ; preds = %for.body54
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %file_separator.sroa.4.0166, i64 noundef %file_separator.sroa.0.0167)
          to label %invoke.cont59 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %if.then57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i44, ptr noundef nonnull @.str.32)
          to label %invoke.cont61 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i43)
          to label %invoke.cont63 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.33)
          to label %if.end68 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end68:                                         ; preds = %invoke.cont63, %for.body54
  %file_separator.sroa.4.1 = phi ptr [ %file_separator.sroa.4.0166, %for.body54 ], [ @.str.19, %invoke.cont63 ]
  %file_separator.sroa.0.1 = phi i64 [ %file_separator.sroa.0.0167, %for.body54 ], [ 1, %invoke.cont63 ]
  %second70 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__begin3.sroa.0.0165, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second70, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__begin3.sroa.0.0165, i64 0, i32 1, i32 0, i64 40
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.not.i.i, label %invoke.cont82, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.end68
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %16 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !8
  %sub.i.i.i = shl nuw nsw i64 %16, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr %14, ptr %15, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i48
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %for.cond.preheader.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 16
  %scevgep = getelementptr i8, ptr %14, i64 8
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.inc.i103, %if.then.i.i.i
  %__i.sroa.0.014.i78.idx = phi i64 [ 8, %if.then.i.i.i ], [ %__i.sroa.0.014.i78.add, %for.inc.i103 ]
  %__i.sroa.0.014.i78.ptr = getelementptr inbounds i8, ptr %14, i64 %__i.sroa.0.014.i78.idx
  %17 = load ptr, ptr %__i.sroa.0.014.i78.ptr, align 8
  %18 = load ptr, ptr %14, align 8
  %vtable.i.i.i80 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i80, align 8
  %call.i.i.i126 = invoke { i64, ptr } %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i.i.i.noexc125 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc125:                              ; preds = %for.body.i77
  %20 = extractvalue { i64, ptr } %call.i.i.i126, 0
  %vtable3.i.i.i81 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %vtable3.i.i.i81, align 8
  %call5.i.i.i128 = invoke { i64, ptr } %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call5.i.i.i.noexc127 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.noexc127:                             ; preds = %call.i.i.i.noexc125
  %22 = extractvalue { i64, ptr } %call5.i.i.i128, 0
  %.sroa.speculated.i.i.i.i.i82 = call i64 @llvm.umin.i64(i64 %20, i64 %22)
  %cmp.i2.i.i.i.i.i83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i82, 0
  br i1 %cmp.i2.i.i.i.i.i83, label %if.then.i.i.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i84: ; preds = %call5.i.i.i.noexc127
  %23 = extractvalue { i64, ptr } %call5.i.i.i128, 1
  %24 = extractvalue { i64, ptr } %call.i.i.i126, 1
  %call.i.i.i.i.i.i85 = call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i82) #21
  %cmp.i.i.i.i.i86 = icmp eq i32 %call.i.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i86, label %if.then.i.i.i.i.i120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i87"

if.then.i.i.i.i.i120:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i84, %call5.i.i.i.noexc127
  %sub.i.i.i.i.i.i121 = sub i64 %20, %22
  %spec.select3.i.i.i.i.i.i122 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i121, i64 -2147483648)
  %retval.04.i.i.i.i.i.i123 = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i122, i64 2147483647)
  %retval.0.i3.i.i.i.i.i124 = trunc i64 %retval.04.i.i.i.i.i.i123 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i87"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i87": ; preds = %if.then.i.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i84
  %__ret.0.i.i.i.i.i88 = phi i32 [ %retval.0.i3.i.i.i.i.i124, %if.then.i.i.i.i.i120 ], [ %call.i.i.i.i.i.i85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i84 ]
  %cmp.i.i.i.i89 = icmp slt i32 %__ret.0.i.i.i.i.i88, 0
  %25 = load ptr, ptr %__i.sroa.0.014.i78.ptr, align 8
  br i1 %cmp.i.i.i.i89, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i113, label %while.cond.i.i90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i113: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i87"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %__i.sroa.0.014.i78.idx, i1 false)
  br label %for.inc.i103

while.cond.i.i90:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i87", %while.body.i.i107
  %__last.sroa.0.0.i.i91 = phi ptr [ %__next.sroa.0.0.i.i92, %while.body.i.i107 ], [ %__i.sroa.0.014.i78.ptr, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i87" ]
  %__next.sroa.0.0.i.i92 = getelementptr inbounds ptr, ptr %__last.sroa.0.0.i.i91, i64 -1
  %26 = load ptr, ptr %__next.sroa.0.0.i.i92, align 8
  %vtable.i.i.i.i93 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %vtable.i.i.i.i93, align 8
  %call.i.i.i.i130 = invoke { i64, ptr } %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %call.i.i.i.i.noexc129 unwind label %lpad42.loopexit.split-lp.loopexit

call.i.i.i.i.noexc129:                            ; preds = %while.cond.i.i90
  %28 = extractvalue { i64, ptr } %call.i.i.i.i130, 0
  %vtable3.i.i.i.i94 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %vtable3.i.i.i.i94, align 8
  %call5.i.i.i.i132 = invoke { i64, ptr } %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %call5.i.i.i.i.noexc131 unwind label %lpad42.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc131:                           ; preds = %call.i.i.i.i.noexc129
  %30 = extractvalue { i64, ptr } %call5.i.i.i.i132, 0
  %.sroa.speculated.i.i.i.i.i.i95 = call i64 @llvm.umin.i64(i64 %28, i64 %30)
  %cmp.i2.i.i.i.i.i.i96 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i95, 0
  br i1 %cmp.i2.i.i.i.i.i.i96, label %if.then.i.i.i.i.i4.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i97

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i97: ; preds = %call5.i.i.i.i.noexc131
  %31 = extractvalue { i64, ptr } %call5.i.i.i.i132, 1
  %32 = extractvalue { i64, ptr } %call.i.i.i.i130, 1
  %call.i.i.i.i.i.i.i98 = call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i95) #21
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %call.i.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i4.i108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i100"

if.then.i.i.i.i.i4.i108:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i97, %call5.i.i.i.i.noexc131
  %sub.i.i.i.i.i.i.i109 = sub i64 %28, %30
  %spec.select3.i.i.i.i.i.i.i110 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i109, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i111 = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i110, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i112 = trunc i64 %retval.04.i.i.i.i.i.i.i111 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i100"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i100": ; preds = %if.then.i.i.i.i.i4.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i97
  %__ret.0.i.i.i.i.i.i101 = phi i32 [ %retval.0.i3.i.i.i.i.i.i112, %if.then.i.i.i.i.i4.i108 ], [ %call.i.i.i.i.i.i.i98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i97 ]
  %cmp.i.i.i.i3.i102 = icmp slt i32 %__ret.0.i.i.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i3.i102, label %while.body.i.i107, label %for.inc.i103

while.body.i.i107:                                ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i100"
  %33 = load ptr, ptr %__next.sroa.0.0.i.i92, align 8
  store ptr %33, ptr %__last.sroa.0.0.i.i91, align 8
  br label %while.cond.i.i90, !llvm.loop !9

for.inc.i103:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i100", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i113
  %__first.coerce.sink.i104 = phi ptr [ %14, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i113 ], [ %__last.sroa.0.0.i.i91, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i100" ]
  store ptr %25, ptr %__first.coerce.sink.i104, align 8
  %__i.sroa.0.014.i78.add = add nuw nsw i64 %__i.sroa.0.014.i78.idx, 8
  %cmp.i1.not.i106 = icmp eq i64 %__i.sroa.0.014.i78.add, 128
  br i1 %cmp.i1.not.i106, label %.noexc49, label %for.body.i77, !llvm.loop !11

.noexc49:                                         ; preds = %for.inc.i103
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %15
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont82, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc49, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %.noexc49 ]
  %34 = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -1
  %35 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i50 = invoke { i64, ptr } %36(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad42.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %while.cond.i.i.i.i.i
  %37 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i50, 0
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %vtable3.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i51 = invoke { i64, ptr } %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad42.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %call.i.i.i.i.i.i.i.noexc
  %39 = extractvalue { i64, ptr } %call5.i.i.i.i.i.i.i51, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %39)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %40 = extractvalue { i64, ptr } %call5.i.i.i.i.i.i.i51, 1
  %41 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i50, 1
  %call.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %37, %39
  %spec.select3.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %42 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  store ptr %42, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store ptr %34, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont82, label %for.body.i.i.i.i, !llvm.loop !12

for.cond.preheader.i:                             ; preds = %.noexc
  %__i.sroa.0.011.i = getelementptr inbounds ptr, ptr %14, i64 1
  %cmp.i1.not12.i = icmp eq ptr %__i.sroa.0.011.i, %15
  br i1 %cmp.i1.not12.i, label %invoke.cont82, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %__i.sroa.0.014.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.011.i, %for.cond.preheader.i ]
  %__first.coerce.pn13.i = phi ptr [ %__i.sroa.0.014.i, %for.inc.i ], [ %14, %for.cond.preheader.i ]
  %43 = load ptr, ptr %__i.sroa.0.014.i, align 8
  %44 = load ptr, ptr %14, align 8
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i69 = invoke { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %call.i.i.i.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %46 = extractvalue { i64, ptr } %call.i.i.i69, 0
  %vtable3.i.i.i = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i70 = invoke { i64, ptr } %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call5.i.i.i.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %48 = extractvalue { i64, ptr } %call5.i.i.i70, 0
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %48)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %call5.i.i.i.noexc
  %49 = extractvalue { i64, ptr } %call5.i.i.i70, 1
  %50 = extractvalue { i64, ptr } %call.i.i.i69, 1
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %call5.i.i.i.noexc
  %sub.i.i.i.i.i.i = sub i64 %46, %48
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  %51 = load ptr, ptr %__i.sroa.0.014.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %while.cond.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i"
  %add.ptr.i2.i = getelementptr inbounds ptr, ptr %__first.coerce.pn13.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.014.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i", %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.014.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i" ]
  %__next.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.i.i, i64 -1
  %52 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i.i.i, align 8
  %call.i.i.i.i71 = invoke { i64, ptr } %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i.i.i.i.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.cond.i.i
  %54 = extractvalue { i64, ptr } %call.i.i.i.i71, 0
  %vtable3.i.i.i.i = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %vtable3.i.i.i.i, align 8
  %call5.i.i.i.i72 = invoke { i64, ptr } %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %call5.i.i.i.i.noexc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %56 = extractvalue { i64, ptr } %call5.i.i.i.i72, 0
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %call5.i.i.i.i.noexc
  %57 = extractvalue { i64, ptr } %call5.i.i.i.i72, 1
  %58 = extractvalue { i64, ptr } %call.i.i.i.i71, 1
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i4.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"

if.then.i.i.i.i.i4.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc
  %sub.i.i.i.i.i.i.i = sub i64 %54, %56
  %spec.select3.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i4.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i4.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i3.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i"
  %59 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  store ptr %59, ptr %__last.sroa.0.0.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

for.inc.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %__first.coerce.sink.i = phi ptr [ %14, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %__last.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPS8_NS_17__normal_iteratorIPSK_St6vectorISK_SaISK_EEEEEEbRT_T0_.exit.i.i" ]
  store ptr %51, ptr %__first.coerce.sink.i, align 8
  %__i.sroa.0.0.i = getelementptr inbounds ptr, ptr %__i.sroa.0.014.i, i64 1
  %cmp.i1.not.i = icmp eq ptr %__i.sroa.0.0.i, %15
  br i1 %cmp.i1.not.i, label %invoke.cont82, label %for.body.i, !llvm.loop !11

invoke.cont82:                                    ; preds = %for.inc.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_.exit.i.i.i.i", %.noexc49, %if.end68, %for.cond.preheader.i
  %60 = load ptr, ptr %second70, align 8
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i53.not162 = icmp eq ptr %60, %61
  br i1 %cmp.i53.not162, label %for.inc94, label %for.body90

for.body90:                                       ; preds = %invoke.cont82, %for.inc
  %__begin4.sroa.0.0163 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %60, %invoke.cont82 ]
  %62 = load ptr, ptr %__begin4.sroa.0.0163, align 8
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %format)
          to label %for.inc unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body90
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0163, i64 1
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i, %61
  br i1 %cmp.i53.not, label %for.inc94, label %for.body90

for.inc94:                                        ; preds = %for.inc, %invoke.cont82
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0165) #24
  %cmp.i42.not = icmp eq ptr %call.i, %add.ptr.i.i41
  br i1 %cmp.i42.not, label %for.inc97, label %for.body54

for.inc97:                                        ; preds = %for.inc94, %if.end46
  %call.i54 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0169) #24
  %cmp.i.not = icmp eq ptr %call.i54, %4
  br i1 %cmp.i.not, label %for.end99, label %for.body

for.end99:                                        ; preds = %for.inc97, %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit
  br i1 %cmp, label %if.then101, label %if.else112

if.then101:                                       ; preds = %for.end99
  store ptr %out, ptr %printer, align 8
  %max_line_len_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer, i64 0, i32 1
  store i64 80, ptr %max_line_len_.i, align 8
  %min_line_len_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer, i64 0, i32 2
  %line_len_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer, i64 0, i32 4
  %first_line_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %printer, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_line_len_.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %first_line_.i, align 8
  %_M_manager.i.i55 = getelementptr inbounds %"class.std::_Function_base", ptr %filter_cb, i64 0, i32 1
  %63 = load ptr, ptr %_M_manager.i.i55, align 8
  %tobool.not.i.i56 = icmp ne ptr %63, null
  %64 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %64, 0
  %or.cond = select i1 %tobool.not.i.i56, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.then101
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %printer, i64 18, ptr nonnull @.str.34, i1 noundef zeroext true)
          to label %if.then105.if.end108_crit_edge unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then105.if.end108_crit_edge:                   ; preds = %if.then105
  %.pre = load ptr, ptr %printer, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then105.if.end108_crit_edge, %if.then101
  %65 = phi ptr [ %.pre, %if.then105.if.end108_crit_edge ], [ %out, %if.then101 ]
  %call.i5961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 10)
          to label %invoke.cont109 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.end108
  store i64 0, ptr %line_len_.i, align 8
  invoke fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(41) %printer, i64 164, ptr nonnull @.str.35, i1 noundef zeroext true)
          to label %if.end115 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else112:                                       ; preds = %for.end99
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.36)
          to label %if.end115 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end115:                                        ; preds = %if.else112, %invoke.cont109
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %matching_flags, ptr noundef %66)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.end115
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEED2Ev.exit: ; preds = %if.end115
  ret void

ehcleanup:                                        ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit, %if.then.i.i34, %lpad32
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %9, %if.then.i.i34 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit140, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit154, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit156, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp157, %lpad42.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %matching_flags, ptr noundef %69)
          to label %eh.resume unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %ehcleanup
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

eh.resume.sink.split:                             ; preds = %lpad, %lpad16
  %ref.tmp14.sink180 = phi ptr [ %ref.tmp14, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad16 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink180) #21
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %substr.coerce0, ptr %substr.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  %0 = load ptr, ptr @_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  store ptr %call, ptr @_ZN4absl14flags_internal12_GLOBAL__N_112match_substrB5cxx11E, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call, %invoke.cont ], [ %0, %entry ]
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %substr.coerce1, i64 noundef %substr.coerce0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit2:                     ; preds = %invoke.cont3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef %mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 %mode, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef %format) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 %format, ptr @_ZN4absl14flags_internal12_GLOBAL__N_111help_formatE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal16DeduceUsageFlagsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %name.coerce0, ptr nocapture readonly %name.coerce1, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::AlphaNum", align 8
  %cmp.not.i.i = icmp ult i64 %name.coerce0, 4
  br i1 %cmp.not.i.i, label %if.end39, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %entry
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %name.coerce1, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %if.then, label %if.end39

if.then:                                          ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name.coerce1, i64 4
  %sub.i.i = add i64 %name.coerce0, -4
  switch i64 %name.coerce0, label %return [
    i64 4, label %if.then2
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i14
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
  ]

if.then2:                                         ; preds = %if.then
  %cmp.i1 = icmp eq i64 %value.coerce0, 0
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  br i1 %cmp.i1, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

if.else:                                          ; preds = %if.then2
  store i32 5, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit3: ; preds = %if.else
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %value.coerce0, ptr %value.coerce1)
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.then
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull @.str.2, i64 %sub.i.i)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39

if.then10:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 5, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit8: ; preds = %if.then10
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %value.coerce0, ptr %value.coerce1)
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i14: ; preds = %if.then
  %bcmp.i15 = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull @.str.3, i64 %sub.i.i)
  %cmp.i.i16 = icmp eq i32 %bcmp.i15, 0
  br i1 %cmp.i.i16, label %if.then16, label %return

if.then16:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i14
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 5, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then16
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit20: ; preds = %if.then16
  store i64 1, ptr %ref.tmp18, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr @.str.4, ptr %8, align 8
  store i64 %value.coerce0, ptr %ref.tmp19, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store ptr %value.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp21, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.5, ptr %9, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %10 = extractvalue { i64, ptr } %call22, 0
  %11 = extractvalue { i64, ptr } %call22, 1
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27: ; preds = %if.then
  %bcmp.i28 = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull @.str.6, i64 %sub.i.i)
  %cmp.i.i29 = icmp eq i32 %bcmp.i28, 0
  br i1 %cmp.i.i29, label %if.then27, label %return

if.then27:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 3, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %return unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i40 = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull @.str.7, i64 %sub.i.i)
  %cmp.i.i41 = icmp eq i32 %bcmp.i40, 0
  br i1 %cmp.i.i41, label %if.then32, label %return

if.then32:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 2)
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49: ; preds = %if.then
  %bcmp.i50 = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull @.str.8, i64 %sub.i.i)
  %cmp.i.i51 = icmp eq i32 %bcmp.i50, 0
  br i1 %cmp.i.i51, label %if.then37, label %return

if.then37:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 4)
  br label %return

if.end39:                                         ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %entry
  switch i64 %name.coerce0, label %return [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59: ; preds = %if.end39
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %name.coerce1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %cmp.i.i61 = icmp eq i32 %bcmp.i60, 0
  br i1 %cmp.i.i61, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 6, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %return unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then43
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71: ; preds = %if.end39
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %name.coerce1, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %cmp.i.i73 = icmp eq i32 %bcmp.i72, 0
  br i1 %cmp.i.i73, label %if.then48, label %return

if.then48:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
  store i32 7, ptr @_ZN4absl14flags_internal12_GLOBAL__N_19help_modeE, align 4
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl14flags_internal12_GLOBAL__N_121help_attributes_guardE)
          to label %return unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then48
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59, %if.end39, %if.then, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49, %if.then48, %if.then43, %if.then27, %if.then4, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit3, %if.then37, %if.then32, %invoke.cont, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit8
  %retval.0 = phi i1 [ true, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit8 ], [ true, %invoke.cont ], [ true, %if.then32 ], [ true, %if.then37 ], [ true, %_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE.exit3 ], [ true, %if.then4 ], [ true, %if.then27 ], [ true, %if.then43 ], [ true, %if.then48 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i49 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71 ], [ false, %if.then ], [ false, %if.end39 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i14 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i39 ]
  ret i1 %retval.0
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl14flags_internal9MaybeExitENS0_8HelpModeE(i32 noundef %mode) local_unnamed_addr #3 {
entry:
  switch i32 %mode, label %sw.default [
    i32 0, label %sw.bb
    i32 7, label %sw.bb1
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  ret void

sw.bb1:                                           ; preds = %entry, %entry
  tail call void @exit(i32 noundef 0) #22
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter5WriteESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, i64 %str.coerce0, ptr %str.coerce1, i1 noundef zeroext %wrap_line) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %agg.tmp1.i21 = alloca %"class.absl::ByAnyChar", align 8
  %agg.tmp1.i = alloca %"class.absl::ByAnyChar", align 8
  %ref.tmp = alloca %"class.absl::strings_internal::Splitter", align 8
  %agg.tmp4 = alloca %"class.absl::ByAnyChar", align 8
  %__begin4 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  %__end4 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  %ref.tmp23 = alloca %"class.absl::strings_internal::Splitter.12", align 8
  %agg.tmp27 = alloca %"class.absl::ByAnyChar", align 8
  %__begin5 = alloca %"class.absl::strings_internal::SplitIterator.14", align 8
  %__end5 = alloca %"class.absl::strings_internal::SplitIterator.14", align 8
  %cmp.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %wrap_line, label %if.then2, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i110

if.then2:                                         ; preds = %if.end
  call void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i64 2, ptr nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then2
  store i64 %str.coerce0, ptr %ref.tmp, align 8, !alias.scope !13
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %str.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !13
  %delimiter_.i.i = getelementptr inbounds %"class.absl::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #21
  br label %ehcleanup98.thread

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #21
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %__begin4, i32 noundef 0, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %__end4, i32 noundef 2, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont14.preheader unwind label %lpad11

invoke.cont14.preheader:                          ; preds = %invoke.cont10
  %state_.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 1
  %state_1.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__end4, i64 0, i32 1
  %1 = load i32, ptr %state_.i.i, align 8
  %2 = load i32, ptr %state_1.i.i, align 8
  %cmp.i.i274 = icmp ne i32 %1, %2
  %3 = load i64, ptr %__begin4, align 8
  %4 = load i64, ptr %__end4, align 8
  %cmp3.i.i275 = icmp ne i64 %3, %4
  %.not.i276 = select i1 %cmp.i.i274, i1 true, i1 %cmp3.i.i275
  br i1 %.not.i276, label %for.body.lr.ph, label %if.end57

for.body.lr.ph:                                   ; preds = %invoke.cont14.preheader
  %curr_.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 3
  %line.sroa.2.0.call17.sroa_idx = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 3, i32 1
  %input_text.sroa.2.0.text_.sroa_idx.i.i22 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %delimiter_.i.i23 = getelementptr inbounds %"class.absl::strings_internal::Splitter.12", ptr %ref.tmp23, i64 0, i32 1
  %state_.i.i29 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__begin5, i64 0, i32 1
  %state_1.i.i30 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__end5, i64 0, i32 1
  %curr_.i44 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__begin5, i64 0, i32 3
  %splitter_.i57 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__begin5, i64 0, i32 4
  %delimiter_.i58 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__begin5, i64 0, i32 5
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i60 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__begin5, i64 0, i32 3, i32 1
  %delimiter_.i34 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %__end5, i64 0, i32 5
  %splitter_.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 4
  %delimiter_.i38 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 5
  br label %for.body

lpad.loopexit:                                    ; preds = %if.else83, %if.then70, %if.then77, %if.end87
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad7:                                            ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.thread

ehcleanup98.thread:                               ; preds = %lpad7, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad7 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit158

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad13.loopexit:                                  ; preds = %if.end22, %if.end.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tokens.sroa.0.3.ph = phi ptr [ %tokens.sroa.0.0279, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %tokens.sroa.0.5, %if.end22 ], [ %tokens.sroa.0.6.lcssa, %if.end.i ]
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i166
  %tokens.sroa.0.3.ph202 = phi ptr [ %tokens.sroa.0.0279, %if.then.i.i166 ], [ %tokens.sroa.0.6.lcssa, %if.then.i.i.i ]
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %tokens.sroa.0.0279 = phi ptr [ null, %for.body.lr.ph ], [ %tokens.sroa.0.6.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %tokens.sroa.11.0278 = phi ptr [ null, %for.body.lr.ph ], [ %tokens.sroa.11.3.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %tokens.sroa.27.0277 = phi ptr [ null, %for.body.lr.ph ], [ %tokens.sroa.27.3.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %line.sroa.0.0.copyload = load i64, ptr %curr_.i, align 8
  %line.sroa.2.0.copyload = load ptr, ptr %line.sroa.2.0.call17.sroa_idx, align 8
  %cmp.i.i16 = icmp eq ptr %tokens.sroa.0.0279, %tokens.sroa.11.0278
  br i1 %cmp.i.i16, label %if.end22, label %if.then19

if.then19:                                        ; preds = %for.body
  %cmp.not.i = icmp eq ptr %tokens.sroa.11.0278, %tokens.sroa.27.0277
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  store i64 1, ptr %tokens.sroa.11.0278, align 8
  %_M_str.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %tokens.sroa.11.0278, i64 0, i32 1
  store ptr @.str.19, ptr %_M_str.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %tokens.sroa.11.0278, i64 1
  br label %if.end22

if.else.i:                                        ; preds = %if.then19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %tokens.sroa.11.0278 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %tokens.sroa.0.0279 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i159, label %if.then.i.i166, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i166:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc167 unwind label %lpad13.loopexit.split-lp

.noexc167:                                        ; preds = %if.then.i.i166
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i160 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i160, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad13.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i161 = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i168, i64 %sub.ptr.div.i.i.i
  store i64 1, ptr %add.ptr.i161, align 8
  %_M_str.i.i.i.i163 = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i168, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr @.str.19, ptr %_M_str.i.i.i.i163, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i168, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %tokens.sroa.0.0279, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %tokens.sroa.11.0278
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i164 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 2
  %tobool.not.i.i = icmp eq ptr %tokens.sroa.0.0279, null
  br i1 %tobool.not.i.i, label %.noexc17, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %tokens.sroa.0.0279) #26
  br label %.noexc17

.noexc17:                                         ; preds = %if.then.i20.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i
  %add.ptr19.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i168, i64 %cond.i.i
  br label %if.end22

if.end22:                                         ; preds = %.noexc17, %if.then.i, %for.body
  %tokens.sroa.27.2 = phi ptr [ %tokens.sroa.27.0277, %for.body ], [ %add.ptr19.i, %.noexc17 ], [ %tokens.sroa.27.0277, %if.then.i ]
  %tokens.sroa.11.2 = phi ptr [ %tokens.sroa.0.0279, %for.body ], [ %incdec.ptr.i164, %.noexc17 ], [ %incdec.ptr.i, %if.then.i ]
  %tokens.sroa.0.5 = phi ptr [ %tokens.sroa.0.0279, %for.body ], [ %call5.i.i.i.i168, %.noexc17 ], [ %tokens.sroa.0.0279, %if.then.i ]
  invoke void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27, i64 2, ptr nonnull @.str.20)
          to label %invoke.cont29 unwind label %lpad13.loopexit

invoke.cont29:                                    ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27)
          to label %.noexc25 unwind label %lpad31

.noexc25:                                         ; preds = %invoke.cont29
  store i64 %line.sroa.0.0.copyload, ptr %ref.tmp23, align 8, !alias.scope !21
  store ptr %line.sroa.2.0.copyload, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i22, align 8, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i21)
          to label %invoke.cont32 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i21) #21
  br label %lpad31.body

invoke.cont32:                                    ; preds = %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27) #21
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %__begin5, i32 noundef 0, ptr noundef nonnull %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %__end5, i32 noundef 2, ptr noundef nonnull %ref.tmp23)
          to label %invoke.cont39.preheader unwind label %lpad35

invoke.cont39.preheader:                          ; preds = %invoke.cont34
  %9 = load i32, ptr %state_.i.i29, align 8
  %10 = load i32, ptr %state_1.i.i30, align 8
  %cmp.i.i31266 = icmp ne i32 %9, %10
  %11 = load i64, ptr %__begin5, align 8
  %12 = load i64, ptr %__end5, align 8
  %cmp3.i.i32267 = icmp ne i64 %11, %12
  %.not.i33268 = select i1 %cmp.i.i31266, i1 true, i1 %cmp3.i.i32267
  br i1 %.not.i33268, label %for.body42, label %for.cond.cleanup41

for.cond.cleanup41:                               ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %invoke.cont39.preheader
  %tokens.sroa.27.3.lcssa = phi ptr [ %tokens.sroa.27.2, %invoke.cont39.preheader ], [ %tokens.sroa.27.4, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %tokens.sroa.11.3.lcssa = phi ptr [ %tokens.sroa.11.2, %invoke.cont39.preheader ], [ %tokens.sroa.11.4, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %tokens.sroa.0.6.lcssa = phi ptr [ %tokens.sroa.0.5, %invoke.cont39.preheader ], [ %tokens.sroa.0.8, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i23) #21
  %13 = load i32, ptr %state_.i.i, align 8
  %cmp.i37 = icmp eq i32 %13, 1
  br i1 %cmp.i37, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %for.cond.cleanup41
  store i32 2, ptr %state_.i.i, align 8
  %.pre323 = load i64, ptr %__begin4, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i:                                         ; preds = %for.cond.cleanup41
  %14 = load ptr, ptr %splitter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %15 = load i64, ptr %__begin4, align 8
  %call3.i41 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i38, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %15)
          to label %call3.i.noexc unwind label %lpad13.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %16 = extractvalue { i64, ptr } %call3.i41, 0
  %17 = extractvalue { i64, ptr } %call3.i41, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %17, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %18 = load i64, ptr %__begin4, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %18
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %18, i64 noundef %retval.sroa.0.0.copyload.i.i) #23
          to label %.noexc42 unwind label %lpad13.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %18
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %18
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i, align 8
  store ptr %add.ptr15.i, ptr %line.sroa.2.0.call17.sroa_idx, align 8
  %add.i = add i64 %18, %16
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin4, align 8
  %.pre322 = load i32, ptr %state_.i.i, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !24

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i40, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %19 = phi i64 [ %.pre323, %if.then.i40 ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %20 = phi i32 [ 2, %if.then.i40 ], [ %.pre322, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %21 = load i32, ptr %state_1.i.i, align 8
  %cmp.i.i = icmp ne i32 %20, %21
  %22 = load i64, ptr %__end4, align 8
  %cmp3.i.i = icmp ne i64 %19, %22
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %if.end57

lpad31:                                           ; preds = %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i24, %lpad31
  %eh.lpad-body26 = phi { ptr, i32 } [ %23, %lpad31 ], [ %8, %lpad.i24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27) #21
  br label %ehcleanup52

lpad33:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad35:                                           ; preds = %invoke.cont34
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit:                                  ; preds = %if.end.i62
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i79, %if.then.i.i.i53
  %tokens.sroa.0.7.ph.ph = phi ptr [ %tokens.sroa.0.6271, %if.then.i.i.i53 ], [ %tokens.sroa.0.8, %if.then.i.i.i79 ]
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit
  %tokens.sroa.0.7 = phi ptr [ %tokens.sroa.0.8, %lpad38.loopexit ], [ %tokens.sroa.0.6271, %lpad38.loopexit.split-lp.loopexit ], [ %tokens.sroa.0.7.ph.ph, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi198 = phi { ptr, i32 } [ %lpad.loopexit196, %lpad38.loopexit ], [ %lpad.loopexit199, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp200, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i34) #21
  br label %ehcleanup

for.body42:                                       ; preds = %invoke.cont39.preheader, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %tokens.sroa.0.6271 = phi ptr [ %tokens.sroa.0.8, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %tokens.sroa.0.5, %invoke.cont39.preheader ]
  %tokens.sroa.11.3270 = phi ptr [ %tokens.sroa.11.4, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %tokens.sroa.11.2, %invoke.cont39.preheader ]
  %tokens.sroa.27.3269 = phi ptr [ %tokens.sroa.27.4, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %tokens.sroa.27.2, %invoke.cont39.preheader ]
  %cmp.not.i47 = icmp eq ptr %tokens.sroa.11.3270, %tokens.sroa.27.3269
  br i1 %cmp.not.i47, label %if.else.i51, label %if.then.i48

if.then.i48:                                      ; preds = %for.body42
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tokens.sroa.11.3270, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i44, i64 16, i1 false)
  br label %for.inc

if.else.i51:                                      ; preds = %for.body42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %tokens.sroa.11.3270 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %tokens.sroa.0.6271 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i52, label %if.then.i.i.i53, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i53:                                  ; preds = %if.else.i51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc54 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i53
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i51
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad38.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i55, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %curr_.i44, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %tokens.sroa.0.6271, %tokens.sroa.11.3270
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tokens.sroa.0.6271, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %tokens.sroa.11.3270
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %tokens.sroa.0.6271, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %tokens.sroa.0.6271) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i48
  %tokens.sroa.27.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %tokens.sroa.27.3269, %if.then.i48 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %tokens.sroa.11.3270, %if.then.i48 ]
  %tokens.sroa.0.8 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %tokens.sroa.0.6271, %if.then.i48 ]
  %tokens.sroa.11.4 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i70, %for.inc
  %26 = load i32, ptr %state_.i.i29, align 8
  %cmp.i61 = icmp eq i32 %26, 1
  br i1 %cmp.i61, label %if.then.i81, label %if.end.i62

if.then.i81:                                      ; preds = %do.body.i
  store i32 2, ptr %state_.i.i29, align 8
  %.pre321 = load i64, ptr %__begin5, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i62:                                       ; preds = %do.body.i
  %27 = load ptr, ptr %splitter_.i57, align 8
  %retval.sroa.0.0.copyload.i.i63 = load i64, ptr %27, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i64 = getelementptr inbounds i8, ptr %27, i64 8
  %retval.sroa.2.0.copyload.i.i65 = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i64, align 8
  %28 = load i64, ptr %__begin5, align 8
  %call3.i83 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i58, i64 %retval.sroa.0.0.copyload.i.i63, ptr %retval.sroa.2.0.copyload.i.i65, i64 noundef %28)
          to label %call3.i.noexc82 unwind label %lpad38.loopexit

call3.i.noexc82:                                  ; preds = %if.end.i62
  %29 = extractvalue { i64, ptr } %call3.i83, 0
  %30 = extractvalue { i64, ptr } %call3.i83, 1
  %add.ptr.i66 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i65, i64 %retval.sroa.0.0.copyload.i.i63
  %cmp7.i67 = icmp eq ptr %30, %add.ptr.i66
  br i1 %cmp7.i67, label %if.then8.i80, label %if.end10.i68

if.then8.i80:                                     ; preds = %call3.i.noexc82
  store i32 1, ptr %state_.i.i29, align 8
  br label %if.end10.i68

if.end10.i68:                                     ; preds = %if.then8.i80, %call3.i.noexc82
  %31 = load i64, ptr %__begin5, align 8
  %cmp.i.i.i69 = icmp ult i64 %retval.sroa.0.0.copyload.i.i63, %31
  br i1 %cmp.i.i.i69, label %if.then.i.i.i79, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i70

if.then.i.i.i79:                                  ; preds = %if.end10.i68
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %31, i64 noundef %retval.sroa.0.0.copyload.i.i63) #23
          to label %.noexc84 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %if.then.i.i.i79
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i70: ; preds = %if.end10.i68
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %30 to i64
  %add.ptr15.i72 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i65, i64 %31
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %add.ptr15.i72 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i73
  %sub.i.i75 = sub i64 %retval.sroa.0.0.copyload.i.i63, %31
  %.sroa.speculated.i.i76 = call i64 @llvm.umin.i64(i64 %sub.i.i75, i64 %sub.ptr.sub.i74)
  store i64 %.sroa.speculated.i.i76, ptr %curr_.i44, align 8
  store ptr %add.ptr15.i72, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i60, align 8
  %add.i77 = add i64 %31, %29
  %add21.i78 = add i64 %add.i77, %.sroa.speculated.i.i76
  store i64 %add21.i78, ptr %__begin5, align 8
  %cmp.i.i7.not.i = icmp eq i64 %.sroa.speculated.i.i76, 0
  br i1 %cmp.i.i7.not.i, label %do.body.i, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !29

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i70
  %.pre = load i32, ptr %state_.i.i29, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %if.then.i81
  %32 = phi i64 [ %add21.i78, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre321, %if.then.i81 ]
  %33 = phi i32 [ %.pre, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ 2, %if.then.i81 ]
  %34 = load i32, ptr %state_1.i.i30, align 8
  %cmp.i.i31 = icmp ne i32 %33, %34
  %35 = load i64, ptr %__end5, align 8
  %cmp3.i.i32 = icmp ne i64 %32, %35
  %.not.i33 = select i1 %cmp.i.i31, i1 true, i1 %cmp3.i.i32
  br i1 %.not.i33, label %for.body42, label %for.cond.cleanup41

ehcleanup:                                        ; preds = %lpad38, %lpad35
  %tokens.sroa.0.9 = phi ptr [ %tokens.sroa.0.7, %lpad38 ], [ %tokens.sroa.0.5, %lpad35 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi198, %lpad38 ], [ %25, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i58) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad33
  %tokens.sroa.0.10 = phi ptr [ %tokens.sroa.0.9, %ehcleanup ], [ %tokens.sroa.0.5, %lpad33 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i23) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup48, %lpad31.body
  %tokens.sroa.0.11 = phi ptr [ %tokens.sroa.0.10, %ehcleanup48 ], [ %tokens.sroa.0.5, %lpad31.body ], [ %tokens.sroa.0.3.ph, %lpad13.loopexit ], [ %tokens.sroa.0.3.ph202, %lpad13.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %eh.lpad-body26, %lpad31.body ], [ %lpad.loopexit203, %lpad13.loopexit ], [ %lpad.loopexit.split-lp204, %lpad13.loopexit.split-lp ]
  %delimiter_.i87 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__end4, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i87) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad11
  %tokens.sroa.0.12 = phi ptr [ %tokens.sroa.0.11, %ehcleanup52 ], [ null, %lpad11 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup52 ], [ %7, %lpad11 ]
  %delimiter_.i88 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i88) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad9
  %tokens.sroa.0.13 = phi ptr [ %tokens.sroa.0.12, %ehcleanup53 ], [ null, %lpad9 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup53 ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i) #21
  br label %ehcleanup98

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i110: ; preds = %if.end
  %call5.i.i.i.i.i132 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store i64 %str.coerce0, ptr %call5.i.i.i.i.i132, align 8
  %str.sroa.5.0.add.ptr.i.i114.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i132, i64 8
  store ptr %str.coerce1, ptr %str.sroa.5.0.add.ptr.i.i114.sroa_idx, align 8
  %incdec.ptr.i.i124 = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i.i132, i64 1
  br label %for.body63.lr.ph

if.end57:                                         ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %invoke.cont14.preheader
  %tokens.sroa.11.0.lcssa = phi ptr [ null, %invoke.cont14.preheader ], [ %tokens.sroa.11.3.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %tokens.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont14.preheader ], [ %tokens.sroa.0.6.lcssa, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %delimiter_.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__end4, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i) #21
  %delimiter_.i14 = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %__begin4, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i.i) #21
  %cmp.i135.not282 = icmp eq ptr %tokens.sroa.0.0.lcssa, %tokens.sroa.11.0.lcssa
  br i1 %cmp.i135.not282, label %for.end97, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i110, %if.end57
  %tokens.sroa.0.15329 = phi ptr [ %call5.i.i.i.i.i132, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i110 ], [ %tokens.sroa.0.0.lcssa, %if.end57 ]
  %tokens.sroa.11.6328 = phi ptr [ %incdec.ptr.i.i124, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i110 ], [ %tokens.sroa.11.0.lcssa, %if.end57 ]
  %line_len_ = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %this, i64 0, i32 4
  %max_line_len_ = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %this, i64 0, i32 1
  %first_line_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %this, i64 0, i32 5
  %min_line_len_3.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %this, i64 0, i32 2
  %wrapped_line_indent_.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::FlagHelpPrettyPrinter", ptr %this, i64 0, i32 3
  %.pre324 = load i64, ptr %line_len_, align 8
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc95
  %36 = phi i64 [ %.pre324, %for.body63.lr.ph ], [ %storemerge, %for.inc95 ]
  %__begin3.sroa.0.0283 = phi ptr [ %tokens.sroa.0.15329, %for.body63.lr.ph ], [ %incdec.ptr.i151, %for.inc95 ]
  %token64.sroa.0.0.copyload = load i64, ptr %__begin3.sroa.0.0283, align 8
  %token64.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %__begin3.sroa.0.0283, i64 8
  %token64.sroa.5.0.copyload = load ptr, ptr %token64.sroa.5.0..sroa_idx, align 8
  %cmp = icmp eq i64 %36, 0
  %cmp.i138 = icmp eq i64 %token64.sroa.0.0.copyload, 1
  br i1 %cmp.i138, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %for.body63
  %lhsc = load i8, ptr %token64.sroa.5.0.copyload, align 1
  %cmp.i.i139 = icmp eq i8 %lhsc, 10
  br i1 %cmp.i.i139, label %if.then70, label %if.end72

if.then70:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %37 = load ptr, ptr %this, align 8
  %call.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 10)
          to label %for.inc95 unwind label %lpad.loopexit

if.end72:                                         ; preds = %for.body63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  br i1 %cmp, label %if.then81, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end72
  %add = add i64 %36, %token64.sroa.0.0.copyload
  %38 = load i64, ptr %max_line_len_, align 8
  %cmp76.not = icmp ult i64 %add, %38
  %39 = load ptr, ptr %this, align 8
  br i1 %cmp76.not, label %if.else83, label %if.then77

if.then77:                                        ; preds = %land.lhs.true
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 10)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit143 unwind label %lpad.loopexit

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit143: ; preds = %if.then77
  store i64 0, ptr %line_len_, align 8
  br label %if.then81

if.then81:                                        ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter7EndLineEv.exit143, %if.end72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %40 = load i8, ptr %first_line_.i, align 8
  %41 = and i8 %40, 1
  %tobool.not.i = icmp eq i8 %41, 0
  %42 = load i64, ptr %min_line_len_3.i, align 8
  br i1 %tobool.not.i, label %if.else.i147, label %if.then.i144

if.then.i144:                                     ; preds = %if.then81
  store i8 0, ptr %first_line_.i, align 8
  br label %if.end.i145

if.else.i147:                                     ; preds = %if.then81
  %43 = load i64, ptr %wrapped_line_indent_.i, align 8
  %add.i148 = add i64 %43, %42
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.else.i147, %if.then.i144
  %.sink.i = phi i64 [ %add.i148, %if.else.i147 ], [ %42, %if.then.i144 ]
  store i64 %.sink.i, ptr %line_len_, align 8
  %44 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i146

call.i.noexc.i:                                   ; preds = %if.end.i145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc.i unwind label %lpad.i146

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %.sink.i, i8 noundef signext 32)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit unwind label %lpad7.i

lpad.i146:                                        ; preds = %call.i.noexc.i, %if.end.i145
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i146, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %47, %lpad7.i ], [ %46, %lpad.i146 ], [ %45, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21
  br label %ehcleanup98

_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  br label %if.end87

if.else83:                                        ; preds = %land.lhs.true
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 32)
          to label %invoke.cont84 unwind label %lpad.loopexit

invoke.cont84:                                    ; preds = %if.else83
  %48 = load i64, ptr %line_len_, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %line_len_, align 8
  br label %if.end87

if.end87:                                         ; preds = %_ZN4absl14flags_internal12_GLOBAL__N_121FlagHelpPrettyPrinter9StartLineEv.exit, %invoke.cont84
  %49 = load ptr, ptr %this, align 8
  %call2.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %token64.sroa.5.0.copyload, i64 noundef %token64.sroa.0.0.copyload)
          to label %invoke.cont90 unwind label %lpad.loopexit

invoke.cont90:                                    ; preds = %if.end87
  %50 = load i64, ptr %line_len_, align 8
  %add94 = add i64 %50, %token64.sroa.0.0.copyload
  br label %for.inc95

for.inc95:                                        ; preds = %if.then70, %invoke.cont90
  %storemerge = phi i64 [ %add94, %invoke.cont90 ], [ 0, %if.then70 ]
  store i64 %storemerge, ptr %line_len_, align 8
  %incdec.ptr.i151 = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin3.sroa.0.0283, i64 1
  %cmp.i135.not = icmp eq ptr %incdec.ptr.i151, %tokens.sroa.11.6328
  br i1 %cmp.i135.not, label %for.end97, label %for.body63

for.end97:                                        ; preds = %for.inc95, %if.end57
  %tokens.sroa.0.15330 = phi ptr [ %tokens.sroa.0.0.lcssa, %if.end57 ], [ %tokens.sroa.0.15329, %for.inc95 ]
  %tobool.not.i.i.i153 = icmp eq ptr %tokens.sroa.0.15330, null
  br i1 %tobool.not.i.i.i153, label %return, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %for.end97
  call void @_ZdlPv(ptr noundef nonnull %tokens.sroa.0.15330) #26
  br label %return

return:                                           ; preds = %if.then.i.i.i154, %for.end97, %entry
  ret void

ehcleanup98:                                      ; preds = %lpad.loopexit, %ehcleanup.i, %ehcleanup54
  %tokens.sroa.0.16 = phi ptr [ %tokens.sroa.0.13, %ehcleanup54 ], [ %tokens.sroa.0.15329, %ehcleanup.i ], [ %tokens.sroa.0.15329, %lpad.loopexit ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup54 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit194, %lpad.loopexit ]
  %tobool.not.i.i.i156 = icmp eq ptr %tokens.sroa.0.16, null
  br i1 %tobool.not.i.i.i156, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit158, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef nonnull %tokens.sroa.0.16) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit158

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit158: ; preds = %ehcleanup98.thread, %ehcleanup98, %if.then.i.i.i157
  %.pn.pn.pn.pn.pn.pn193 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup98.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i157 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn193
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4absl9ByAnyCharC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %state_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %this, i64 0, i32 1
  store i32 %state, ptr %state_, align 8
  %curr_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_, i8 0, i64 16, i1 false)
  %splitter_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %this, i64 0, i32 4
  store ptr %splitter, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %this, i64 0, i32 5
  %delimiter_.i = getelementptr inbounds %"class.absl::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i)
  %0 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %cmp = icmp eq ptr %retval.sroa.2.0.copyload.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %retval.sroa.0.0.copyload.i3 = load i64, ptr %0, align 8
  store i64 %retval.sroa.0.0.copyload.i3, ptr %this, align 8
  br label %if.end25

lpad:                                             ; preds = %if.then.i.i.i, %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %state_, align 8
  switch i32 %2, label %if.end.i [
    i32 2, label %if.then16
    i32 1, label %if.then.i
  ]

if.then16:                                        ; preds = %if.end
  store i64 %retval.sroa.0.0.copyload.i, ptr %this, align 8
  br label %if.end25

if.then.i:                                        ; preds = %if.end
  store i32 2, ptr %state_, align 8
  br label %if.end25

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr %this, align 8
  %call3.i14 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, i64 %retval.sroa.0.0.copyload.i, ptr nonnull %retval.sroa.2.0.copyload.i, i64 noundef %3)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %4 = extractvalue { i64, ptr } %call3.i14, 0
  %5 = extractvalue { i64, ptr } %call3.i14, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i
  %cmp7.i = icmp eq ptr %5, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %6 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %6, i64 noundef %retval.sroa.0.0.copyload.i) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %6
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i, %6
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %6, %4
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %this, align 8
  br label %if.end25, !llvm.loop !24

if.end25:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then.i, %if.then16, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_9ByAnyCharENS_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSA_5StateEPKS9_(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %state_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %this, i64 0, i32 1
  store i32 %state, ptr %state_, align 8
  %curr_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_, i8 0, i64 16, i1 false)
  %splitter_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %this, i64 0, i32 4
  store ptr %splitter, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %this, i64 0, i32 5
  %delimiter_.i = getelementptr inbounds %"class.absl::strings_internal::Splitter.12", ptr %splitter, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, ptr noundef nonnull align 8 dereferenceable(32) %delimiter_.i)
  %0 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %cmp = icmp eq ptr %retval.sroa.2.0.copyload.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %retval.sroa.0.0.copyload.i3 = load i64, ptr %0, align 8
  store i64 %retval.sroa.0.0.copyload.i3, ptr %this, align 8
  br label %if.end25

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_) #21
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state_, align 8
  %cmp15 = icmp eq i32 %1, 2
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  store i64 %retval.sroa.0.0.copyload.i, ptr %this, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator.14", ptr %this, i64 0, i32 3, i32 1
  %cmp.i20 = icmp eq i32 %1, 1
  br i1 %cmp.i20, label %if.then.i, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.else
  %.pre = load i64, ptr %this, align 8
  br label %if.end.i

do.body.ithread-pre-split:                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pr = load i32, ptr %state_, align 8
  %cmp.i = icmp eq i32 %.pr, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.ithread-pre-split, %if.else
  store i32 2, ptr %state_, align 8
  br label %if.end25

if.end.i:                                         ; preds = %if.end.i.preheader, %do.body.ithread-pre-split
  %2 = phi i64 [ %.pre, %if.end.i.preheader ], [ %add21.i, %do.body.ithread-pre-split ]
  %3 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %call3.i14 = invoke { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %delimiter_, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %2)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %4 = extractvalue { i64, ptr } %call3.i14, 0
  %5 = extractvalue { i64, ptr } %call3.i14, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %5, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %6 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %6, i64 noundef %retval.sroa.0.0.copyload.i.i) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %6
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %6
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_, align 8
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %6, %4
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %this, align 8
  %cmp.i.i7.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i7.not.i, label %do.body.ithread-pre-split, label %if.end25, !llvm.loop !29

if.end25:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then.i, %if.then16, %if.then
  ret void
}

declare { i64, ptr } @_ZNK4absl9ByAnyChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.val, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %__args, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %call2.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  %2 = extractvalue { i64, ptr } %call2.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call2.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i.i.i.i)
  store i64 %2, ptr %__args.i.i.i.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %__args.i.i.i.i, i64 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %call.val, i64 0, i32 1
  %6 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call2.i3.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %call.val, ptr noundef nonnull align 8 dereferenceable(16) %__args.i.i.i.i)
          to label %cleanup.action.i.i.i unwind label %lpad.i.i.i

cleanup.action.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

lpad.i.i.i:                                       ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIbRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS1_10HelpFormatES8_E3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %entry, %cleanup.action.i.i.i
  %8 = phi i1 [ %call2.i3.i.i.i, %cleanup.action.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS5_10HelpFormatESC_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEENS0_10HelpFormatES7_E3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl14flags_internal26ShortProgramInvocationNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl14flags_internal12_GLOBAL__N_1lsERSoRKNS1_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %xml_elem) unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %xml_elem, align 8
  %agg.tmp.sroa.2.0.tag_.sroa_idx = getelementptr inbounds i8, ptr %xml_elem, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.tag_.sroa_idx, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.38)
  %txt_ = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::XMLElement", ptr %xml_elem, i64 0, i32 1
  %_M_str.i = getelementptr inbounds %"class.absl::flags_internal::(anonymous namespace)::XMLElement", ptr %xml_elem, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %_M_str.i, align 8
  %1 = load i64, ptr %txt_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.not18 = icmp eq i64 %1, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %__begin3.019, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 34, label %sw.bb
    i32 39, label %sw.bb6
    i32 38, label %sw.bb8
    i32 60, label %sw.bb10
    i32 62, label %sw.bb12
    i32 10, label %sw.bb14
    i32 11, label %sw.bb14
    i32 12, label %sw.bb14
    i32 9, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.43)
  br label %for.inc

sw.bb14:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.44)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %cmp.i = icmp ugt i8 %2, 31
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %sw.default
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %2)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb6, %sw.bb8, %sw.bb10, %sw.bb12, %sw.bb14, %if.then, %sw.default
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
  %agg.tmp19.sroa.0.0.copyload = load i64, ptr %xml_elem, align 8
  %agg.tmp19.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.tag_.sroa_idx, align 8
  %call2.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %agg.tmp19.sroa.2.0.copyload, i64 noundef %agg.tmp19.sroa.0.0.copyload)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, ptr noundef nonnull @.str.38)
  ret ptr %call22
}

declare void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %flag_filename.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %flag_filename.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %vtable.i.i.i = load ptr, ptr %__args, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  br i1 %call.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable2.i.i.i = load ptr, ptr %__args, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 2
  %1 = load ptr, ptr %vfn3.i.i.i, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @_ZN4absl14flags_internal17kStrippedFlagHelpE) #21
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  br i1 %cmp.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit", label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %2 = load ptr, ptr %__functor, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i: ; preds = %if.end6.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.6", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  br i1 %call2.i.i.i.i, label %if.end9.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

if.end9.i.i.i:                                    ; preds = %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i
  %vtable10.i.i.i = load ptr, ptr %__args, align 8
  %vfn11.i.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i.i, i64 1
  %5 = load ptr, ptr %vfn11.i.i.i, align 8
  call void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %flag_filename.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %6 = getelementptr inbounds %class.anon.24, ptr %__functor, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call14.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_filename.i.i.i) #21
  %8 = extractvalue { i64, ptr } %call14.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call14.i.i.i, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %invoke.cont16.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %if.end9.i.i.i, %do.cond.i.i.i.i.i.i
  %__size.1.i.i.in.i.i.i.i = phi i64 [ %__size.1.i.i.i.i.i.i, %do.cond.i.i.i.i.i.i ], [ %8, %if.end9.i.i.i ]
  %__size.1.i.i.i.i.i.i = add i64 %__size.1.i.i.in.i.i.i.i, -1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %__size.1.i.i.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  switch i8 %10, label %do.cond.i.i.i.i.i.i [
    i8 92, label %cond.false.i.i.i.i
    i8 47, label %cond.false.i.i.i.i
  ]

do.cond.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %cmp9.not.i.i.i.i.i.i = icmp eq i64 %__size.1.i.i.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i.i.i, label %invoke.cont16.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, !llvm.loop !30

cond.false.i.i.i.i:                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %__size.1.i.i.in.i.i.i.i)
  br label %invoke.cont16.i.i.i

invoke.cont16.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %cond.false.i.i.i.i, %if.end9.i.i.i
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %9, %cond.false.i.i.i.i ], [ null, %if.end9.i.i.i ], [ null, %do.cond.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %cond.false.i.i.i.i ], [ 0, %if.end9.i.i.i ], [ 0, %do.cond.i.i.i.i.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %call.i7.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i) #21
  %11 = extractvalue { i64, ptr } %call.i7.i.i.i, 0
  %12 = extractvalue { i64, ptr } %call.i7.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %11, ptr %12) #21
  %13 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i)
          to label %invoke.cont20.i.i.i unwind label %lpad19.i.i.i

invoke.cont20.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %call23.i.i.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i)
          to label %invoke.cont22.i.i.i unwind label %lpad21.i.i.i

invoke.cont22.i.i.i:                              ; preds = %invoke.cont20.i.i.i
  %call25.i.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %call23.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %flag_filename.i.i.i)
          to label %invoke.cont24.i.i.i unwind label %lpad21.i.i.i

invoke.cont24.i.i.i:                              ; preds = %invoke.cont22.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const absl::CommandLineFlag *, std::allocator<const absl::CommandLineFlag *>>::_Vector_impl_data", ptr %call25.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const absl::CommandLineFlag *, std::allocator<const absl::CommandLineFlag *>>::_Vector_impl_data", ptr %call25.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont24.i.i.i
  store ptr %__args, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %invoke.cont27.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont24.i.i.i
  %19 = load ptr, ptr %call25.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc.i.i.i unwind label %lpad21.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4absl15CommandLineFlagEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIPKN4absl15CommandLineFlagEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i8.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad21.i.i.i

_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4absl15CommandLineFlagEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i8.i.i.i, %_ZNSt16allocator_traitsISaIPKN4absl15CommandLineFlagEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %__args, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN4absl15CommandLineFlagESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %if.then.i21.i.i.i.i.i.i

if.then.i21.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i.i, %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %call25.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %invoke.cont27.i.i.i

invoke.cont27.i.i.i:                              ; preds = %_ZNSt6vectorIPKN4absl15CommandLineFlagESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_filename.i.i.i) #21
  br label %"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit"

lpad19.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad21.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIPKN4absl15CommandLineFlagEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont22.i.i.i, %invoke.cont20.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i) #21
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad21.i.i.i, %lpad19.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %21, %lpad21.i.i.i ], [ %20, %lpad19.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_filename.i.i.i) #21
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS0_15CommandLineFlagEEENS1_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %entry, %if.end.i.i.i, %_ZNKSt8functionIFbRKN4absl15CommandLineFlagEEEclES3_.exit.i.i.i, %invoke.cont27.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag_filename.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKS1_EENS4_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS_15CommandLineFlagEEENS0_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.40", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !31

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEESE_SaISF_ISG_SJ_EEE11lower_boundERSG_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !32
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.48", align 8
  %ref.tmp10 = alloca %"class.std::tuple.40", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4absl15CommandLineFlagESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 64
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %10)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !36

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
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
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !36

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
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
  tail call void @__clang_call_terminate(ptr %31) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !38

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !38

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !38

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const absl::CommandLineFlag *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #0 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i16, 16
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  %cmp234 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp234, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !39

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i21.lcssa = phi i64 [ %sub.ptr.div.i16, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i20.lcssa = phi i64 [ %sub.ptr.sub.i15, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge18.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i21.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i21.lcssa, ptr noundef %0)
  %cmp8.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp8.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !40

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i20.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_RT0_.exit.i.i", %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge18.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds ptr, ptr %__last.sroa.0.05.i.i, i64 -1
  %1 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %2 = load ptr, ptr %__first.coerce, align 8
  store ptr %2, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i4.i, ptr noundef %1)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !41

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1837 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01936 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2135 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i16, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01936, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2135, 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i3.i = getelementptr inbounds ptr, ptr %storemerge1837, i64 -1
  %3 = load ptr, ptr %add.ptr.i2.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  %call.i.i.i.i = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %vtable3.i.i.i.i, align 8
  %call5.i.i.i.i = tail call { i64, ptr } %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = extractvalue { i64, ptr } %call5.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %9 = extractvalue { i64, ptr } %call5.i.i.i.i, 1
  %10 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %sub.i.i.i.i.i.i.i = sub i64 %6, %8
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %11 = load ptr, ptr %add.ptr.i3.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i1.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i1.i.i, align 8
  %call.i.i2.i.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { i64, ptr } %call.i.i2.i.i, 0
  %vtable3.i.i3.i.i = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %vtable3.i.i3.i.i, align 8
  %call5.i.i4.i.i = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = extractvalue { i64, ptr } %call5.i.i4.i.i, 0
  %.sroa.speculated.i.i.i.i5.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %cmp.i2.i.i.i.i6.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i5.i.i, 0
  br i1 %cmp.i2.i.i.i.i6.i.i, label %if.then.i.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i: ; preds = %if.then.i.i
  %17 = extractvalue { i64, ptr } %call5.i.i4.i.i, 1
  %18 = extractvalue { i64, ptr } %call.i.i2.i.i, 1
  %call.i.i.i.i.i8.i.i = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i5.i.i) #21
  %cmp.i.i.i.i9.i.i = icmp eq i32 %call.i.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i.i.i12.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit17.i.i"

if.then.i.i.i.i12.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i, %if.then.i.i
  %sub.i.i.i.i.i13.i.i = sub i64 %14, %16
  %spec.select3.i.i.i.i.i14.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i13.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i15.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i14.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i16.i.i = trunc i64 %retval.04.i.i.i.i.i15.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit17.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit17.i.i": ; preds = %if.then.i.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i
  %__ret.0.i.i.i.i10.i.i = phi i32 [ %retval.0.i3.i.i.i.i16.i.i, %if.then.i.i.i.i12.i.i ], [ %call.i.i.i.i.i8.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i ]
  %cmp.i.i.i11.i.i = icmp slt i32 %__ret.0.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit17.i.i"
  %19 = load ptr, ptr %__first.coerce, align 8
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %__first.coerce, align 8
  store ptr %19, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit17.i.i"
  %21 = load ptr, ptr %add.ptr.i2.i, align 8
  %22 = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i18.i.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable.i.i18.i.i, align 8
  %call.i.i19.i.i = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %24 = extractvalue { i64, ptr } %call.i.i19.i.i, 0
  %vtable3.i.i20.i.i = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %vtable3.i.i20.i.i, align 8
  %call5.i.i21.i.i = tail call { i64, ptr } %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = extractvalue { i64, ptr } %call5.i.i21.i.i, 0
  %.sroa.speculated.i.i.i.i22.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %cmp.i2.i.i.i.i23.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i22.i.i, 0
  br i1 %cmp.i2.i.i.i.i23.i.i, label %if.then.i.i.i.i29.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i: ; preds = %if.else.i.i
  %27 = extractvalue { i64, ptr } %call5.i.i21.i.i, 1
  %28 = extractvalue { i64, ptr } %call.i.i19.i.i, 1
  %call.i.i.i.i.i25.i.i = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #21
  %cmp.i.i.i.i26.i.i = icmp eq i32 %call.i.i.i.i.i25.i.i, 0
  br i1 %cmp.i.i.i.i26.i.i, label %if.then.i.i.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit34.i.i"

if.then.i.i.i.i29.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i, %if.else.i.i
  %sub.i.i.i.i.i30.i.i = sub i64 %24, %26
  %spec.select3.i.i.i.i.i31.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i30.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i32.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i31.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i33.i.i = trunc i64 %retval.04.i.i.i.i.i32.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit34.i.i": ; preds = %if.then.i.i.i.i29.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i
  %__ret.0.i.i.i.i27.i.i = phi i32 [ %retval.0.i3.i.i.i.i33.i.i, %if.then.i.i.i.i29.i.i ], [ %call.i.i.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i ]
  %cmp.i.i.i28.i.i = icmp slt i32 %__ret.0.i.i.i.i27.i.i, 0
  %29 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i28.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit34.i.i"
  %30 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %30, ptr %__first.coerce, align 8
  store ptr %29, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i5.preheader

if.else27.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit34.i.i"
  %31 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %31, ptr %__first.coerce, align 8
  store ptr %29, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i"
  %32 = load ptr, ptr %add.ptr.i2.i, align 8
  %vtable.i.i35.i.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %vtable.i.i35.i.i, align 8
  %call.i.i36.i.i = tail call { i64, ptr } %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = extractvalue { i64, ptr } %call.i.i36.i.i, 0
  %vtable3.i.i37.i.i = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %vtable3.i.i37.i.i, align 8
  %call5.i.i38.i.i = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = extractvalue { i64, ptr } %call5.i.i38.i.i, 0
  %.sroa.speculated.i.i.i.i39.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %36)
  %cmp.i2.i.i.i.i40.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i39.i.i, 0
  br i1 %cmp.i2.i.i.i.i40.i.i, label %if.then.i.i.i.i46.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %if.else33.i.i
  %37 = extractvalue { i64, ptr } %call5.i.i38.i.i, 1
  %38 = extractvalue { i64, ptr } %call.i.i36.i.i, 1
  %call.i.i.i.i.i42.i.i = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i39.i.i) #21
  %cmp.i.i.i.i43.i.i = icmp eq i32 %call.i.i.i.i.i42.i.i, 0
  br i1 %cmp.i.i.i.i43.i.i, label %if.then.i.i.i.i46.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit51.i.i"

if.then.i.i.i.i46.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i, %if.else33.i.i
  %sub.i.i.i.i.i47.i.i = sub i64 %34, %36
  %spec.select3.i.i.i.i.i48.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i47.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i49.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i48.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i50.i.i = trunc i64 %retval.04.i.i.i.i.i49.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit51.i.i": ; preds = %if.then.i.i.i.i46.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i
  %__ret.0.i.i.i.i44.i.i = phi i32 [ %retval.0.i3.i.i.i.i50.i.i, %if.then.i.i.i.i46.i.i ], [ %call.i.i.i.i.i42.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i ]
  %cmp.i.i.i45.i.i = icmp slt i32 %__ret.0.i.i.i.i44.i.i, 0
  br i1 %cmp.i.i.i45.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit51.i.i"
  %39 = load <2 x ptr>, ptr %__first.coerce, align 8
  %40 = shufflevector <2 x ptr> %39, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %40, ptr %__first.coerce, align 8
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit51.i.i"
  %41 = load ptr, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i52.i.i = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %vtable.i.i52.i.i, align 8
  %call.i.i53.i.i = tail call { i64, ptr } %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %44 = extractvalue { i64, ptr } %call.i.i53.i.i, 0
  %vtable3.i.i54.i.i = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %vtable3.i.i54.i.i, align 8
  %call5.i.i55.i.i = tail call { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = extractvalue { i64, ptr } %call5.i.i55.i.i, 0
  %.sroa.speculated.i.i.i.i56.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %46)
  %cmp.i2.i.i.i.i57.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i56.i.i, 0
  br i1 %cmp.i2.i.i.i.i57.i.i, label %if.then.i.i.i.i63.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i: ; preds = %if.else44.i.i
  %47 = extractvalue { i64, ptr } %call5.i.i55.i.i, 1
  %48 = extractvalue { i64, ptr } %call.i.i53.i.i, 1
  %call.i.i.i.i.i59.i.i = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i56.i.i) #21
  %cmp.i.i.i.i60.i.i = icmp eq i32 %call.i.i.i.i.i59.i.i, 0
  br i1 %cmp.i.i.i.i60.i.i, label %if.then.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit68.i.i"

if.then.i.i.i.i63.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i, %if.else44.i.i
  %sub.i.i.i.i.i64.i.i = sub i64 %44, %46
  %spec.select3.i.i.i.i.i65.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i64.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i66.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i65.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i67.i.i = trunc i64 %retval.04.i.i.i.i.i66.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit68.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit68.i.i": ; preds = %if.then.i.i.i.i63.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i
  %__ret.0.i.i.i.i61.i.i = phi i32 [ %retval.0.i3.i.i.i.i67.i.i, %if.then.i.i.i.i63.i.i ], [ %call.i.i.i.i.i59.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i ]
  %cmp.i.i.i62.i.i = icmp slt i32 %__ret.0.i.i.i.i61.i.i, 0
  %49 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i62.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit68.i.i"
  %50 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %50, ptr %__first.coerce, align 8
  store ptr %49, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i5.preheader

if.else55.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit68.i.i"
  %51 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %51, ptr %__first.coerce, align 8
  store ptr %49, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i5.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1837, %while.body.i.i5.preheader ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i", %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i" ]
  %52 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %53 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i5.i = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %vtable.i.i.i5.i, align 8
  %call.i.i.i6.i = tail call { i64, ptr } %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %55 = extractvalue { i64, ptr } %call.i.i.i6.i, 0
  %vtable3.i.i.i7.i = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %vtable3.i.i.i7.i, align 8
  %call5.i.i.i8.i = tail call { i64, ptr } %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = extractvalue { i64, ptr } %call5.i.i.i8.i, 0
  %.sroa.speculated.i.i.i.i.i9.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %57)
  %cmp.i2.i.i.i.i.i10.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i9.i, 0
  br i1 %cmp.i2.i.i.i.i.i10.i, label %if.then.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i: ; preds = %while.cond3.i.i
  %58 = extractvalue { i64, ptr } %call5.i.i.i8.i, 1
  %59 = extractvalue { i64, ptr } %call.i.i.i6.i, 1
  %call.i.i.i.i.i.i12.i = tail call i32 @memcmp(ptr noundef %59, ptr noundef %58, i64 noundef %.sroa.speculated.i.i.i.i.i9.i) #21
  %cmp.i.i.i.i.i13.i = icmp eq i32 %call.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i13.i, label %if.then.i.i.i.i.i18.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i"

if.then.i.i.i.i.i18.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i19.i = sub i64 %55, %57
  %spec.select3.i.i.i.i.i.i20.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i19.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i21.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i20.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i22.i = trunc i64 %retval.04.i.i.i.i.i.i21.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i": ; preds = %if.then.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i
  %__ret.0.i.i.i.i.i15.i = phi i32 [ %retval.0.i3.i.i.i.i.i22.i, %if.then.i.i.i.i.i18.i ], [ %call.i.i.i.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i ]
  %cmp.i.i.i.i16.i = icmp slt i32 %__ret.0.i.i.i.i.i15.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i.i16.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !42

while.cond10.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit18.i.i"
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit18.i.i" ], [ %__last.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i14.i" ]
  %__last.sroa.0.1.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %60 = load ptr, ptr %__first.coerce, align 8
  %61 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %vtable.i.i2.i.i = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %vtable.i.i2.i.i, align 8
  %call.i.i3.i.i = tail call { i64, ptr } %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %63 = extractvalue { i64, ptr } %call.i.i3.i.i, 0
  %vtable3.i.i4.i.i = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %vtable3.i.i4.i.i, align 8
  %call5.i.i5.i.i = tail call { i64, ptr } %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %65 = extractvalue { i64, ptr } %call5.i.i5.i.i, 0
  %.sroa.speculated.i.i.i.i6.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %cmp.i2.i.i.i.i7.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i6.i.i, 0
  br i1 %cmp.i2.i.i.i.i7.i.i, label %if.then.i.i.i.i13.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i: ; preds = %while.cond10.i.i
  %66 = extractvalue { i64, ptr } %call5.i.i5.i.i, 1
  %67 = extractvalue { i64, ptr } %call.i.i3.i.i, 1
  %call.i.i.i.i.i9.i.i = tail call i32 @memcmp(ptr noundef %67, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i.i6.i.i) #21
  %cmp.i.i.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i9.i.i, 0
  br i1 %cmp.i.i.i.i10.i.i, label %if.then.i.i.i.i13.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit18.i.i"

if.then.i.i.i.i13.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i14.i.i = sub i64 %63, %65
  %spec.select3.i.i.i.i.i15.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i14.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i16.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i15.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i17.i.i = trunc i64 %retval.04.i.i.i.i.i16.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit18.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit18.i.i": ; preds = %if.then.i.i.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i
  %__ret.0.i.i.i.i11.i.i = phi i32 [ %retval.0.i3.i.i.i.i17.i.i, %if.then.i.i.i.i13.i.i ], [ %call.i.i.i.i.i9.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i ]
  %cmp.i.i.i12.i.i = icmp slt i32 %__ret.0.i.i.i.i11.i.i, 0
  br i1 %cmp.i.i.i12.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !43

while.end18.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit18.i.i"
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  %68 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %69 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %69, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %68, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i5, !llvm.loop !44

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1837, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEET_SR_SR_T0_.exit", %while.body.i.i, %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_SR_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp28 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit"
  %__holeIndex.addr.029 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.029, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call { i64, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %vtable3.i.i = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %vtable3.i.i, align 8
  %call5.i.i = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = extractvalue { i64, ptr } %call5.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %6 = extractvalue { i64, ptr } %call5.i.i, 1
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %3, %5
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select
  %8 = load ptr, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029
  store ptr %8, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub24
  %9 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store ptr %9, ptr %add.ptr.i21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end33, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end33 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.08.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = extractvalue { i64, ptr } %call.i.i.i, 0
  %vtable3.i.i.i = load ptr, ptr %__value, align 8
  %13 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %__value)
  %14 = extractvalue { i64, ptr } %call5.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %15 = extractvalue { i64, ptr } %call5.i.i.i, 1
  %16 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i = sub i64 %12, %14
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i22 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i22, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i"
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  store ptr %17, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit", !llvm.loop !46

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4absl15CommandLineFlagESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRS4_EENSD_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEEvT_T0_SS_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i", %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.07.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal12_GLOBAL__N_113FlagsHelpImplERSoSt8functionIFbRKNS2_15CommandLineFlagEEENS3_10HelpFormatESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPPS8_St6vectorISL_SaISL_EEEESL_EEbT_RT0_.exit.i" ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4absl15CommandLineFlagESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIPKN4absl15CommandLineFlagESaISD_EESt4lessIS5_ESaIS6_IS7_SF_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %entry
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args) #16 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  %0 = getelementptr inbounds i8, ptr %__args, i64 8
  %__args.val1 = load ptr, ptr %0, align 8
  %1 = load i64, ptr %call.val, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp11.not20.i.i.i.i.i.i = icmp ugt i64 %1, %__args.val
  br i1 %cmp11.not20.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %add.ptr9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.val1, i64 %__args.val
  %2 = load i8, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = sext i8 %2 to i32
  %sub.ptr.lhs.cast20.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i.i.i.i.i.i to i64
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end19.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %__len.022.i.i.i.i.i.i = phi i64 [ %__args.val, %while.body.lr.ph.i.i.i.i.i.i ], [ %sub.ptr.sub22.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %__first.021.i.i.i.i.i.i = phi ptr [ %__args.val1, %while.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %sub12.i.i.i.i.i.i = sub i64 %__len.022.i.i.i.i.i.i, %1
  %add.i.i.i.i.i.i = add i64 %sub12.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i.i.i.i, i32 noundef %conv.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i.i.i.i.i, ptr nonnull %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 %1)
  %cmp16.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i.i, label %if.then17.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i

if.then17.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__args.val1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %3 = icmp ne i64 %sub.ptr.sub.i.i.i.i.i.i, -1
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.end19.i.i.i.i.i.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub22.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i.i.i.i, %sub.ptr.rhs.cast21.i.i.i.i.i.i
  %cmp11.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i.i.i.i, %1
  br i1 %cmp11.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %while.body.i.i.i.i.i.i, !llvm.loop !48

"_ZSt10__invoke_rIbRZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS1_10HelpFormatES6_E3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %while.body.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i, %entry, %if.end.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i
  %4 = phi i1 [ true, %entry ], [ %3, %if.then17.i.i.i.i.i.i ], [ false, %if.end.i.i.i.i.i.i ], [ false, %if.end19.i.i.i.i.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i ], [ false, %while.body.i.i.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEZN4absl14flags_internal9FlagsHelpERSoS3_NS6_10HelpFormatES3_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_E3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i)
  %vtable.i.i.i = load ptr, ptr %__args, align 8
  %0 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { i64, ptr } %0(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %1 = extractvalue { i64, ptr } %call.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i, 1
  %3 = load ptr, ptr %__functor, align 8
  %call3.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = extractvalue { i64, ptr } %call3.i.i.i, 0
  %5 = extractvalue { i64, ptr } %call3.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %cmp11.not20.i.i.i.i.i.i = icmp ult i64 %1, %4
  br i1 %cmp11.not20.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %add.ptr9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %6 = load i8, ptr %5, align 1
  %conv.i.i.i.i.i.i.i = sext i8 %6 to i32
  %sub.ptr.lhs.cast20.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i.i.i.i.i.i to i64
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end19.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %__len.022.i.i.i.i.i.i = phi i64 [ %1, %while.body.lr.ph.i.i.i.i.i.i ], [ %sub.ptr.sub22.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %__first.021.i.i.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %sub12.i.i.i.i.i.i = sub i64 %__len.022.i.i.i.i.i.i, %4
  %add.i.i.i.i.i.i = add i64 %sub12.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i.i.i.i, i32 noundef %conv.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i.i.i.i.i, ptr nonnull %5, i64 %4)
  %cmp16.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, label %if.end19.i.i.i.i.i.i

if.end19.i.i.i.i.i.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub22.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i.i.i.i, %sub.ptr.rhs.cast21.i.i.i.i.i.i
  %cmp11.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i.i.i.i, %4
  br i1 %cmp11.not.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !48

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, -1
  br i1 %.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.end.i.i.i:                                     ; preds = %if.end19.i.i.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, %if.end.i.i.i.i.i.i
  %vtable6.i.i.i = load ptr, ptr %__args, align 8
  %vfn7.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 1
  %7 = load ptr, ptr %vfn7.i.i.i, align 8
  call void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %call8.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  %8 = extractvalue { i64, ptr } %call8.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call8.i.i.i, 1
  %10 = load ptr, ptr %__functor, align 8
  %call10.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = extractvalue { i64, ptr } %call10.i.i.i, 0
  %12 = extractvalue { i64, ptr } %call10.i.i.i, 1
  %cmp.i.i.i3.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i3.i.i.i, label %return.sink.split.i.i.i, label %if.end.i.i.i4.i.i.i

if.end.i.i.i4.i.i.i:                              ; preds = %if.end.i.i.i
  %cmp11.not20.i.i.i5.i.i.i = icmp ult i64 %8, %11
  br i1 %cmp11.not20.i.i.i5.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.thread.i.i.i, label %while.body.lr.ph.i.i.i6.i.i.i

while.body.lr.ph.i.i.i6.i.i.i:                    ; preds = %if.end.i.i.i4.i.i.i
  %add.ptr9.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  %13 = load i8, ptr %12, align 1
  %conv.i.i.i.i8.i.i.i = sext i8 %13 to i32
  %sub.ptr.lhs.cast20.i.i.i9.i.i.i = ptrtoint ptr %add.ptr9.i.i.i7.i.i.i to i64
  br label %while.body.i.i.i10.i.i.i

while.body.i.i.i10.i.i.i:                         ; preds = %if.end19.i.i.i22.i.i.i, %while.body.lr.ph.i.i.i6.i.i.i
  %__len.022.i.i.i11.i.i.i = phi i64 [ %8, %while.body.lr.ph.i.i.i6.i.i.i ], [ %sub.ptr.sub22.i.i.i25.i.i.i, %if.end19.i.i.i22.i.i.i ]
  %__first.021.i.i.i12.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i6.i.i.i ], [ %incdec.ptr.i.i.i23.i.i.i, %if.end19.i.i.i22.i.i.i ]
  %sub12.i.i.i13.i.i.i = sub i64 %__len.022.i.i.i11.i.i.i, %11
  %add.i.i.i14.i.i.i = add i64 %sub12.i.i.i13.i.i.i, 1
  %cmp.i.i.i.i15.i.i.i = icmp eq i64 %add.i.i.i14.i.i.i, 0
  br i1 %cmp.i.i.i.i15.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.thread.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i16.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i16.i.i.i: ; preds = %while.body.i.i.i10.i.i.i
  %call.i.i.i.i17.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i.i12.i.i.i, i32 noundef %conv.i.i.i.i8.i.i.i, i64 noundef %add.i.i.i14.i.i.i) #21
  %tobool.not.i.i.i18.i.i.i = icmp eq ptr %call.i.i.i.i17.i.i.i, null
  br i1 %tobool.not.i.i.i18.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i16.i.i.i
  %bcmp.i.i.i20.i.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i.i17.i.i.i, ptr nonnull %12, i64 %11)
  %cmp16.i.i.i21.i.i.i = icmp eq i32 %bcmp.i.i.i20.i.i.i, 0
  br i1 %cmp16.i.i.i21.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.i.i.i, label %if.end19.i.i.i22.i.i.i

if.end19.i.i.i22.i.i.i:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i
  %incdec.ptr.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i17.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i24.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i23.i.i.i to i64
  %sub.ptr.sub22.i.i.i25.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i9.i.i.i, %sub.ptr.rhs.cast21.i.i.i24.i.i.i
  %cmp11.not.i.i.i26.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i25.i.i.i, %11
  br i1 %cmp11.not.i.i.i26.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.thread.i.i.i, label %while.body.i.i.i10.i.i.i, !llvm.loop !48

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.thread.i.i.i: ; preds = %if.end19.i.i.i22.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i16.i.i.i, %while.body.i.i.i10.i.i.i, %if.end.i.i.i4.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  br label %if.end13.i.i.i

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i
  %sub.ptr.lhs.cast.i.i.i29.i.i.i = ptrtoint ptr %call.i.i.i.i17.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i30.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i31.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i29.i.i.i, %sub.ptr.rhs.cast.i.i.i30.i.i.i
  %.not69.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i31.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  br i1 %.not69.i.i.i, label %if.end13.i.i.i, label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.end13.i.i.i:                                   ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.i.i.i, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.thread.i.i.i
  %vtable16.i.i.i = load ptr, ptr %__args, align 8
  %vfn17.i.i.i = getelementptr inbounds ptr, ptr %vtable16.i.i.i, i64 2
  %14 = load ptr, ptr %vfn17.i.i.i, align 8
  call void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %call18.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i) #21
  %15 = extractvalue { i64, ptr } %call18.i.i.i, 0
  %16 = extractvalue { i64, ptr } %call18.i.i.i, 1
  %17 = load ptr, ptr %__functor, align 8
  %call20.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = extractvalue { i64, ptr } %call20.i.i.i, 0
  %19 = extractvalue { i64, ptr } %call20.i.i.i, 1
  %cmp.i.i.i33.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i33.i.i.i, label %return.sink.split.i.i.i, label %if.end.i.i.i34.i.i.i

if.end.i.i.i34.i.i.i:                             ; preds = %if.end13.i.i.i
  %cmp11.not20.i.i.i35.i.i.i = icmp ult i64 %15, %18
  br i1 %cmp11.not20.i.i.i35.i.i.i, label %return.sink.split.i.i.i, label %while.body.lr.ph.i.i.i36.i.i.i

while.body.lr.ph.i.i.i36.i.i.i:                   ; preds = %if.end.i.i.i34.i.i.i
  %add.ptr9.i.i.i37.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  %20 = load i8, ptr %19, align 1
  %conv.i.i.i.i38.i.i.i = sext i8 %20 to i32
  %sub.ptr.lhs.cast20.i.i.i39.i.i.i = ptrtoint ptr %add.ptr9.i.i.i37.i.i.i to i64
  br label %while.body.i.i.i40.i.i.i

while.body.i.i.i40.i.i.i:                         ; preds = %if.end19.i.i.i52.i.i.i, %while.body.lr.ph.i.i.i36.i.i.i
  %__len.022.i.i.i41.i.i.i = phi i64 [ %15, %while.body.lr.ph.i.i.i36.i.i.i ], [ %sub.ptr.sub22.i.i.i55.i.i.i, %if.end19.i.i.i52.i.i.i ]
  %__first.021.i.i.i42.i.i.i = phi ptr [ %16, %while.body.lr.ph.i.i.i36.i.i.i ], [ %incdec.ptr.i.i.i53.i.i.i, %if.end19.i.i.i52.i.i.i ]
  %sub12.i.i.i43.i.i.i = sub i64 %__len.022.i.i.i41.i.i.i, %18
  %add.i.i.i44.i.i.i = add i64 %sub12.i.i.i43.i.i.i, 1
  %cmp.i.i.i.i45.i.i.i = icmp eq i64 %add.i.i.i44.i.i.i, 0
  br i1 %cmp.i.i.i.i45.i.i.i, label %return.sink.split.i.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i46.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i46.i.i.i: ; preds = %while.body.i.i.i40.i.i.i
  %call.i.i.i.i47.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i.i42.i.i.i, i32 noundef %conv.i.i.i.i38.i.i.i, i64 noundef %add.i.i.i44.i.i.i) #21
  %tobool.not.i.i.i48.i.i.i = icmp eq ptr %call.i.i.i.i47.i.i.i, null
  br i1 %tobool.not.i.i.i48.i.i.i, label %return.sink.split.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i46.i.i.i
  %bcmp.i.i.i50.i.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i.i47.i.i.i, ptr nonnull %19, i64 %18)
  %cmp16.i.i.i51.i.i.i = icmp eq i32 %bcmp.i.i.i50.i.i.i, 0
  br i1 %cmp16.i.i.i51.i.i.i, label %if.then17.i.i.i58.i.i.i, label %if.end19.i.i.i52.i.i.i

if.then17.i.i.i58.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49.i.i.i
  %sub.ptr.lhs.cast.i.i.i59.i.i.i = ptrtoint ptr %call.i.i.i.i47.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i60.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i.i60.i.i.i
  %21 = icmp ne i64 %sub.ptr.sub.i.i.i61.i.i.i, -1
  br label %return.sink.split.i.i.i

if.end19.i.i.i52.i.i.i:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i49.i.i.i
  %incdec.ptr.i.i.i53.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i47.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i54.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i53.i.i.i to i64
  %sub.ptr.sub22.i.i.i55.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i39.i.i.i, %sub.ptr.rhs.cast21.i.i.i54.i.i.i
  %cmp11.not.i.i.i56.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i55.i.i.i, %18
  br i1 %cmp11.not.i.i.i56.i.i.i, label %return.sink.split.i.i.i, label %while.body.i.i.i40.i.i.i, !llvm.loop !48

return.sink.split.i.i.i:                          ; preds = %if.end19.i.i.i52.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i46.i.i.i, %while.body.i.i.i40.i.i.i, %if.then17.i.i.i58.i.i.i, %if.end.i.i.i34.i.i.i, %if.end13.i.i.i, %if.end.i.i.i
  %ref.tmp.sink.i.i.i = phi ptr [ %ref.tmp.i.i.i, %if.end.i.i.i ], [ %ref.tmp15.i.i.i, %if.end13.i.i.i ], [ %ref.tmp15.i.i.i, %if.end.i.i.i34.i.i.i ], [ %ref.tmp15.i.i.i, %if.then17.i.i.i58.i.i.i ], [ %ref.tmp15.i.i.i, %while.body.i.i.i40.i.i.i ], [ %ref.tmp15.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i46.i.i.i ], [ %ref.tmp15.i.i.i, %if.end19.i.i.i52.i.i.i ]
  %retval.0.ph.i.i.i = phi i1 [ true, %if.end.i.i.i ], [ true, %if.end13.i.i.i ], [ false, %if.end.i.i.i34.i.i.i ], [ %21, %if.then17.i.i.i58.i.i.i ], [ false, %while.body.i.i.i40.i.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i46.i.i.i ], [ false, %if.end19.i.i.i52.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink.i.i.i) #21
  br label %"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0JRKNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %entry, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.i.i.i, %return.sink.split.i.i.i
  %retval.0.i.i.i = phi i1 [ true, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i.i.i ], [ true, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit32.i.i.i ], [ true, %entry ], [ %retval.0.ph.i.i.i, %return.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4absl15CommandLineFlagEEZNS0_14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl8StrSplitINS_9ByAnyCharEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl8StrSplitINS_9ByAnyCharEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl8StrSplitINS_9ByAnyCharENS_9SkipEmptyEEENS_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl8StrSplitINS_9ByAnyCharENS_9SkipEmptyEEENS_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!24 = distinct !{!24, !10}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
