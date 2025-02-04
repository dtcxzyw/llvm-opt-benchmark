; ModuleID = 'bench/vcpkg/original/commands.help.cpp.ll'
source_filename = "bench/vcpkg/original/commands.help.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.0", %"struct.vcpkg::Span.1" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.0" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.14" = type { i64 }
%"struct.vcpkg::msg::MessageT.15" = type { i64 }
%"struct.vcpkg::msg::MessageT.100" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.113 }
%union.anon.113 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg.16" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::tuple.136" = type { i8 }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>, std::_Select1st<std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>>, std::less<vcpkg::StringView>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>, std::_Select1st<std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>>, std::less<vcpkg::StringView>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"struct.vcpkg::msg::TagArg.101" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map.23", %"class.std::map.28", %"class.std::vector.33" }
%"class.std::set" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::HelpTableFormatter" = type { %"class.std::__cxx11::basic_string" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.114" }
%"struct.fmt::v10::formatter.114" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.119 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.116 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less.22" }
%"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>, std::_Select1st<std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>>, std::less<vcpkg::StringView>>::_Auto_node" = type { ptr, ptr }

$_ZN5vcpkg3msg5printERKNS_15LocalizedStringE = comdat any

$_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZN5vcpkg11MessageSink13println_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN5vcpkg3msg7printlnIJNS0_5url_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11equal_rangeERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZN5vcpkg19msgHelpTopicCommandE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"vcpkg help topics\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"vcpkg help commands\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"vcpkg help install\00", align 1
@_ZN5vcpkg19CommandHelpMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 4 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg19msgHelpTopicCommandE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.2 } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.3 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 0, i64 0, i64 1, %"struct.vcpkg::CommandOptionsStructure" zeroinitializer, ptr null }, align 8
@_ZN5vcpkg18msgBuiltInTripletsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg20msgCommunityTripletsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18msgOverlayTripletsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.14", align 8
@_ZN5vcpkg9msgSeeURLE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.15", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"https://learn.microsoft.com/vcpkg/users/triplets\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.help.cpp\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"triplets\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"triple\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"triplet\00", align 1
@_ZN5vcpkg11stderr_sinkE = external local_unnamed_addr constant ptr, align 8
@_ZN5vcpkg15msgUnknownTopicE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.100", align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"assetcaching\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"binarycaching\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"topics\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"versioning\00", align 1
@_ZN12_GLOBAL__N_16topicsE = internal unnamed_addr constant [6 x { { ptr, i64 }, ptr }] [{ { ptr, i64 }, ptr } { { ptr, i64 } { ptr @.str.10, i64 12 }, ptr @"_ZN12_GLOBAL__N_13$_18__invokeERKN5vcpkg10VcpkgPathsE" }, { { ptr, i64 }, ptr } { { ptr, i64 } { ptr @.str.11, i64 13 }, ptr @"_ZN12_GLOBAL__N_13$_28__invokeERKN5vcpkg10VcpkgPathsE" }, { { ptr, i64 }, ptr } { { ptr, i64 } { ptr @.str.12, i64 8 }, ptr @"_ZN12_GLOBAL__N_13$_38__invokeERKN5vcpkg10VcpkgPathsE" }, { { ptr, i64 }, ptr } { { ptr, i64 } { ptr @.str.13, i64 6 }, ptr @"_ZN12_GLOBAL__N_13$_48__invokeERKN5vcpkg10VcpkgPathsE" }, { { ptr, i64 }, ptr } { { ptr, i64 } { ptr @.str.8, i64 7 }, ptr @"_ZN12_GLOBAL__N_13$_58__invokeERKN5vcpkg10VcpkgPathsE" }, { { ptr, i64 }, ptr } { { ptr, i64 } { ptr @.str.14, i64 10 }, ptr @_ZN12_GLOBAL__N_121help_topic_versioningERKN5vcpkg10VcpkgPathsE }], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5vcpkg17msgHelpVersioningE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgHelpVersionSchemesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@_ZN5vcpkg20msgHelpVersionSchemeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"version-date\00", align 1
@_ZN5vcpkg24msgHelpVersionDateSchemeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"version-semver\00", align 1
@_ZN5vcpkg26msgHelpVersionSemverSchemeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@_ZN5vcpkg26msgHelpVersionStringSchemeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgHelpPortVersionSchemeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgHelpManifestConstraintsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"builtin-baseline\00", align 1
@_ZN5vcpkg18msgHelpBuiltinBaseE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"version>=\00", align 1
@_ZN5vcpkg21msgHelpVersionGreaterE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"overrides\00", align 1
@_ZN5vcpkg16msgHelpOverridesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17msgHelpMinVersionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgHelpUpdateBaselineE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg23msgHelpPackagePublisherE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgHelpExampleManifestE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.24 = private unnamed_addr constant [256 x i8] c"{\0A    \22builtin-baseline\22: \22a14a6bcb27287e3ec138dba1b948a0cdbc337a3a\22,\0A    \22dependencies\22: [\0A        { \22name\22: \22zlib\22, \22version>=\22: \221.2.11#8\22 },\0A        \22rapidjson\22\0A    ],\0A    \22overrides\22: [\0A        { \22name\22: \22rapidjson\22, \22version\22: \222020-09-14\22 }\0A    ]\0A}\00", align 1
@_ZN5vcpkg29msgExtendedDocumentationAtUrlE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.15", align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.42 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg5url_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.46 = private unnamed_addr constant [51 x i8] c"https://learn.microsoft.com/vcpkg/users/versioning\00", align 1
@_ZN5vcpkg22msgAvailableHelpTopicsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg24help_topic_valid_tripletERKNS_15TripletDatabaseE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v10::format_arg_store", align 16
  %3 = alloca %"struct.vcpkg::msg::TagArg.16", align 8
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"class.std::tuple.140", align 8
  %7 = alloca %"class.std::tuple.136", align 1
  %8 = alloca %"class.std::tuple.140", align 8
  %9 = alloca %"class.std::tuple.136", align 1
  %10 = alloca %"class.std::tuple.133", align 8
  %11 = alloca %"class.std::tuple.136", align 1
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.not5.i = icmp eq ptr %.val, %.val27
  br i1 %.not5.i, label %.loopexit111, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %.val, %.lr.ph.i ], [ %70, %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE9push_backEOS3_.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %32 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i64 } %32, 1
  store i64 %34, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %35 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %35, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %22, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %29, align 8
  %37 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #20
  %.19.i.i.i.i.i = select i1 %37, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i.i, %22
  br i1 %38, label %.critedge.i.i, label %39

39:                                               ; preds = %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %37, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %29, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel.v = select i1 %37, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.19.i.i.i.i.i.sroa.sel89.v.sroa.sel.v.sroa.sel, align 8
  %40 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  br i1 %40, label %.critedge.i.i, label %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i

.critedge.i.i:                                    ; preds = %39, %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i, %30
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i.i ], [ %.19.i.i.i.i.i, %39 ], [ %22, %30 ]
  store ptr %12, ptr %10, align 8
  %41 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i unwind label %.loopexit107

_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i: ; preds = %.critedge.i.i, %39
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %39 ], [ %41, %.critedge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i
  store ptr %.sroa.02.06.i, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE9push_backEOS3_.exit.i

50:                                               ; preds = %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit.i
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #21
          to label %.noexc28 unwind label %.loopexit.split-lp108

.noexc28:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i7.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc29 unwind label %.loopexit107

.noexc29:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %.sroa.02.06.i, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

66:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %66, %.noexc29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %68, %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %47
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %.not.i = icmp eq ptr %70, %.val27
  br i1 %.not.i, label %.loopexit111, label %30

.loopexit111:                                     ; preds = %_ZNSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE9push_backEOS3_.exit.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %.sroa.018.0.copyload = load i64, ptr @_ZN5vcpkg18msgBuiltInTripletsE, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %.sroa.018.0.copyload)
          to label %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %.loopexit111
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %73 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %74 = extractvalue { ptr, i64 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = extractvalue { ptr, i64 } %73, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %77 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %77, %72 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %78, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %75, align 8
  %79 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #20
  %.19.i.i.i.i = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %80, label %.critedge.i, label %81

81:                                               ; preds = %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %75, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i.sroa.sel92.v.sroa.sel.v.sroa.sel.v = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel92.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel92.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel92.v.sroa.sel.v.sroa.sel, align 8
  %82 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  br i1 %82, label %.critedge.i, label %84

.critedge.i:                                      ; preds = %81, %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %72
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %81 ], [ %22, %72 ]
  store ptr %15, ptr %8, align 8, !alias.scope !7
  %83 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %81, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %81 ], [ %83, %.critedge.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not119 = icmp eq ptr %86, %88
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %99
  %.sroa.084.0120 = phi ptr [ %86, %.lr.ph ], [ %100, %99 ]
  %91 = load ptr, ptr %.sroa.084.0120, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

93:                                               ; preds = %90
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %89, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr %94, i64 %95)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 noundef signext 10)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.084.0120, i64 8
  %.not = icmp eq ptr %100, %88
  br i1 %.not, label %._crit_edge, label %90

.loopexit107:                                     ; preds = %.critedge.i.i, %_ZNKSt6vectorIPKN5vcpkg11TripletFileESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp108:                            ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %.lr.ph130, %167, %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %155, %158
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %129, %132, %136
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %97, %93, %90
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %184, %._crit_edge136, %.noexc62, %._crit_edge126, %.critedge.i58, %108, %.noexc32, %._crit_edge, %.critedge.i, %.loopexit111, %182, %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit35, %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %192

._crit_edge:                                      ; preds = %99, %84
  %101 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %102 = extractvalue { ptr, i64 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = extractvalue { ptr, i64 } %101, 1
  store i64 %104, ptr %103, align 8
  %105 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %._crit_edge
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %106, ptr %107)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %.noexc32
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg20msgCommunityTripletsE, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %.sroa.014.0.copyload)
          to label %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit35: ; preds = %108
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit35
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  %113 = extractvalue { ptr, i64 } %112, 0
  store ptr %113, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = extractvalue { ptr, i64 } %112, 1
  store i64 %115, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %116 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i36 = icmp eq ptr %116, null
  br i1 %.not10.i.i.i.i36, label %.critedge.i58, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %110, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i39 = phi ptr [ %.1.i.i.i.i49, %.lr.ph.i.i.i.i37 ], [ %116, %110 ]
  %.0811.i.i.i.i40 = phi ptr [ %.19.i.i.i.i46, %.lr.ph.i.i.i.i37 ], [ %22, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i41 = load ptr, ptr %117, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i43 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i42, align 8
  %.sroa.0.0.copyload.i.i.i.i.i44 = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i.i.i.i45 = load i64, ptr %114, align 8
  %118 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i41, i64 %.sroa.22.0.copyload.i.i.i.i.i43, ptr %.sroa.0.0.copyload.i.i.i.i.i44, i64 %.sroa.2.0.copyload.i.i.i.i.i45) #20
  %.19.i.i.i.i46 = select i1 %118, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.1.in.v.i.i.i.i47 = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 %.1.in.v.i.i.i.i47
  %.1.i.i.i.i49 = load ptr, ptr %.1.in.i.i.i.i48, align 8
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i49, null
  br i1 %.not.i.i.i.i50, label %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i51, label %.lr.ph.i.i.i.i37, !llvm.loop !5

_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i51: ; preds = %.lr.ph.i.i.i.i37
  %119 = icmp eq ptr %.19.i.i.i.i46, %22
  br i1 %119, label %.critedge.i58, label %120

120:                                              ; preds = %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i51
  %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %118, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i52 = load ptr, ptr %18, align 8
  %.sroa.22.0.copyload.i.i53 = load i64, ptr %114, align 8
  %.sroa.0.0.copyload.i.i54 = load ptr, ptr %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i46.sroa.sel95.v.sroa.sel.v.sroa.sel.v = select i1 %118, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.19.i.i.i.i46.sroa.sel95.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i46.sroa.sel95.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i56 = load i64, ptr %.19.i.i.i.i46.sroa.sel95.v.sroa.sel.v.sroa.sel, align 8
  %121 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i52, i64 %.sroa.22.0.copyload.i.i53, ptr %.sroa.0.0.copyload.i.i54, i64 %.sroa.2.0.copyload.i.i56) #20
  br i1 %121, label %.critedge.i58, label %123

.critedge.i58:                                    ; preds = %120, %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i51, %110
  %.08.lcssa.i.i.i10.i59 = phi ptr [ %.19.i.i.i.i46, %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i51 ], [ %.19.i.i.i.i46, %120 ], [ %22, %110 ]
  store ptr %18, ptr %6, align 8, !alias.scope !10
  %122 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %120, %.critedge.i58
  %.sroa.05.0.i57 = phi ptr [ %.19.i.i.i.i46, %120 ], [ %122, %.critedge.i58 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i57, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i57, i64 56
  %127 = load ptr, ptr %126, align 8
  %.not96122 = icmp eq ptr %125, %127
  br i1 %.not96122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %129

129:                                              ; preds = %.lr.ph125, %138
  %.sroa.080.0123 = phi ptr [ %125, %.lr.ph125 ], [ %139, %138 ]
  %130 = load ptr, ptr %.sroa.080.0123, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %129
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  %133 = load ptr, ptr %19, align 8
  %134 = load i64, ptr %128, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr %133, i64 %134)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 noundef signext 10)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 8
  %.not96 = icmp eq ptr %139, %127
  br i1 %.not96, label %._crit_edge126, label %129

._crit_edge126:                                   ; preds = %138, %123
  %140 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  %141 = extractvalue { ptr, i64 } %140, 0
  store ptr %141, ptr %20, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = extractvalue { ptr, i64 } %140, 1
  store i64 %143, ptr %142, align 8
  %144 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %._crit_edge126
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %145, ptr %146)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %.noexc62
  %148 = load ptr, ptr %24, align 8
  %.not97132 = icmp eq ptr %148, %22
  br i1 %.not97132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = ptrtoint ptr %5 to i64
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %155

155:                                              ; preds = %.lr.ph135, %._crit_edge131
  %.sroa.076.0133 = phi ptr [ %148, %.lr.ph135 ], [ %175, %._crit_edge131 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 32
  %.sroa.06.0.copyload = load i64, ptr @_ZN5vcpkg18msgOverlayTripletsE, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %156, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %149, align 8
  %157 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %151, ptr %4, align 16, !alias.scope !13
  store i64 1, ptr %152, align 8, !alias.scope !13
  store i64 %150, ptr %153, align 16, !alias.scope !13
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !13
  store ptr %157, ptr %151, align 16, !alias.scope !13
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i65, align 8, !alias.scope !13
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.sroa.06.0.copyload, i64 4611686018427387919, ptr nonnull %153)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 56
  %164 = load ptr, ptr %163, align 8
  %.not98127 = icmp eq ptr %162, %164
  br i1 %.not98127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %160, %173
  %.sroa.072.0128 = phi ptr [ %174, %173 ], [ %162, %160 ]
  %165 = load ptr, ptr %.sroa.072.0128, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.lr.ph130
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %165) #20
  %168 = load ptr, ptr %21, align 8
  %169 = load i64, ptr %154, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr %168, i64 %169)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %167
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 noundef signext 10)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.072.0128, i64 8
  %.not98 = icmp eq ptr %174, %164
  br i1 %.not98, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %173, %160
  %175 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.076.0133) #24
  %.not97 = icmp eq ptr %175, %22
  br i1 %.not97, label %._crit_edge136, label %155

._crit_edge136:                                   ; preds = %._crit_edge131, %147
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg9msgSeeURLE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 48, ptr %176, align 8
  %177 = load ptr, ptr @_ZN5vcpkg3msg5url_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %178 = ptrtoint ptr %3 to i64
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %179, ptr %2, align 16, !alias.scope !16
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %180, align 8, !alias.scope !16
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %178, ptr %181, align 16, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8, !alias.scope !16
  store ptr %177, ptr %179, align 16, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i69, align 8, !alias.scope !16
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %181)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %._crit_edge136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %182
  %185 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %186, i64 %187)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit: ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %188 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %188)
          to label %_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %189

189:                                              ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit
  ret void

192:                                              ; preds = %.loopexit107, %.loopexit.split-lp108, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp108 ]
  call void @_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg5printERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat {
  %2 = tail call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  tail call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg10StringViewESt6vectorIPKNS0_11TripletFileESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.101", align 8
  %4 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.vcpkg::LineInfo", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
  %13 = alloca %"class.std::vector.94", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"struct.vcpkg::LineInfo", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  %18 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandHelpMetadataE)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %.sink80.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink80.sroa.gep97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink80.sroa.gep98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  invoke void @_ZN5vcpkg19get_zero_args_usageB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %25 unwind label %.loopexit.split-lp50

25:                                               ; preds = %24
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %26, i64 %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i32 160, ptr %7, align 8
  br label %.invoke

.invoke:                                          ; preds = %62, %50, %29
  %.sink80.sroa.phi = phi ptr [ %.sink80.sroa.gep, %62 ], [ %.sink80.sroa.gep97, %50 ], [ %.sink80.sroa.gep98, %29 ]
  %.sink80 = phi ptr [ %12, %62 ], [ %10, %50 ], [ %7, %29 ]
  store ptr @.str.5, ptr %.sink80.sroa.phi, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.sink80) #21
          to label %.cont unwind label %.loopexit.split-lp50

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit49:                                      ; preds = %52
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37

.loopexit.split-lp50:                             ; preds = %.invoke, %24, %32, %38, %45, %47, %48, %57, %60, %63, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, %94, %_ZN5vcpkg11MessageSink5printERKNS_15LocalizedStringE.exit, %102
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37

32:                                               ; preds = %2
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %33, i64 %35, ptr nonnull @.str.6, i64 8)
          to label %37 unwind label %.loopexit.split-lp50

37:                                               ; preds = %32
  br i1 %36, label %45, label %38

38:                                               ; preds = %37
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %39, i64 %41, ptr nonnull @.str.7, i64 6)
          to label %43 unwind label %.loopexit.split-lp50

43:                                               ; preds = %38
  br i1 %42, label %45, label %.preheader

.preheader:                                       ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %52

45:                                               ; preds = %43, %37
  %46 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5vcpkg10VcpkgPaths14get_triplet_dbEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %47 unwind label %.loopexit.split-lp50

47:                                               ; preds = %45
  invoke void @_ZN5vcpkg24help_topic_valid_tripletERKNS_15TripletDatabaseE(ptr noundef nonnull align 8 dereferenceable(88) %46)
          to label %48 unwind label %.loopexit.split-lp50

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #20
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %49, i32 noundef 3, ptr nonnull @.str.8, i64 7)
          to label %50 unwind label %.loopexit.split-lp50

50:                                               ; preds = %48
  store i32 168, ptr %10, align 8
  br label %.invoke

51:                                               ; preds = %56
  %.032.add = add nuw nsw i64 %.032.idx60, 24
  %.not = icmp eq i64 %.032.add, 144
  br i1 %.not, label %63, label %52

52:                                               ; preds = %.preheader, %51
  %.032.idx60 = phi i64 [ 0, %.preheader ], [ %.032.add, %51 ]
  %.032.ptr61 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_16topicsE, i64 %.032.idx60
  %.sroa.012.0.copyload = load ptr, ptr %.032.ptr61, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032.ptr61, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %44, align 8
  %55 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr %53, i64 %54)
          to label %56 unwind label %.loopexit49

56:                                               ; preds = %52
  br i1 %55, label %57, label %51

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.032.ptr61, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %60 unwind label %.loopexit.split-lp50

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #20
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %61, i32 noundef 3, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
          to label %62 unwind label %.loopexit.split-lp50

62:                                               ; preds = %60
  store i32 177, ptr %12, align 8
  br label %.invoke

63:                                               ; preds = %51
  invoke void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %13)
          to label %64 unwind label %.loopexit.split-lp50

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4862 = icmp eq ptr %65, %67
  br i1 %.not4862, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %72

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %64 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %70
  %71 = load ptr, ptr @_ZN5vcpkg11stderr_sinkE, align 8
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg15msgUnknownTopicE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5vcpkg11MessageSink13println_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS6_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 %.sroa.01.0.copyload, ptr %.fca.0.load.i, i64 %.fca.1.load.i)
          to label %94 unwind label %.loopexit.split-lp50

72:                                               ; preds = %.lr.ph, %89
  %.sroa.039.063 = phi ptr [ %65, %.lr.ph ], [ %90, %89 ]
  %73 = load ptr, ptr %.sroa.039.063, align 8
  %.sroa.04.0.copyload = load ptr, ptr %73, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %74 = load ptr, ptr %14, align 8
  %75 = load i64, ptr %68, align 8
  %76 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr %74, i64 %75)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %72
  br i1 %76, label %78, label %89

78:                                               ; preds = %77
  %79 = load ptr, ptr %.sroa.039.063, align 8
  invoke void @_ZN5vcpkg17usage_for_commandERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %79)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  invoke void @_ZN5vcpkg3msg5printERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %81 unwind label %87

81:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %82 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #20
  %83 = load ptr, ptr %.sroa.039.063, align 8
  %.sroa.02.0.copyload = load ptr, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %82, i32 noundef 3, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %81
  store i32 187, ptr %16, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.5, ptr %85, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  unreachable

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %78, %81, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %91

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.039.063, i64 8
  %.not48 = icmp eq ptr %90, %67
  br i1 %.not48, label %._crit_edge.loopexit, label %72

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %13, align 8
  %.not.i.i.i36 = icmp eq ptr %92, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37

94:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit
  invoke fastcc void @_ZN12_GLOBAL__N_111help_topicsEv(ptr dead_on_unwind noalias writable align 8 %17)
          to label %95 unwind label %.loopexit.split-lp50

95:                                               ; preds = %94
  %96 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  %99 = load ptr, ptr %71, align 8
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 0, ptr %97, i64 %98)
          to label %_ZN5vcpkg11MessageSink5printERKNS_15LocalizedStringE.exit unwind label %105

_ZN5vcpkg11MessageSink5printERKNS_15LocalizedStringE.exit: ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %101 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #20
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %101, i32 noundef 3, ptr nonnull @.str.9, i64 7)
          to label %102 unwind label %.loopexit.split-lp50

102:                                              ; preds = %_ZN5vcpkg11MessageSink5printERKNS_15LocalizedStringE.exit
  store i32 194, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.5, ptr %103, align 8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
          to label %104 unwind label %.loopexit.split-lp50

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit37: ; preds = %.loopexit49, %.loopexit.split-lp50, %93, %91, %105, %30
  %.pn34 = phi { ptr, i32 } [ %31, %30 ], [ %106, %105 ], [ %.pn, %91 ], [ %.pn, %93 ], [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #20
  resume { ptr, i32 } %.pn34
}

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg19get_zero_args_usageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5vcpkg10VcpkgPaths14get_triplet_dbEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() local_unnamed_addr #3

declare void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind writable sret(%"class.std::vector.94") align 8) local_unnamed_addr #2

declare void @_ZN5vcpkg17usage_for_commandERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11MessageSink13println_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS6_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v10::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.101", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8, !noalias !19
  %9 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !19
  %10 = ptrtoint ptr %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %5, align 16, !alias.scope !22, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !22, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %13, align 16, !alias.scope !22, !noalias !25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !22, !noalias !25
  store ptr %9, ptr %11, align 16, !alias.scope !22, !noalias !25
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %1, i64 4611686018427387919, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5vcpkg11MessageSink13println_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111help_topicsEv(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.50", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"class.std::vector.94", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %1, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit
  %.0.idx34 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_16topicsE, i64 %.0.idx34
  %.sroa.06.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %6, align 8
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %9
  invoke void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit unwind label %16

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit: ; preds = %12, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %.0.add = add nuw nsw i64 %.0.idx34, 24
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %18, label %8

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26

.loopexit.split-lp:                               ; preds = %18, %27, %.noexc20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26

18:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %4)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not3335 = icmp eq ptr %20, %22
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit24
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %24
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i19, label %_ZN5vcpkg4Util4sortISt6vectorINS_15LocalizedStringESaIS3_EESt4lessIvEEEvRT_T0_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %25, ptr %26, i64 noundef %34)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %27
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %25, ptr %26)
          to label %_ZN5vcpkg4Util4sortISt6vectorINS_15LocalizedStringESaIS3_EESt4lessIvEEEvRT_T0_.exit unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %19, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit24
  %.sroa.030.036 = phi ptr [ %43, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit24 ], [ %20, %19 ]
  %35 = load ptr, ptr %.sroa.030.036, align 8
  %.sroa.01.0.copyload = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
          to label %36 unwind label %44

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %.not.i.i22 = icmp eq ptr %37, %38
  br i1 %.not.i.i22, label %42, label %39

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %6, align 8
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit24

42:                                               ; preds = %36
  invoke void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit24 unwind label %46

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit24: ; preds = %39, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 8
  %.not33 = icmp eq ptr %43, %22
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26

_ZN5vcpkg4Util4sortISt6vectorINS_15LocalizedStringESaIS3_EESt4lessIvEEEvRT_T0_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg22msgAvailableHelpTopicsE, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.copyload)
          to label %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %60

_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %_ZN5vcpkg4Util4sortISt6vectorINS_15LocalizedStringESaIS3_EESt4lessIvEEEvRT_T0_.exit
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString20append_floating_listEiNS_4SpanIKS0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr %51, i64 %56)
          to label %58 unwind label %60

58:                                               ; preds = %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %62 unwind label %60

60:                                               ; preds = %_ZN5vcpkg4Util4sortISt6vectorINS_15LocalizedStringESaIS3_EESt4lessIvEEEvRT_T0_.exit, %58, %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %62
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %63, %62 ]
  %.not.i.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %67
  ret void

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit26: ; preds = %.loopexit, %.loopexit.split-lp, %50, %48, %60, %16
  %.pn17 = phi { ptr, i32 } [ %17, %16 ], [ %61, %60 ], [ %.pn, %48 ], [ %.pn, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  resume { ptr, i32 } %.pn17
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %22)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_18__invokeERKN5vcpkg10VcpkgPathsE"(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN5vcpkg31format_help_topic_asset_cachingEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2)
  %3 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %4, i64 %5)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.16, i64 1)
          to label %"_ZNK12_GLOBAL__N_13$_1clERKN5vcpkg10VcpkgPathsE.exit" unwind label %6

6:                                                ; preds = %.noexc.i, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %7

"_ZNK12_GLOBAL__N_13$_1clERKN5vcpkg10VcpkgPathsE.exit": ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_28__invokeERKN5vcpkg10VcpkgPathsE"(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN5vcpkg32format_help_topic_binary_cachingEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2)
  %3 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %4, i64 %5)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.16, i64 1)
          to label %"_ZNK12_GLOBAL__N_13$_2clERKN5vcpkg10VcpkgPathsE.exit" unwind label %6

6:                                                ; preds = %.noexc.i, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %7

"_ZNK12_GLOBAL__N_13$_2clERKN5vcpkg10VcpkgPathsE.exit": ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_38__invokeERKN5vcpkg10VcpkgPathsE"(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 {
  tail call void @_ZN5vcpkg23print_full_command_listEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_48__invokeERKN5vcpkg10VcpkgPathsE"(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call fastcc void @_ZN12_GLOBAL__N_111help_topicsEv(ptr dead_on_unwind noalias writable align 8 %2)
  %3 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %4, i64 %5)
          to label %"_ZNK12_GLOBAL__N_13$_4clERKN5vcpkg10VcpkgPathsE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %7

"_ZNK12_GLOBAL__N_13$_4clERKN5vcpkg10VcpkgPathsE.exit": ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_58__invokeERKN5vcpkg10VcpkgPathsE"(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5vcpkg10VcpkgPaths14get_triplet_dbEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  tail call void @_ZN5vcpkg24help_topic_valid_tripletERKNS_15TripletDatabaseE(ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121help_topic_versioningERKN5vcpkg10VcpkgPathsE(ptr nonnull readnone align 8 captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  %18 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.sroa.044.0.copyload = load i64, ptr @_ZN5vcpkg17msgHelpVersioningE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %.sroa.044.0.copyload)
          to label %19 unwind label %111

19:                                               ; preds = %1
  %20 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %21, i64 %22, i32 noundef 0)
          to label %23 unwind label %113

23:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %111

24:                                               ; preds = %23
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %111

25:                                               ; preds = %24
  %.sroa.041.0.copyload = load i64, ptr @_ZN5vcpkg21msgHelpVersionSchemesE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.041.0.copyload)
          to label %26 unwind label %111

26:                                               ; preds = %25
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %28, i64 %29)
          to label %30 unwind label %115

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %.sroa.038.0.copyload = load i64, ptr @_ZN5vcpkg20msgHelpVersionSchemeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.038.0.copyload)
          to label %31 unwind label %111

31:                                               ; preds = %30
  %32 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.17, i64 7, ptr %33, i64 %34)
          to label %35 unwind label %117

35:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.035.0.copyload = load i64, ptr @_ZN5vcpkg24msgHelpVersionDateSchemeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.035.0.copyload)
          to label %36 unwind label %111

36:                                               ; preds = %35
  %37 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.18, i64 12, ptr %38, i64 %39)
          to label %40 unwind label %119

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.sroa.032.0.copyload = load i64, ptr @_ZN5vcpkg26msgHelpVersionSemverSchemeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.032.0.copyload)
          to label %41 unwind label %111

41:                                               ; preds = %40
  %42 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.19, i64 14, ptr %43, i64 %44)
          to label %45 unwind label %121

45:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.sroa.029.0.copyload = load i64, ptr @_ZN5vcpkg26msgHelpVersionStringSchemeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.029.0.copyload)
          to label %46 unwind label %111

46:                                               ; preds = %45
  %47 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.20, i64 14, ptr %48, i64 %49)
          to label %50 unwind label %123

50:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %51 unwind label %111

51:                                               ; preds = %50
  %.sroa.026.0.copyload = load i64, ptr @_ZN5vcpkg24msgHelpPortVersionSchemeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.026.0.copyload)
          to label %52 unwind label %111

52:                                               ; preds = %51
  %53 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %54, i64 %55, i32 noundef 0)
          to label %56 unwind label %125

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %111

57:                                               ; preds = %56
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %111

58:                                               ; preds = %57
  %.sroa.023.0.copyload = load i64, ptr @_ZN5vcpkg26msgHelpManifestConstraintsE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.023.0.copyload)
          to label %59 unwind label %111

59:                                               ; preds = %58
  %60 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %61, i64 %62)
          to label %63 unwind label %127

63:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %.sroa.020.0.copyload = load i64, ptr @_ZN5vcpkg18msgHelpBuiltinBaseE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.020.0.copyload)
          to label %64 unwind label %111

64:                                               ; preds = %63
  %65 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.21, i64 16, ptr %66, i64 %67)
          to label %68 unwind label %129

68:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %111

69:                                               ; preds = %68
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg21msgHelpVersionGreaterE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.017.0.copyload)
          to label %70 unwind label %111

70:                                               ; preds = %69
  %71 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.22, i64 9, ptr %72, i64 %73)
          to label %74 unwind label %131

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %75 unwind label %111

75:                                               ; preds = %74
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg16msgHelpOverridesE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.014.0.copyload)
          to label %76 unwind label %111

76:                                               ; preds = %75
  %77 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.23, i64 9, ptr %78, i64 %79)
          to label %80 unwind label %133

80:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %81 unwind label %111

81:                                               ; preds = %80
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg17msgHelpMinVersionE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.011.0.copyload)
          to label %82 unwind label %111

82:                                               ; preds = %81
  %83 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %84, i64 %85, i32 noundef 0)
          to label %86 unwind label %135

86:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %111

87:                                               ; preds = %86
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg21msgHelpUpdateBaselineE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 %.sroa.08.0.copyload)
          to label %88 unwind label %111

88:                                               ; preds = %87
  %89 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %90, i64 %91, i32 noundef 0)
          to label %92 unwind label %137

92:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %93 unwind label %111

93:                                               ; preds = %92
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg23msgHelpPackagePublisherE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, i64 %.sroa.05.0.copyload)
          to label %94 unwind label %111

94:                                               ; preds = %93
  %95 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %96, i64 %97, i32 noundef 0)
          to label %98 unwind label %139

98:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %99 unwind label %111

99:                                               ; preds = %98
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg22msgHelpExampleManifestE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %17, i64 %.sroa.02.0.copyload)
          to label %100 unwind label %111

100:                                              ; preds = %99
  %101 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %102, i64 %103, i32 noundef 0)
          to label %104 unwind label %141

104:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %111

105:                                              ; preds = %104
  invoke void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull @.str.24, i64 255, i32 noundef 0)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %107 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %108, i64 %109)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %106
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.16, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %143

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg29msgExtendedDocumentationAtUrlE, align 8
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_5url_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.01.0.copyload, ptr nonnull @.str.46, i64 50)
          to label %110 unwind label %111

110:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void

111:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit, %105, %104, %99, %98, %93, %92, %87, %86, %81, %80, %75, %74, %69, %68, %63, %58, %57, %56, %51, %50, %45, %40, %35, %30, %25, %24, %23, %1
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %145

113:                                              ; preds = %19
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %145

115:                                              ; preds = %26
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %145

117:                                              ; preds = %31
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %145

119:                                              ; preds = %36
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %145

121:                                              ; preds = %41
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %145

123:                                              ; preds = %46
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %145

125:                                              ; preds = %52
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %145

127:                                              ; preds = %59
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %145

129:                                              ; preds = %64
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %145

131:                                              ; preds = %70
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %145

133:                                              ; preds = %76
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %145

135:                                              ; preds = %82
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %145

137:                                              ; preds = %88
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %145

139:                                              ; preds = %94
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %145

141:                                              ; preds = %100
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %145

143:                                              ; preds = %.noexc, %106
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %145

145:                                              ; preds = %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg31format_help_topic_asset_cachingEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #2

declare void @_ZN5vcpkg32format_help_topic_binary_cachingEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #2

declare void @_ZN5vcpkg23print_full_command_listEv() local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter4textENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJNS0_5url_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg.16", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8, !noalias !31
  %8 = load ptr, ptr @_ZN5vcpkg3msg5url_t4nameE, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !31
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %4, align 16, !alias.scope !34, !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !34, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 16, !alias.scope !34, !noalias !37
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !34, !noalias !37
  store ptr %8, ptr %10, align 16, !alias.scope !34, !noalias !37
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 noundef %0, i64 4611686018427387919, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %14, i64 %15)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.16, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %16

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %17
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %13, align 8
  %.not19.i = icmp eq i32 %25, 0
  %or.cond.i = select i1 %.not.i, i1 %.not19.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %29 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %29, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  ]

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.loopexit, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split: ; preds = %12, %9
  %14 = load i8, ptr %3, align 1
  br label %_ZN3fmt3v106detail11parse_alignEc.exit.thread

_ZN3fmt3v106detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split, %9, %9, %9
  %.047 = phi i8 [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ %14, %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %99, %.thread ]
  switch i8 %.1, label %64 [
    i8 60, label %22
    i8 62, label %22
    i8 94, label %22
    i8 43, label %31
    i8 45, label %31
    i8 32, label %31
    i8 35, label %32
    i8 48, label %33
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 123, label %35
    i8 46, label %38
    i8 76, label %47
    i8 100, label %48
    i8 111, label %49
    i8 120, label %50
    i8 88, label %51
    i8 98, label %52
    i8 66, label %53
    i8 97, label %54
    i8 65, label %55
    i8 101, label %56
    i8 69, label %57
    i8 102, label %58
    i8 70, label %59
    i8 103, label %60
    i8 71, label %61
    i8 99, label %62
    i8 115, label %.loopexit.sink.split
    i8 112, label %63
    i8 63, label %.loopexit.sink.split.loopexit440
    i8 125, label %.loopexit
  ]

22:                                               ; preds = %21, %21, %21
  %.not.i = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %22
  switch i8 %.1, label %26 [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit53
    i8 62, label %24
    i8 94, label %25
  ]

24:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

25:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

26:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

_ZN3fmt3v106detail11parse_alignEc.exit53:         ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %24, %25, %26
  %.0.i52 = phi i16 [ 0, %26 ], [ 3, %25 ], [ 2, %24 ], [ 1, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %27 = load i16, ptr %18, align 1
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %.0.i52
  store i16 %29, ptr %18, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %97

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #21
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

64:                                               ; preds = %21
  %65 = load i8, ptr %.0196, align 1
  %66 = icmp eq i8 %65, 125
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = lshr i8 %65, 2
  %69 = and i8 %68, 62
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 4203265827220226048, %70
  %72 = and i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.0196, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit102
    i8 62, label %84
    i8 94, label %85
  ]

84:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

85:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

_ZN3fmt3v106detail11parse_alignEc.exit102:        ; preds = %82, %84, %85
  %.0.i101 = phi i16 [ 3, %85 ], [ 2, %84 ], [ 1, %82 ]
  %.not.i103 = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i103, label %.lr.ph.i.preheader, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #21
  unreachable

.lr.ph.i.preheader:                               ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102
  %86 = ptrtoint ptr %.0196 to i64
  %87 = sub i64 %75, %86
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0196, i64 %.08.i
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %91, %87
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !40

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %92 = trunc i64 %87 to i8
  store i8 %92, ptr %20, align 1
  %93 = load i16, ptr %18, align 1
  %94 = and i16 %93, -16
  %95 = or disjoint i16 %94, %.0.i101
  store i16 %95, ptr %18, align 1
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %97

97:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %96, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %98 = icmp eq ptr %.1197, %6
  br i1 %98, label %.loopexit, label %.thread

.thread:                                          ; preds = %97
  %99 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !41

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %97, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %101, %.loopexit.sink.split ], [ %.0196, %21 ], [ %.1197, %97 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -48
  %or.cond31 = icmp ult i8 %8, 10
  br i1 %or.cond31, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.025.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.024.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.024.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %19, %1
  br i1 %.not31.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !42

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.024.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.025.i, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not30 = icmp eq i32 %18, -1
  %or.cond = select i1 %36, i1 true, i1 %.not30
  br i1 %or.cond, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not30.old = icmp eq i32 %18, -1
  br i1 %.not30.old, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4
  br label %60

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %53, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %53

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.1, %1
  br i1 %.not29, label %59, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.1, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %60

59:                                               ; preds = %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !42

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.022 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8
  br label %67

50:                                               ; preds = %3
  %51 = and i8 %6, -33
  %52 = add i8 %51, -65
  %or.cond10.i = icmp ult i8 %52, 26
  %53 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %53, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %55

.critedge4.preheader:                             ; preds = %50
  %54 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %54
  br label %.critedge4

55:                                               ; preds = %50
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !53
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !53
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !53
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !53
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !44
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.39) #21, !noalias !44
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !54
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !66
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !66
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !66
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !66
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !57
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.39) #21, !noalias !57
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !67
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.37) #21
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.37) #21
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i ]
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr %2, i64 %..i.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %18, %3
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %15
  %.old.i = icmp eq i64 %18, %3
  br i1 %.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = add nuw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !70

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !71
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp samesign ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !71
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds nuw %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.40) #21
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.40) #21
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.41) #21
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.119, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.116, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %20
  %.0815.i = phi i64 [ %21, %20 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %20 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %.not11.i = icmp slt i8 %16, -64
  br i1 %.not11.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.0914.i, 1
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %20

20:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i64 [ %18, %17 ], [ %.0914.i, %.lr.ph.i ]
  %21 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %21, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !74

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %20, %17, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %17 ], [ %2, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 18
  %25 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %53, label %26

26:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %53

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %30 = icmp ugt i64 %.0, 3
  br i1 %30, label %31, label %.loopexit28.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 %.0
  %33 = getelementptr inbounds i8, ptr %32, i64 -3
  br label %34

34:                                               ; preds = %36, %31
  %.1.i.i = phi ptr [ %1, %31 ], [ %37, %36 ]
  %35 = icmp ult ptr %.1.i.i, %33
  br i1 %35, label %36, label %.loopexit28.i.i

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not24.i.i = icmp eq ptr %37, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !75

.loopexit28.i.i:                                  ; preds = %34, %29
  %.0.i.i = phi ptr [ %1, %29 ], [ %.1.i.i, %34 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %.0
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.0.i.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i = icmp eq ptr %38, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.0.i.i, i64 %41, i1 false)
  %42 = ptrtoint ptr %6 to i64
  br label %43

43:                                               ; preds = %45, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %44, %45 ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %49, %45 ]
  %44 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %44, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %.019.i.i to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %.2.i.i, i64 %48
  %50 = sub i64 %46, %42
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !76

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %36, %43, %45, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %52 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %27, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %28, %27 ], [ %52, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %54 = zext i1 %24 to i8
  store i8 %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %55, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.0, ptr %57, align 8
  %58 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %168, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %169, %168 ]
  %.0 = phi ptr [ %1, %3 ], [ %167, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %7, ptr %5, align 8, !alias.scope !77
  store ptr null, ptr %8, align 8, !alias.scope !77
  store i32 0, ptr %9, align 8, !alias.scope !77
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !77
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %.loopexit28.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %16, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.1.i.i43 = phi ptr [ %87, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.1.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.42, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %52, %54
  %56 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %26
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %55, %57
  %59 = select i1 %58, i32 64, i32 0
  %.mask.i.i13 = and i32 %55, 2147481600
  %60 = icmp eq i32 %.mask.i.i13, 55296
  %61 = select i1 %60, i32 128, i32 0
  %62 = icmp samesign ugt i32 %55, 1114111
  %63 = select i1 %62, i32 256, i32 0
  %64 = lshr i8 %37, 2
  %65 = and i8 %64, 48
  %66 = lshr i8 %43, 4
  %67 = and i8 %66, 12
  %68 = lshr i8 %49, 6
  %69 = or disjoint i8 %67, %65
  %70 = or disjoint i8 %69, %68
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %59, %71
  %73 = or disjoint i32 %72, %63
  %74 = or disjoint i32 %73, %61
  %75 = xor i32 %74, 42
  %76 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %26
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %75, %77
  %.not.i14 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i14, i32 %55, i32 -1
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, label %switch.early.test.i.i.i15

switch.early.test.i.i.i15:                        ; preds = %.lr.ph
  switch i32 %79, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19:    ; preds = %switch.early.test.i.i.i15
  %81 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %79)
  br i1 %81, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %82 = ptrtoint ptr %31 to i64
  %83 = ptrtoint ptr %.1.i.i43 to i64
  %84 = sub i64 %82, %83
  %85 = select i1 %.not.i14, i64 %84, i64 1
  %86 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %85
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %87 = select i1 %.not.i14, ptr %31, ptr %36
  %88 = icmp ult ptr %87, %18
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !80

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %87 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.0.i.i = phi ptr [ %.0, %12 ], [ %87, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %7, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.42, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.019.i.i, i64 %96
  %98 = lshr i32 -2130771968, %92
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %91
  %105 = shl nuw nsw i32 %104, 18
  %106 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 12
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = or disjoint i32 %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %125, %127
  %129 = select i1 %128, i32 64, i32 0
  %.mask.i.i = and i32 %125, 2147481600
  %130 = icmp eq i32 %.mask.i.i, 55296
  %131 = select i1 %130, i32 128, i32 0
  %132 = icmp samesign ugt i32 %125, 1114111
  %133 = select i1 %132, i32 256, i32 0
  %134 = lshr i8 %107, 2
  %135 = and i8 %134, 48
  %136 = lshr i8 %113, 4
  %137 = and i8 %136, 12
  %138 = lshr i8 %119, 6
  %139 = or disjoint i8 %137, %135
  %140 = or disjoint i8 %139, %138
  %141 = zext nneg i8 %140 to i32
  %142 = or disjoint i32 %129, %141
  %143 = or disjoint i32 %142, %133
  %144 = or disjoint i32 %143, %131
  %145 = xor i32 %144, 42
  %146 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %145, %147
  %.not.i = icmp eq i32 %148, 0
  %149 = select i1 %.not.i, i32 %125, i32 -1
  %150 = ptrtoint ptr %.019.i.i to i64
  %151 = icmp ult i32 %149, 32
  br i1 %151, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %89
  switch i32 %149, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %152 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %149)
  br i1 %152, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %89, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %153 = ptrtoint ptr %101 to i64
  %154 = sub i64 %153, %150
  %155 = select i1 %.not.i, i64 %154, i64 1
  %156 = getelementptr inbounds i8, ptr %.2.i.i, i64 %155
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %157 = select i1 %.not.i, ptr %101, ptr %106
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %150
  %160 = getelementptr inbounds i8, ptr %.2.i.i, i64 %159
  %161 = sub i64 %158, %11
  %162 = icmp slt i64 %161, %.pre-phi9.i
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !81

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.sink = phi ptr [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.lcssa69.sink = phi i32 [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !77
  %163 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %163
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %.sroa.024.0, %13
  %166 = add i64 %165, %164
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %166
  %167 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %170, label %168

168:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %169 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %167, %7
  br i1 %.not11, label %170, label %12, !llvm.loop !82

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
  %171 = add i64 %.sroa.024.1, 1
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.45, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
  %.pre.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %38, %33
  %.pre-phi.i.i.i.i = phi i64 [ %35, %33 ], [ %.pre2.i.i.i.i, %38 ]
  %41 = phi i64 [ %34, %33 ], [ %.pre.i.i.i.i, %38 ]
  %42 = load i8, ptr %19, align 1
  %43 = load ptr, ptr %32, align 8
  store i64 %.pre-phi.i.i.i.i, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 %42, ptr %44, align 1
  %45 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %17
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !83

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %.lr.ph.i.i.preheader.i
  %.pre.i.i.i = phi i64 [ %63, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %.lr.ph.i.i.preheader.i ]
  %.016.i = phi i64 [ %65, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %47 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %48 = ptrtoint ptr %.018.i.i.i to i64
  %49 = sub i64 %26, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %28, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50)
  %.pre19.i.i.i = load i64, ptr %28, align 8
  %.pre20.i.i.i = load i64, ptr %27, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %27, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i
  store i64 %63, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %64, %25
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !84

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre19.i.i.i40 = load i64, ptr %79, align 8
  %.pre20.i.i.i41 = load i64, ptr %78, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre20.i.i.i41, %88 ]
  %92 = phi i64 [ %86, %81 ], [ %.pre19.i.i.i40, %88 ]
  %93 = sub i64 %92, %91
  %spec.select.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %93, i64 %84)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %spec.select.i.i.i35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, label %94

94:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %.018.i.i.i33, i64 %spec.select.i.i.i35, i1 false)
  %.pre21.i.i.i37 = load i64, ptr %78, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38: ; preds = %94, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %97 = phi i64 [ %91, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre21.i.i.i37, %94 ]
  %98 = add i64 %97, %spec.select.i.i.i35
  store i64 %98, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %.018.i.i.i33, i64 %spec.select.i.i.i35
  %.not.i.i.i39 = icmp eq ptr %99, %76
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !84

_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %68, %71
  %.sroa.04.0.i = phi ptr [ %70, %68 ], [ %0, %71 ], [ %0, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.not29 = icmp eq i64 %8, %17
  br i1 %.not29, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %100

100:                                              ; preds = %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  %101 = load i8, ptr %20, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %.lr.ph.i.i62, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

117:                                              ; preds = %112
  %118 = load ptr, ptr %.sroa.04.0.i, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %114)
  %.pre.i.i.i.i67 = load i64, ptr %109, align 8
  %.pre2.i.i.i.i68 = add i64 %.pre.i.i.i.i67, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64: ; preds = %117, %112
  %.pre-phi.i.i.i.i65 = phi i64 [ %114, %112 ], [ %.pre2.i.i.i.i68, %117 ]
  %120 = phi i64 [ %113, %112 ], [ %.pre.i.i.i.i67, %117 ]
  %121 = load i8, ptr %19, align 1
  %122 = load ptr, ptr %111, align 8
  store i64 %.pre-phi.i.i.i.i65, ptr %109, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 %121, ptr %123, align 1
  %124 = add nuw i64 %.04.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %124, %18
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !83

.lr.ph.i.i.i48:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %.lr.ph.i.i.preheader.i46
  %.pre.i.i.i49 = phi i64 [ %142, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ %.pre.i.i.pre.i47, %.lr.ph.i.i.preheader.i46 ]
  %.016.i50 = phi i64 [ %144, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ 0, %.lr.ph.i.i.preheader.i46 ]
  br label %125

125:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, %.lr.ph.i.i.i48
  %126 = phi i64 [ %.pre.i.i.i49, %.lr.ph.i.i.i48 ], [ %142, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %.018.i.i.i51 = phi ptr [ %19, %.lr.ph.i.i.i48 ], [ %143, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %127 = ptrtoint ptr %.018.i.i.i51 to i64
  %128 = sub i64 %105, %127
  %129 = add i64 %128, %126
  %130 = load i64, ptr %107, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

132:                                              ; preds = %125
  %133 = load ptr, ptr %.sroa.04.0.i, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %129)
  %.pre19.i.i.i60 = load i64, ptr %107, align 8
  %.pre20.i.i.i61 = load i64, ptr %106, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52: ; preds = %132, %125
  %135 = phi i64 [ %126, %125 ], [ %.pre20.i.i.i61, %132 ]
  %136 = phi i64 [ %130, %125 ], [ %.pre19.i.i.i60, %132 ]
  %137 = sub i64 %136, %135
  %spec.select.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %137, i64 %128)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %spec.select.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, label %138

138:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %.018.i.i.i51, i64 %spec.select.i.i.i53, i1 false)
  %.pre21.i.i.i55 = load i64, ptr %106, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56: ; preds = %138, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %141 = phi i64 [ %135, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52 ], [ %.pre21.i.i.i55, %138 ]
  %142 = add i64 %141, %spec.select.i.i.i53
  store i64 %142, ptr %106, align 8
  %143 = getelementptr inbounds i8, ptr %.018.i.i.i51, i64 %spec.select.i.i.i53
  %.not.i.i.i57 = icmp eq ptr %143, %104
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !84

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !85

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 10, label %74
    i32 13, label %74
    i32 9, label %74
    i32 34, label %74
    i32 39, label %74
    i32 92, label %74
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !86

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 2
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = icmp ult i32 %8, 65536
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !86

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %29
  %36 = add i64 %0, 2
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %25
  %42 = icmp ult i32 %8, 1114112
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !86

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %45
  %52 = add i64 %0, 2
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %52, %54
  %56 = add i64 %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.159 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !86

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.159, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.42, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  %38 = select i1 %37, i32 64, i32 0
  %.mask.i = and i32 %34, 2147481600
  %39 = icmp eq i32 %.mask.i, 55296
  %40 = select i1 %39, i32 128, i32 0
  %41 = icmp samesign ugt i32 %34, 1114111
  %42 = select i1 %41, i32 256, i32 0
  %43 = lshr i8 %16, 2
  %44 = and i8 %43, 48
  %45 = lshr i8 %22, 4
  %46 = and i8 %45, 12
  %47 = lshr i8 %28, 6
  %48 = or disjoint i8 %46, %44
  %49 = or disjoint i8 %48, %47
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %38, %50
  %52 = or disjoint i32 %51, %42
  %53 = or disjoint i32 %52, %40
  %54 = xor i32 %53, 42
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %58, -11904
  %or.cond5.i = icmp ult i32 %65, 30288
  %66 = icmp ne i32 %58, 12351
  %or.cond7.i = and i1 %66, %or.cond5.i
  %67 = add nsw i32 %58, -44032
  %or.cond9.i = icmp ult i32 %67, 11172
  %or.cond.i = or i1 %or.cond9.i, %or.cond7.i
  %68 = add nsw i32 %58, -63744
  %or.cond11.i = icmp ult i32 %68, 512
  %or.cond52.i = or i1 %or.cond11.i, %or.cond.i
  %69 = add nsw i32 %58, -65040
  %or.cond13.i = icmp ult i32 %69, 10
  %or.cond53.i = or i1 %or.cond13.i, %or.cond52.i
  %70 = add nsw i32 %58, -65072
  %or.cond15.i = icmp ult i32 %70, 64
  %or.cond54.i = or i1 %or.cond15.i, %or.cond53.i
  %71 = add nsw i32 %58, -65280
  %or.cond17.i = icmp ult i32 %71, 97
  %or.cond55.i = or i1 %or.cond17.i, %or.cond54.i
  %72 = add nsw i32 %58, -65504
  %or.cond19.i = icmp ult i32 %72, 7
  %or.cond56.i = or i1 %or.cond19.i, %or.cond55.i
  %73 = and i32 %58, -65538
  %74 = add i32 %73, -131072
  %75 = icmp ult i32 %74, 65534
  %or.cond58.i = or i1 %75, %or.cond56.i
  %76 = add nsw i32 %58, -127744
  %or.cond25.i = icmp ult i32 %76, 848
  %or.cond59.i = or i1 %or.cond25.i, %or.cond58.i
  br i1 %or.cond59.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %12
  %.pre-phi.i.i = phi i64 [ %8, %3 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %3 ], [ %.pre.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %200, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %201, %200 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %199, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %19, ptr %5, align 8, !alias.scope !87
  store ptr null, ptr %20, align 8, !alias.scope !87
  store i32 0, ptr %21, align 8, !alias.scope !87
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !87
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.loopexit28.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %28, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.1.i.i47 = phi ptr [ %99, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.1.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.42, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %38
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %38
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  %71 = select i1 %70, i32 64, i32 0
  %.mask.i.i19 = and i32 %67, 2147481600
  %72 = icmp eq i32 %.mask.i.i19, 55296
  %73 = select i1 %72, i32 128, i32 0
  %74 = icmp samesign ugt i32 %67, 1114111
  %75 = select i1 %74, i32 256, i32 0
  %76 = lshr i8 %49, 2
  %77 = and i8 %76, 48
  %78 = lshr i8 %55, 4
  %79 = and i8 %78, 12
  %80 = lshr i8 %61, 6
  %81 = or disjoint i8 %79, %77
  %82 = or disjoint i8 %81, %80
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %71, %83
  %85 = or disjoint i32 %84, %75
  %86 = or disjoint i32 %85, %73
  %87 = xor i32 %86, 42
  %88 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %38
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %87, %89
  %.not.i20 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i20, i32 %67, i32 -1
  %92 = icmp ult i32 %91, 32
  br i1 %92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, label %switch.early.test.i.i.i21

switch.early.test.i.i.i21:                        ; preds = %.lr.ph
  switch i32 %91, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25:    ; preds = %switch.early.test.i.i.i21
  %93 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %91)
  br i1 %93, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %94 = ptrtoint ptr %43 to i64
  %95 = ptrtoint ptr %.1.i.i47 to i64
  %96 = sub i64 %94, %95
  %97 = select i1 %.not.i20, i64 %96, i64 1
  %98 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %97
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %99 = select i1 %.not.i20, ptr %43, ptr %48
  %100 = icmp ult ptr %99, %30
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !80

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %99 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.0.i.i = phi ptr [ %.0, %24 ], [ %99, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %19, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.42, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.019.i.i, i64 %108
  %110 = lshr i32 -2130771968, %104
  %111 = and i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %108
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %103
  %117 = shl nuw nsw i32 %116, 18
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 12
  %123 = or disjoint i32 %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 6
  %129 = or disjoint i32 %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %108
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %108
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %137, %139
  %141 = select i1 %140, i32 64, i32 0
  %.mask.i.i = and i32 %137, 2147481600
  %142 = icmp eq i32 %.mask.i.i, 55296
  %143 = select i1 %142, i32 128, i32 0
  %144 = icmp samesign ugt i32 %137, 1114111
  %145 = select i1 %144, i32 256, i32 0
  %146 = lshr i8 %119, 2
  %147 = and i8 %146, 48
  %148 = lshr i8 %125, 4
  %149 = and i8 %148, 12
  %150 = lshr i8 %131, 6
  %151 = or disjoint i8 %149, %147
  %152 = or disjoint i8 %151, %150
  %153 = zext nneg i8 %152 to i32
  %154 = or disjoint i32 %141, %153
  %155 = or disjoint i32 %154, %145
  %156 = or disjoint i32 %155, %143
  %157 = xor i32 %156, 42
  %158 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %108
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %157, %159
  %.not.i = icmp eq i32 %160, 0
  %161 = select i1 %.not.i, i32 %137, i32 -1
  %162 = ptrtoint ptr %.019.i.i to i64
  %163 = icmp ult i32 %161, 32
  br i1 %163, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %101
  switch i32 %161, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %164 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %161)
  br i1 %164, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %101, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %165 = ptrtoint ptr %113 to i64
  %166 = sub i64 %165, %162
  %167 = select i1 %.not.i, i64 %166, i64 1
  %168 = getelementptr inbounds i8, ptr %.2.i.i, i64 %167
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %169 = select i1 %.not.i, ptr %113, ptr %118
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %162
  %172 = getelementptr inbounds i8, ptr %.2.i.i, i64 %171
  %173 = sub i64 %170, %23
  %174 = icmp slt i64 %173, %.pre-phi9.i
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !81

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !87
  %175 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %175
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %176 = ptrtoint ptr %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %177, align 8
  br label %180

180:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %181 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %197, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %198, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %182 = ptrtoint ptr %.018.i.i to i64
  %183 = sub i64 %176, %182
  %184 = add i64 %183, %181
  %185 = load i64, ptr %178, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

187:                                              ; preds = %180
  %188 = load ptr, ptr %.sroa.031.0, align 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %184)
  %.pre19.i.i = load i64, ptr %178, align 8
  %.pre20.i.i = load i64, ptr %177, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %187, %180
  %190 = phi i64 [ %181, %180 ], [ %.pre20.i.i, %187 ]
  %191 = phi i64 [ %185, %180 ], [ %.pre19.i.i, %187 ]
  %192 = sub i64 %191, %190
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %192, i64 %183)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %193

193:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %194 = load ptr, ptr %179, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %177, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %193, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %196 = phi i64 [ %190, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %193 ]
  %197 = add i64 %196, %spec.select.i.i
  store i64 %197, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %198, %175
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !84

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !90

202:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %200
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

209:                                              ; preds = %202
  %210 = load ptr, ptr %.sroa.031.1, align 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %205)
  %.pre.i.i16 = load i64, ptr %203, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %202, %209
  %.pre-phi.i.i15 = phi i64 [ %205, %202 ], [ %.pre2.i.i17, %209 ]
  %212 = phi i64 [ %204, %202 ], [ %.pre.i.i16, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %214 = load ptr, ptr %213, align 8
  store i64 %.pre-phi.i.i15, ptr %203, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 34, ptr %215, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %62 [
    i32 10, label %6
    i32 13, label %20
    i32 9, label %34
    i32 34, label %48
    i32 39, label %48
    i32 92, label %48
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %.pre.i.i = load i64, ptr %7, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %6, %13
  %.pre-phi.i.i = phi i64 [ %9, %6 ], [ %.pre2.i.i, %13 ]
  %16 = phi i64 [ %8, %6 ], [ %.pre.i.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 92, ptr %19, align 1
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %.pre.i.i26 = load i64, ptr %21, align 8
  %.pre2.i.i27 = add i64 %.pre.i.i26, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28: ; preds = %20, %27
  %.pre-phi.i.i25 = phi i64 [ %23, %20 ], [ %.pre2.i.i27, %27 ]
  %30 = phi i64 [ %22, %20 ], [ %.pre.i.i26, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 92, ptr %33, align 1
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre.i.i31 = load i64, ptr %35, align 8
  %.pre2.i.i32 = add i64 %.pre.i.i31, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33: ; preds = %34, %41
  %.pre-phi.i.i30 = phi i64 [ %37, %34 ], [ %.pre2.i.i32, %41 ]
  %44 = phi i64 [ %36, %34 ], [ %.pre.i.i31, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 92, ptr %47, align 1
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %.pre.i.i36 = load i64, ptr %49, align 8
  %.pre2.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38: ; preds = %48, %55
  %.pre-phi.i.i35 = phi i64 [ %51, %48 ], [ %.pre2.i.i37, %55 ]
  %58 = phi i64 [ %50, %48 ], [ %.pre.i.i36, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 92, ptr %61, align 1
  br label %82

62:                                               ; preds = %2
  %63 = icmp ult i32 %4, 256
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = icmp ult i32 %4, 1114112
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

89:                                               ; preds = %82
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre.i.i41 = load i64, ptr %83, align 8
  %.pre2.i.i42 = add i64 %.pre.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %82, %89
  %.pre-phi.i.i40 = phi i64 [ %85, %82 ], [ %.pre2.i.i42, %89 ]
  %92 = phi i64 [ %84, %82 ], [ %.pre.i.i41, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  store i64 %.pre-phi.i.i40, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 %.054, ptr %95, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %72, %68, %64
  %.sroa.021.0 = phi ptr [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ], [ %0, %74 ], [ %80, %.lr.ph ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i16 12336, ptr %4, align 2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !86

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 2, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !84

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i32 808464432, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !86

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 4, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !84

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i64 3472328296227680304, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.44, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !86

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 8, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !84

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString20append_floating_listEiNS_4SpanIKS0_EE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #21
  unreachable

_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !91

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !92

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr nonnull %9)
  %.not6.i = icmp eq ptr %9, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i
  %.sroa.0.07.i = phi ptr [ %14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.07.i) #20
  %.sroa.0.06.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -32
  %10 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i.i) #20
  br i1 %10, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %.lr.ph.i ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %.lr.ph.i ]
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i) #20
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -32
  %12 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #20
  br i1 %12, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, label %.lr.ph.i, !llvm.loop !95

15:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i, %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11)
  br label %12

12:                                               ; preds = %19, %2
  %.sroa.010.0.i = phi ptr [ %10, %2 ], [ %15, %19 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %19 ]
  br label %13

13:                                               ; preds = %13, %12
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %12 ], [ %15, %13 ]
  %14 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 32
  br i1 %14, label %13, label %.preheader.i, !llvm.loop !96

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %13 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %16 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #20
  br i1 %16, label %.preheader.i, label %17, !llvm.loop !97

17:                                               ; preds = %.preheader.i
  %18 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %18, label %19, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i) #20
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #20
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %12, !llvm.loop !98

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit: ; preds = %17
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.010 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.not = icmp eq i64 %.010, 0
  %17 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %12
  %14 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %.034
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %18 = icmp slt i64 %spec.select, %7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %19 = and i64 %2, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  %22 = add nsw i64 %2, -2
  %23 = ashr exact i64 %22, 1
  %24 = icmp eq i64 %.0.lcssa, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = shl nsw i64 %.0.lcssa, 1
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %.0.lcssa
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %31

31:                                               ; preds = %25, %21, %._crit_edge
  %.1 = phi i64 [ %27, %25 ], [ %.0.lcssa, %21 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %32 = icmp sgt i64 %.1, %1
  br i1 %32, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %31, %35
  %.018.i = phi i64 [ %.0919.i, %35 ], [ %.1, %31 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %33 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %.0919.i
  %34 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %.018.i
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %38 = icmp sgt i64 %.0919.i, %1
  br i1 %38, label %.lr.ph.i, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %35, %.lr.ph.i, %31
  %.0.lcssa.i = phi i64 [ %.1, %31 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %35 ]
  %39 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %0, i64 %.0.lcssa.i
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %38

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %38

25:                                               ; preds = %4
  %26 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %38

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %38

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %38

38:                                               ; preds = %27, %35, %32, %14, %22, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %26
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %26 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %26 ]
  %8 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #20
  %10 = ptrtoint ptr %.sroa.0.020 to i64
  %11 = sub i64 %10, %6
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %16 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %18 = add nsw i64 %.010.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %9
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %26

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #20
  %22 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.pn19) #20
  br i1 %22, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn19, %21 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.020, %21 ]
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #20
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -32
  %24 = call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #20
  br i1 %24, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit: ; preds = %.lr.ph.i, %21
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.020, %21 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %26

26:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %7, !llvm.loop !102

.loopexit16:                                      ; preds = %26, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>, std::_Select1st<std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>>, std::less<vcpkg::StringView>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %27

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  br label %.thread

.thread:                                          ; preds = %17, %20
  %23 = phi i1 [ true, %17 ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %14
  %30 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %31, %29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %17, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !106

._crit_edge.i:                                    ; preds = %18
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.025.lcssa34.i, %22
  br i1 %23, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #24
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i5.i = load ptr, ptr %27, align 8
  %.sroa.22.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i6.i, align 8
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i9.i, align 8
  %28 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i, i64 %.sroa.22.0.copyload.i7.i, ptr %.sroa.0.0.copyload.i8.i, i64 %.sroa.2.0.copyload.i10.i) #20
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %28, ptr %.025.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i10, i64 %.sroa.22.0.copyload.i12, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15) #20
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i16 = load ptr, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i18 = load i64, ptr %.sroa.22.0..sroa_idx.i17, align 8
  %.sroa.0.0.copyload.i19 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %39 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i16, i64 %.sroa.22.0.copyload.i18, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i21) #20
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr null, ptr %1
  %spec.select119 = select i1 %43, ptr %37, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i22 = load ptr, ptr %45, align 8
  %.not29.i23 = icmp eq ptr %.02628.i22, null
  br i1 %.not29.i23, label %._crit_edge.thread.i51, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %44, %.lr.ph.i24
  %.02630.i26 = phi ptr [ %.026.i34, %.lr.ph.i24 ], [ %.02628.i22, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 32
  %.sroa.01.0.copyload.i.i27 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 40
  %.sroa.2.0.copyload.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %47 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i27, i64 %.sroa.22.0.copyload.i.i28, ptr %.sroa.0.0.copyload.i.i29, i64 %.sroa.2.0.copyload.i.i31) #20
  %.in.v.i32 = select i1 %47, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !106

._crit_edge.i36:                                  ; preds = %.lr.ph.i24
  br i1 %47, label %._crit_edge.thread.i51, label %52

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %44
  %.025.lcssa34.i52 = phi ptr [ %.02630.i26, %._crit_edge.i36 ], [ %4, %44 ]
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %.025.lcssa34.i52, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i51
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i52) #24
  br label %52

52:                                               ; preds = %50, %._crit_edge.i36
  %.025.lcssa35.i37 = phi ptr [ %.025.lcssa34.i52, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %51, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 32
  %.sroa.01.0.copyload.i5.i39 = load ptr, ptr %53, align 8
  %.sroa.22.0..sroa_idx.i6.i40 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 40
  %.sroa.22.0.copyload.i7.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i6.i40, align 8
  %.sroa.0.0.copyload.i8.i42 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i10.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %54 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i39, i64 %.sroa.22.0.copyload.i7.i41, ptr %.sroa.0.0.copyload.i8.i42, i64 %.sroa.2.0.copyload.i10.i44) #20
  %spec.select.i45 = select i1 %54, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %54, ptr %.025.lcssa35.i37, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

55:                                               ; preds = %29
  %.sroa.01.0.copyload.i54 = load ptr, ptr %30, align 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.0.0.copyload.i57 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %56 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i54, i64 %.sroa.22.0.copyload.i56, ptr %.sroa.0.0.copyload.i57, i64 %.sroa.2.0.copyload.i59) #20
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.01.0.copyload.i60 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %64 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i60, i64 %.sroa.22.0.copyload.i62, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65) #20
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %spec.select120 = select i1 %68, ptr null, ptr %62
  %spec.select121 = select i1 %68, ptr %1, ptr %62
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i66 = load ptr, ptr %70, align 8
  %.not29.i67 = icmp eq ptr %.02628.i66, null
  br i1 %.not29.i67, label %._crit_edge.thread.i95, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %69, %.lr.ph.i68
  %.02630.i70 = phi ptr [ %.026.i78, %.lr.ph.i68 ], [ %.02628.i66, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 32
  %.sroa.01.0.copyload.i.i71 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 40
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i74, align 8
  %72 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i71, i64 %.sroa.22.0.copyload.i.i72, ptr %.sroa.0.0.copyload.i.i73, i64 %.sroa.2.0.copyload.i.i75) #20
  %.in.v.i76 = select i1 %72, i64 16, i64 24
  %.in.i77 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !106

._crit_edge.i80:                                  ; preds = %.lr.ph.i68
  br i1 %72, label %._crit_edge.thread.i95, label %78

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %69
  %.025.lcssa34.i96 = phi ptr [ %.02630.i70, %._crit_edge.i80 ], [ %4, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %.025.lcssa34.i96, %74
  br i1 %75, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %76

76:                                               ; preds = %._crit_edge.thread.i95
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i96) #24
  br label %78

78:                                               ; preds = %76, %._crit_edge.i80
  %.025.lcssa35.i81 = phi ptr [ %.025.lcssa34.i96, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %77, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 32
  %.sroa.01.0.copyload.i5.i83 = load ptr, ptr %79, align 8
  %.sroa.22.0..sroa_idx.i6.i84 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 40
  %.sroa.22.0.copyload.i7.i85 = load i64, ptr %.sroa.22.0..sroa_idx.i6.i84, align 8
  %.sroa.0.0.copyload.i8.i86 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i10.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i83, i64 %.sroa.22.0.copyload.i7.i85, ptr %.sroa.0.0.copyload.i8.i86, i64 %.sroa.2.0.copyload.i10.i88) #20
  %spec.select.i89 = select i1 %80, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %80, ptr %.025.lcssa35.i81, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %78, %._crit_edge.thread.i95, %52, %._crit_edge.thread.i51, %26, %._crit_edge.thread.i, %65, %40, %55, %57, %32, %14
  %.sroa.0118.0 = phi ptr [ null, %14 ], [ %34, %32 ], [ null, %57 ], [ %1, %55 ], [ %spec.select, %40 ], [ %spec.select120, %65 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %26 ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i45, %52 ], [ null, %._crit_edge.thread.i95 ], [ %spec.select.i89, %78 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %34, %32 ], [ %59, %57 ], [ null, %55 ], [ %spec.select119, %40 ], [ %spec.select121, %65 ], [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %26 ], [ %.025.lcssa34.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i46, %52 ], [ %.025.lcssa34.i96, %._crit_edge.thread.i95 ], [ %spec.select27.i90, %78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>, std::_Select1st<std::pair<const vcpkg::StringView, std::vector<const vcpkg::TripletFile *>>>, std::less<vcpkg::StringView>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %27

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  br label %.thread

.thread:                                          ; preds = %17, %20
  %23 = phi i1 [ true, %17 ], [ %22, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %14
  %30 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %31, %29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.053 = load ptr, ptr %3, align 8
  %.not54 = icmp eq ptr %.053, null
  br i1 %.not54, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %19
  %.056 = phi ptr [ %.053, %.lr.ph ], [ %.0, %19 ]
  %.02255 = phi ptr [ %4, %.lr.ph ], [ %.123, %19 ]
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %.sroa.01.0.copyload.i24 = load ptr, ptr %1, align 8
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i27 = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i24, i64 %.sroa.22.0.copyload.i26, ptr %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29) #20
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.012.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %12, %10 ]
  %.0811.i = phi ptr [ %.19.i, %.lr.ph.i ], [ %.056, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %.19.i = select i1 %16, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %16, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %.lr.ph.i, %10
  %.08.lcssa.i = phi ptr [ %.056, %10 ], [ %.19.i, %.lr.ph.i ]
  %.not10.i30 = icmp eq ptr %14, null
  br i1 %.not10.i30, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, %.lr.ph.i31
  %.012.i33 = phi ptr [ %.1.i43, %.lr.ph.i31 ], [ %14, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %.0811.i34 = phi ptr [ %.19.i40, %.lr.ph.i31 ], [ %.02255, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i33, i64 32
  %.sroa.01.0.copyload.i.i35 = load ptr, ptr %1, align 8
  %.sroa.22.0.copyload.i.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i33, i64 40
  %.sroa.2.0.copyload.i.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i.i38, align 8
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i35, i64 %.sroa.22.0.copyload.i.i36, ptr %.sroa.0.0.copyload.i.i37, i64 %.sroa.2.0.copyload.i.i39) #20
  %.19.i40 = select i1 %18, ptr %.012.i33, ptr %.0811.i34
  %.1.in.v.i41 = select i1 %18, i64 16, i64 24
  %.1.in.i42 = getelementptr inbounds nuw i8, ptr %.012.i33, i64 %.1.in.v.i41
  %.1.i43 = load ptr, ptr %.1.in.i42, align 8
  %.not.i44 = icmp eq ptr %.1.i43, null
  br i1 %.not.i44, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i31, !llvm.loop !107

19:                                               ; preds = %8, %5
  %.sink = phi i64 [ 24, %5 ], [ 16, %8 ]
  %.123 = phi ptr [ %.02255, %5 ], [ %.056, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.056, i64 %.sink
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit, label %5, !llvm.loop !108

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_upper_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %19, %.lr.ph.i31, %2, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit
  %.sroa.049.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %.lr.ph.i31 ], [ %.123, %19 ]
  %.sroa.3.0 = phi ptr [ %.02255, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.19.i40, %.lr.ph.i31 ], [ %.123, %19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.049.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #24
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit: ; preds = %20, %25
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  %26 = load i64, ptr %19, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, %.critedge, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_St6vectorIPKNS0_11TripletFileESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #2

declare void @_ZN5vcpkg11MessageSink13println_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJN5vcpkg10StringViewEEESt5tupleIJDpOT_EES5_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJN5vcpkg10StringViewEEESt5tupleIJDpOT_EES5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt16forward_as_tupleIJN5vcpkg10StringViewEEESt5tupleIJDpOT_EES5_: argument 0"}
!12 = distinct !{!12, !"_ZSt16forward_as_tupleIJN5vcpkg10StringViewEEESt5tupleIJDpOT_EES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!15 = distinct !{!15, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!18 = distinct !{!18, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!21 = distinct !{!21, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!24 = distinct !{!24, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5vcpkg3msg6formatIJNS0_5url_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!33 = distinct !{!33, !"_ZN5vcpkg3msg6formatIJNS0_5url_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!36 = distinct !{!36, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!46 = distinct !{!46, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!49 = distinct !{!49, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!52 = distinct !{!52, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!56 = distinct !{!56, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!59 = distinct !{!59, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!62 = distinct !{!62, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!65 = distinct !{!65, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!66 = !{!64, !61, !58}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!69 = distinct !{!69, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!73 = distinct !{!73, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!79 = distinct !{!79, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!89 = distinct !{!89, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
