; ModuleID = 'bench/vcpkg/original/commands.z-generate-message-map.ll'
source_filename = "bench/vcpkg/original/commands.z-generate-message-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.0", %"struct.vcpkg::Span.1" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.0" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.72" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::format_arg_store.93" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.85 }
%union.anon.85 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"struct.vcpkg::FormatArgMismatches" = type { %"class.std::vector", %"class.std::vector" }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.96" = type { [3 x %"class.fmt::v11::detail::value"] }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.14", %"class.std::vector.19" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<vcpkg::msg::RawMessage, std::allocator<vcpkg::msg::RawMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::msg::RawMessage, std::allocator<vcpkg::msg::RawMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::msg::RawMessage, std::allocator<vcpkg::msg::RawMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::msg::RawMessage, std::allocator<vcpkg::msg::RawMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Json::ParsedJson" = type { %"struct.vcpkg::Json::Value", %"struct.vcpkg::Json::JsonStyle" }
%"struct.vcpkg::Json::JsonStyle" = type { i32, i64 }
%"struct.std::pair" = type { %"struct.vcpkg::StringView", ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.86" }
%"struct.fmt::v11::formatter.86" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%class.anon.92 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.88 = type { ptr, ptr, ptr }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.fmt::v11::formatter.97" = type { %"struct.fmt::v11::formatter" }

$_ZN5vcpkg19FormatArgMismatchesD2Ev = comdat any

$_ZN5vcpkg4Json6ObjectC2ERKS1_ = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

@.str = private unnamed_addr constant [31 x i8] c"z-generate-default-message-map\00", align 1
@_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 30 }, %"struct.vcpkg::MetadataMessage" zeroinitializer, [4 x %"struct.vcpkg::MetadataMessage"] zeroinitializer, %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 2, i64 2, i64 2, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_129GENERATE_MESSAGE_MAP_SWITCHESE, i64 1 }, %"struct.vcpkg::Span.0" zeroinitializer, %"struct.vcpkg::Span.1" zeroinitializer }, ptr null }, align 8
@_ZN5vcpkg32msgAllFormatArgsUnbalancedBracesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg27msgAllFormatArgsRawArgumentE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"error:\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ErrorPrefix\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"internal error:\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"InternalErrorPrefix\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"message:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"MessagePrefix\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"note:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"NotePrefix\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"warning:\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"WarningPrefix\00", align 1
@constinit = private unnamed_addr constant [5 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.1, i64 6 }, { ptr, i64 } { ptr @.str.2, i64 11 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.3, i64 15 }, { ptr, i64 } { ptr @.str.4, i64 19 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.5, i64 8 }, { ptr, i64 } { ptr @.str.6, i64 13 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.7, i64 5 }, { ptr, i64 } { ptr @.str.8, i64 10 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.9, i64 8 }, { ptr, i64 } { ptr @.str.10, i64 13 } }], align 8
@.str.11 = private unnamed_addr constant [88 x i8] c"The message named {} starts with {}, it must be changed to prepend {} in code instead.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.13 = private unnamed_addr constant [129 x i8] c"The message named {} contains what appears to be indenting which must be changed to use LocalizedString::append_indent instead.\0A\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"The message named {} ends with a newline which should be added by formatting rather than by localization.\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"parsing format string for {}:\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"message {} has an incorrect comment:\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"{{{}}} is in the message, but is not commented\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"{{{}}} is in the comment, but not used in the message\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c".comment\00", align 1
@.str.21 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.z-generate-message-map.cpp\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"no-output-comments\00", align 1
@_ZN5vcpkg43msgCmdGenerateMessageMapOptNoOutputCommentsE = external global %"struct.vcpkg::msg::MessageT.72", align 8
@_ZN12_GLOBAL__N_129GENERATE_MESSAGE_MAP_SWITCHESE = internal constant [1 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.22, i64 18 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg43msgCmdGenerateMessageMapOptNoOutputCommentsE } } }], align 16
@.str.27 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.37 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_all_format_argsENS_10StringViewERNS_15LocalizedStringE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store.93", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store.93", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.fmt::v11::detail::format_arg_store.93", align 16
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca %"struct.fmt::v11::detail::format_arg_store.93", align 16
  %12 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not22.i.i = icmp eq ptr %13, %3
  br i1 %.not22.i.i, label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !tbaa !13
  store i8 0, ptr %21, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit

_ZN5vcpkg15LocalizedStringaSEOS0_.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ]
  store i64 0, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %28, align 1, !tbaa !15
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit
  %31 = load i64, ptr %20, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit
  %33 = load i64, ptr %19, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %36 = ptrtoint ptr %35 to i64
  %37 = ashr i64 %2, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %39 = and i64 %2, -4
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %39
  br label %40

40:                                               ; preds = %55, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ %57, %55 ]
  %.02946.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %56, %55 ]
  %41 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 123
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 123
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit287, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 123
  br i1 %50, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit285, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 123
  br i1 %54, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %57 = add nsw i64 %.047.i.i.i, -1
  %58 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %58, label %40, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %55, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %.029.lcssa.i.i.i = phi ptr [ %1, %_ZN5vcpkg15LocalizedStringD2Ev.exit ], [ %scevgep.i.i.i, %55 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %59 = sub i64 %36, %.pre-phi.i.i.i
  switch i64 %59, label %.loopexit [
    i64 3, label %60
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 123
  br i1 %62, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %63
  %.1.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %65 = load i8, ptr %.1.i.i.i, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 123
  br i1 %66, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %67
  %.2.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %69 = load i8, ptr %.2.i.i.i, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 123
  br i1 %70, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %.loopexit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit285: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit287: ; preds = %43
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %40, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit285, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit287, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %60
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %60 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %71, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %72, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit285 ], [ %73, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit287 ], [ %.02946.i.i.i, %40 ]
  %.not260 = icmp eq ptr %.028.i.i.i, %35
  br i1 %.not260, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = ptrtoint ptr %6 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not22.i.i126 = icmp eq ptr %17, %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = ptrtoint ptr %8 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not22.i.i102 = icmp eq ptr %16, %3
  br label %93

93:                                               ; preds = %.lr.ph, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171
  %.0261 = phi ptr [ %.028.i.i.i, %.lr.ph ], [ %.028.i.i.i158, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0261, i64 1
  %95 = icmp eq ptr %94, %35
  br i1 %95, label %96, label %148

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %.sroa.010.0.copyload = load i64, ptr @_ZN5vcpkg32msgAllFormatArgsUnbalancedBracesE, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !19
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %97, align 8, !noalias !19
  %98 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !22, !noalias !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22, !noalias !24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %99, ptr %11, align 16, !tbaa !27, !alias.scope !30, !noalias !24
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %100, align 8, !tbaa !33, !alias.scope !30, !noalias !24
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = ptrtoint ptr %12 to i64
  store i64 %102, ptr %101, align 16, !alias.scope !30, !noalias !24
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %103, align 8, !alias.scope !30, !noalias !24
  store ptr %98, ptr %99, align 16, !tbaa !34, !alias.scope !30, !noalias !24
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !35, !alias.scope !30, !noalias !24
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 noundef %.sroa.010.0.copyload, i64 4611686018427387919, ptr nonnull %101)
          to label %104 unwind label %146

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22, !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %104
  %107 = load i64, ptr %82, align 8, !tbaa !13
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %115, label %.thread.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i41: ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i42

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %116 = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i41 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %.not22.i.i44 = icmp eq ptr %14, %3
  br i1 %.not22.i.i44, label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit49, label %120, !prof !14

120:                                              ; preds = %115
  switch i64 %118, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i45
    i64 1, label %121
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %116, align 1, !tbaa !15
  store i8 %122, ptr %105, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i45

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %116, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i45: ; preds = %123, %121, %120
  %124 = load i64, ptr %117, align 8, !tbaa !13
  store i64 %124, ptr %82, align 8, !tbaa !13
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !15
  %.pre.i.i46 = load ptr, ptr %14, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit49

.thread.i.i48:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  store ptr %109, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !13
  store i64 %128, ptr %82, align 8, !tbaa !13
  %129 = load i64, ptr %110, align 8, !tbaa !15
  store i64 %129, ptr %22, align 8, !tbaa !15
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i41
  %130 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %112, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !13
  store i64 %132, ptr %82, align 8, !tbaa !13
  %133 = load i64, ptr %113, align 8, !tbaa !15
  store i64 %133, ptr %22, align 8, !tbaa !15
  %.not.i.i43 = icmp eq ptr %105, null
  br i1 %.not.i.i43, label %135, label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i42
  store ptr %105, ptr %14, align 8, !tbaa !10
  store i64 %130, ptr %113, align 8, !tbaa !15
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit49

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i42, %.thread.i.i48
  %136 = phi ptr [ %110, %.thread.i.i48 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i42 ]
  store ptr %136, ptr %14, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit49

_ZN5vcpkg15LocalizedStringaSEOS0_.exit49:         ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i45, %134, %135
  %137 = phi ptr [ %.pre.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i45 ], [ %105, %134 ], [ %136, %135 ], [ %116, %115 ]
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %138, align 8, !tbaa !13
  store i8 0, ptr %137, align 1, !tbaa !15
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit49
  %142 = load i64, ptr %138, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit49
  %144 = load i64, ptr %140, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit52

_ZN5vcpkg15LocalizedStringD2Ev.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.loopexit

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %463

148:                                              ; preds = %93
  %149 = load i8, ptr %94, align 1, !tbaa !15
  %150 = icmp eq i8 %149, 123
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0261, i64 2
  br label %423

153:                                              ; preds = %148
  %154 = ptrtoint ptr %94 to i64
  %155 = sub i64 %36, %154
  %156 = ashr i64 %155, 2
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph.i.i.i63, label %._crit_edge.i.i.i53

.lr.ph.i.i.i63:                                   ; preds = %153
  %158 = and i64 %155, -4
  %scevgep.i.i.i64 = getelementptr i8, ptr %94, i64 %158
  br label %159

159:                                              ; preds = %174, %.lr.ph.i.i.i63
  %.047.i.i.i65 = phi i64 [ %156, %.lr.ph.i.i.i63 ], [ %176, %174 ]
  %.02946.i.i.i66 = phi ptr [ %94, %.lr.ph.i.i.i63 ], [ %175, %174 ]
  %160 = load i8, ptr %.02946.i.i.i66, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 125
  br i1 %161, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = icmp eq i8 %164, 125
  br i1 %165, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit295, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = icmp eq i8 %168, 125
  br i1 %169, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit293, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = icmp eq i8 %172, 125
  br i1 %173, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 4
  %176 = add nsw i64 %.047.i.i.i65, -1
  %177 = icmp sgt i64 %.047.i.i.i65, 1
  br i1 %177, label %159, label %._crit_edge.loopexit.i.i.i67, !llvm.loop !16

._crit_edge.loopexit.i.i.i67:                     ; preds = %174
  %.pre54.i.i.i68 = ptrtoint ptr %scevgep.i.i.i64 to i64
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %._crit_edge.loopexit.i.i.i67, %153
  %.pre-phi.i.i.i54 = phi i64 [ %.pre54.i.i.i68, %._crit_edge.loopexit.i.i.i67 ], [ %154, %153 ]
  %.029.lcssa.i.i.i55 = phi ptr [ %scevgep.i.i.i64, %._crit_edge.loopexit.i.i.i67 ], [ %94, %153 ]
  %178 = sub i64 %36, %.pre-phi.i.i.i54
  switch i64 %178, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.thread [
    i64 3, label %179
    i64 2, label %._crit_edge._crit_edge.i.i.i60
    i64 1, label %._crit_edge._crit_edge52.i.i.i56
  ]

179:                                              ; preds = %._crit_edge.i.i.i53
  %180 = load i8, ptr %.029.lcssa.i.i.i55, align 1, !tbaa !15
  %181 = icmp eq i8 %180, 125
  br i1 %181, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i55, i64 1
  br label %._crit_edge._crit_edge.i.i.i60

._crit_edge._crit_edge.i.i.i60:                   ; preds = %._crit_edge.i.i.i53, %182
  %.1.i.i.i62 = phi ptr [ %183, %182 ], [ %.029.lcssa.i.i.i55, %._crit_edge.i.i.i53 ]
  %184 = load i8, ptr %.1.i.i.i62, align 1, !tbaa !15
  %185 = icmp eq i8 %184, 125
  br i1 %185, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72, label %186

186:                                              ; preds = %._crit_edge._crit_edge.i.i.i60
  %187 = getelementptr inbounds nuw i8, ptr %.1.i.i.i62, i64 1
  br label %._crit_edge._crit_edge52.i.i.i56

._crit_edge._crit_edge52.i.i.i56:                 ; preds = %._crit_edge.i.i.i53, %186
  %.2.i.i.i58 = phi ptr [ %187, %186 ], [ %.029.lcssa.i.i.i55, %._crit_edge.i.i.i53 ]
  %188 = load i8, ptr %.2.i.i.i58, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 125
  br i1 %189, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit: ; preds = %170
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72

_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit293: ; preds = %166
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72

_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit295: ; preds = %162
  %192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i66, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72

_ZSt4findIPKccET_S2_S2_RKT0_.exit72:              ; preds = %159, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit293, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit295, %._crit_edge._crit_edge52.i.i.i56, %._crit_edge._crit_edge.i.i.i60, %179
  %.028.i.i.i59 = phi ptr [ %.029.lcssa.i.i.i55, %179 ], [ %.1.i.i.i62, %._crit_edge._crit_edge.i.i.i60 ], [ %.2.i.i.i58, %._crit_edge._crit_edge52.i.i.i56 ], [ %190, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit ], [ %191, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit293 ], [ %192, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.loopexit.split.loop.exit295 ], [ %.02946.i.i.i66, %159 ]
  %193 = icmp eq ptr %.028.i.i.i59, %35
  br i1 %193, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.thread, label %245

_ZSt4findIPKccET_S2_S2_RKT0_.exit72.thread:       ; preds = %._crit_edge._crit_edge52.i.i.i56, %._crit_edge.i.i.i53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg32msgAllFormatArgsUnbalancedBracesE, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !37
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %194, align 8, !noalias !37
  %195 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !22, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22, !noalias !40
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %196, ptr %9, align 16, !tbaa !27, !alias.scope !43, !noalias !40
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %197, align 8, !tbaa !33, !alias.scope !43, !noalias !40
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = ptrtoint ptr %10 to i64
  store i64 %199, ptr %198, align 16, !alias.scope !43, !noalias !40
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %200, align 8, !alias.scope !43, !noalias !40
  store ptr %195, ptr %196, align 16, !tbaa !34, !alias.scope !43, !noalias !40
  %.sroa.4.0..sroa_idx.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i78, align 8, !tbaa !35, !alias.scope !43, !noalias !40
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 noundef %.sroa.07.0.copyload, i64 4611686018427387919, ptr nonnull %198)
          to label %201 unwind label %243

201:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  %203 = icmp eq ptr %202, %22
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %201
  %204 = load i64, ptr %82, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %212, label %.thread.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80: ; preds = %201
  %209 = load ptr, ptr %15, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %213 = phi ptr [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !13
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %.not22.i.i83 = icmp eq ptr %15, %3
  br i1 %.not22.i.i83, label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit88, label %217, !prof !14

217:                                              ; preds = %212
  switch i64 %215, label %220 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84
    i64 1, label %218
  ]

218:                                              ; preds = %217
  %219 = load i8, ptr %213, align 1, !tbaa !15
  store i8 %219, ptr %202, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84

220:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %213, i64 %215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84: ; preds = %220, %218, %217
  %221 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %221, ptr %82, align 8, !tbaa !13
  %222 = load ptr, ptr %3, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !15
  %.pre.i.i85 = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit88

.thread.i.i87:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  store ptr %206, ptr %3, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !13
  store i64 %225, ptr %82, align 8, !tbaa !13
  %226 = load i64, ptr %207, align 8, !tbaa !15
  store i64 %226, ptr %22, align 8, !tbaa !15
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i80
  %227 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %209, ptr %3, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !13
  store i64 %229, ptr %82, align 8, !tbaa !13
  %230 = load i64, ptr %210, align 8, !tbaa !15
  store i64 %230, ptr %22, align 8, !tbaa !15
  %.not.i.i82 = icmp eq ptr %202, null
  br i1 %.not.i.i82, label %232, label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81
  store ptr %202, ptr %15, align 8, !tbaa !10
  store i64 %227, ptr %210, align 8, !tbaa !15
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit88

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81, %.thread.i.i87
  %233 = phi ptr [ %207, %.thread.i.i87 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i81 ]
  store ptr %233, ptr %15, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit88

_ZN5vcpkg15LocalizedStringaSEOS0_.exit88:         ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84, %231, %232
  %234 = phi ptr [ %.pre.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i84 ], [ %202, %231 ], [ %233, %232 ], [ %213, %212 ]
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %235, align 8, !tbaa !13
  store i8 0, ptr %234, align 1, !tbaa !15
  %236 = load ptr, ptr %15, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit88
  %239 = load i64, ptr %235, align 8, !tbaa !13
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit88
  %241 = load i64, ptr %237, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %242) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %.loopexit

243:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit72.thread
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %463

245:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit72
  %246 = icmp eq ptr %94, %.028.i.i.i59
  br i1 %246, label %247, label %286

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg27msgAllFormatArgsRawArgumentE, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !46
  store i64 %2, ptr %85, align 8, !noalias !46
  %248 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !22, !noalias !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22, !noalias !49
  store ptr %86, ptr %7, align 16, !tbaa !27, !alias.scope !52, !noalias !49
  store i64 1, ptr %87, align 8, !tbaa !33, !alias.scope !52, !noalias !49
  store i64 %89, ptr %88, align 16, !alias.scope !52, !noalias !49
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %90, align 8, !alias.scope !52, !noalias !49
  store ptr %248, ptr %86, align 16, !tbaa !34, !alias.scope !52, !noalias !49
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i97, align 8, !tbaa !35, !alias.scope !52, !noalias !49
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, i64 noundef %.sroa.04.0.copyload, i64 4611686018427387919, ptr nonnull %88)
          to label %249 unwind label %284

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22, !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = icmp eq ptr %250, %22
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %249
  %252 = load i64, ptr %82, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %16, align 8, !tbaa !10
  %255 = icmp eq ptr %254, %91
  br i1 %255, label %258, label %.thread.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i99: ; preds = %249
  %256 = load ptr, ptr %16, align 8, !tbaa !10
  %257 = icmp eq ptr %256, %91
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %259 = phi ptr [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i99 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %260 = load i64, ptr %92, align 8, !tbaa !13
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br i1 %.not22.i.i102, label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit107, label %262, !prof !14

262:                                              ; preds = %258
  switch i64 %260, label %265 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i103
    i64 1, label %263
  ]

263:                                              ; preds = %262
  %264 = load i8, ptr %259, align 1, !tbaa !15
  store i8 %264, ptr %250, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i103

265:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %259, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i103: ; preds = %265, %263, %262
  %266 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %266, ptr %82, align 8, !tbaa !13
  %267 = load ptr, ptr %3, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !15
  %.pre.i.i104 = load ptr, ptr %16, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit107

.thread.i.i106:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  store ptr %254, ptr %3, align 8, !tbaa !10
  %269 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %269, ptr %82, align 8, !tbaa !13
  %270 = load i64, ptr %91, align 8, !tbaa !15
  store i64 %270, ptr %22, align 8, !tbaa !15
  br label %275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i99
  %271 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %256, ptr %3, align 8, !tbaa !10
  %272 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %272, ptr %82, align 8, !tbaa !13
  %273 = load i64, ptr %91, align 8, !tbaa !15
  store i64 %273, ptr %22, align 8, !tbaa !15
  %.not.i.i101 = icmp eq ptr %250, null
  br i1 %.not.i.i101, label %275, label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100
  store ptr %250, ptr %16, align 8, !tbaa !10
  store i64 %271, ptr %91, align 8, !tbaa !15
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit107

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i100, %.thread.i.i106
  store ptr %91, ptr %16, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit107

_ZN5vcpkg15LocalizedStringaSEOS0_.exit107:        ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i103, %274, %275
  %276 = phi ptr [ %.pre.i.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i103 ], [ %250, %274 ], [ %91, %275 ], [ %259, %258 ]
  store i64 0, ptr %92, align 8, !tbaa !13
  store i8 0, ptr %276, align 1, !tbaa !15
  %277 = load ptr, ptr %16, align 8, !tbaa !10
  %278 = icmp eq ptr %277, %91
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit107
  %279 = load i64, ptr %92, align 8, !tbaa !13
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %.thread220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit107
  %281 = load i64, ptr %91, align 8, !tbaa !15
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #23
  br label %.thread220

.thread220:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %283 = getelementptr inbounds nuw i8, ptr %.028.i.i.i59, i64 1
  br label %423

284:                                              ; preds = %247
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %463

286:                                              ; preds = %245
  %287 = ptrtoint ptr %.028.i.i.i59 to i64
  %288 = sub i64 %287, %154
  %289 = ashr i64 %288, 2
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i111

.lr.ph.i.preheader.i.i:                           ; preds = %286
  %291 = mul nsw i64 %289, -4
  %scevgep.i.i = getelementptr i8, ptr %.028.i.i.i59, i64 %291
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %308, %.lr.ph.i.preheader.i.i
  %292 = phi ptr [ %305, %308 ], [ %.028.i.i.i59, %.lr.ph.i.preheader.i.i ]
  %.027.i.i.i = phi i64 [ %309, %308 ], [ %289, %.lr.ph.i.preheader.i.i ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !15, !noalias !55
  %295 = icmp eq i8 %294, 123
  br i1 %295, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit, label %296

296:                                              ; preds = %.lr.ph.i.i.i114
  %297 = getelementptr inbounds i8, ptr %292, i64 -2
  %298 = load i8, ptr %297, align 1, !tbaa !15, !noalias !55
  %299 = icmp eq i8 %298, 123
  br i1 %299, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %292, i64 -3
  %302 = load i8, ptr %301, align 1, !tbaa !15, !noalias !55
  %303 = icmp eq i8 %302, 123
  br i1 %303, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %292, i64 -4
  %306 = load i8, ptr %305, align 1, !tbaa !15, !noalias !55
  %307 = icmp eq i8 %306, 123
  br i1 %307, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit303, label %308

308:                                              ; preds = %304
  %309 = add nsw i64 %.027.i.i.i, -1
  %310 = icmp sgt i64 %.027.i.i.i, 1
  br i1 %310, label %.lr.ph.i.i.i114, label %._crit_edge.loopexit.i.i.i115, !llvm.loop !62

._crit_edge.loopexit.i.i.i115:                    ; preds = %308
  %.pre45.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %._crit_edge.loopexit.i.i.i115, %286
  %.pre-phi.i.i.i112 = phi i64 [ %.pre45.i.i.i, %._crit_edge.loopexit.i.i.i115 ], [ %287, %286 ]
  %311 = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i115 ], [ %.028.i.i.i59, %286 ]
  %312 = sub i64 %.pre-phi.i.i.i112, %154
  switch i64 %312, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.thread [
    i64 3, label %313
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge18.i.i
  ]

313:                                              ; preds = %._crit_edge.i.i.i111
  %314 = getelementptr inbounds i8, ptr %311, i64 -1
  %315 = load i8, ptr %314, align 1, !tbaa !15, !noalias !55
  %316 = icmp eq i8 %315, 123
  br i1 %316, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit, label %._crit_edge.i._crit_edge.i.i

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i111, %313
  %317 = phi ptr [ %314, %313 ], [ %311, %._crit_edge.i.i.i111 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -1
  %319 = load i8, ptr %318, align 1, !tbaa !15, !noalias !55
  %320 = icmp eq i8 %319, 123
  br i1 %320, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit, label %._crit_edge.i._crit_edge18.i.i

._crit_edge.i._crit_edge18.i.i:                   ; preds = %._crit_edge.i.i.i111, %._crit_edge.i._crit_edge.i.i
  %321 = phi ptr [ %318, %._crit_edge.i._crit_edge.i.i ], [ %311, %._crit_edge.i.i.i111 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -1
  %323 = load i8, ptr %322, align 1, !tbaa !15, !noalias !55
  %324 = icmp eq i8 %323, 123
  %spec.select.i.i = select i1 %324, ptr %321, ptr %94
  br label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %296
  %325 = getelementptr inbounds i8, ptr %292, i64 -1
  br label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301: ; preds = %300
  %326 = getelementptr inbounds i8, ptr %292, i64 -2
  br label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit303: ; preds = %304
  %327 = getelementptr inbounds i8, ptr %292, i64 -3
  br label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit

_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i114, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit303, %._crit_edge.i._crit_edge18.i.i, %._crit_edge.i._crit_edge.i.i, %313
  %.sink.i.i.i = phi ptr [ %311, %313 ], [ %317, %._crit_edge.i._crit_edge.i.i ], [ %spec.select.i.i, %._crit_edge.i._crit_edge18.i.i ], [ %325, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %326, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit301 ], [ %327, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.loopexit.split.loop.exit303 ], [ %292, %.lr.ph.i.i.i114 ]
  %.not33 = icmp eq ptr %.sink.i.i.i, %94
  br i1 %.not33, label %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.thread, label %328

328:                                              ; preds = %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg32msgAllFormatArgsUnbalancedBracesE, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !63
  store i64 %2, ptr %74, align 8, !noalias !63
  %329 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !22, !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22, !noalias !66
  store ptr %75, ptr %5, align 16, !tbaa !27, !alias.scope !69, !noalias !66
  store i64 1, ptr %76, align 8, !tbaa !33, !alias.scope !69, !noalias !66
  store i64 %78, ptr %77, align 16, !alias.scope !69, !noalias !66
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %79, align 8, !alias.scope !69, !noalias !66
  store ptr %329, ptr %75, align 16, !tbaa !34, !alias.scope !69, !noalias !66
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i121, align 8, !tbaa !35, !alias.scope !69, !noalias !66
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %17, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %77)
          to label %330 unwind label %395

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22, !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %331 = load ptr, ptr %3, align 8, !tbaa !10
  %332 = icmp eq ptr %331, %22
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %330
  %333 = load i64, ptr %82, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !10
  %336 = icmp eq ptr %335, %80
  br i1 %336, label %339, label %.thread.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i123: ; preds = %330
  %337 = load ptr, ptr %17, align 8, !tbaa !10
  %338 = icmp eq ptr %337, %80
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %340 = phi ptr [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i123 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %341 = load i64, ptr %81, align 8, !tbaa !13
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br i1 %.not22.i.i126, label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit131, label %343, !prof !14

343:                                              ; preds = %339
  switch i64 %341, label %346 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127
    i64 1, label %344
  ]

344:                                              ; preds = %343
  %345 = load i8, ptr %340, align 1, !tbaa !15
  store i8 %345, ptr %331, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127

346:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %340, i64 %341, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127: ; preds = %346, %344, %343
  %347 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %347, ptr %82, align 8, !tbaa !13
  %348 = load ptr, ptr %3, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !15
  %.pre.i.i128 = load ptr, ptr %17, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit131

.thread.i.i130:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  store ptr %335, ptr %3, align 8, !tbaa !10
  %350 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %350, ptr %82, align 8, !tbaa !13
  %351 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %351, ptr %22, align 8, !tbaa !15
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i123
  %352 = load i64, ptr %22, align 8, !tbaa !15
  store ptr %337, ptr %3, align 8, !tbaa !10
  %353 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %353, ptr %82, align 8, !tbaa !13
  %354 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %354, ptr %22, align 8, !tbaa !15
  %.not.i.i125 = icmp eq ptr %331, null
  br i1 %.not.i.i125, label %356, label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124
  store ptr %331, ptr %17, align 8, !tbaa !10
  store i64 %352, ptr %80, align 8, !tbaa !15
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit131

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i124, %.thread.i.i130
  store ptr %80, ptr %17, align 8, !tbaa !10
  br label %_ZN5vcpkg15LocalizedStringaSEOS0_.exit131

_ZN5vcpkg15LocalizedStringaSEOS0_.exit131:        ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127, %355, %356
  %357 = phi ptr [ %.pre.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i127 ], [ %331, %355 ], [ %80, %356 ], [ %340, %339 ]
  store i64 0, ptr %81, align 8, !tbaa !13
  store i8 0, ptr %357, align 1, !tbaa !15
  %358 = load ptr, ptr %17, align 8, !tbaa !10
  %359 = icmp eq ptr %358, %80
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit131
  %360 = load i64, ptr %81, align 8, !tbaa !13
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZN5vcpkg15LocalizedStringaSEOS0_.exit131
  %362 = load i64, ptr %80, align 8, !tbaa !15
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit134

_ZN5vcpkg15LocalizedStringD2Ev.exit134:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %364 = getelementptr inbounds i8, ptr %.028.i.i.i59, i64 -1
  %.not34 = icmp eq ptr %.sink.i.i.i, %364
  br i1 %.not34, label %422, label %365

365:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit134
  %366 = load ptr, ptr %83, align 8, !tbaa !72
  %367 = load ptr, ptr %84, align 8, !tbaa !75
  %.not.i = icmp eq ptr %366, %367
  br i1 %.not.i, label %373, label %368

368:                                              ; preds = %365
  store ptr %.sink.i.i.i, ptr %366, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = ptrtoint ptr %.sink.i.i.i to i64
  %371 = sub i64 %287, %370
  store i64 %371, ptr %369, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %372, ptr %83, align 8, !tbaa !72
  br label %422

373:                                              ; preds = %365
  %374 = load ptr, ptr %0, align 8, !tbaa !77
  %375 = ptrtoint ptr %366 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775792
  br i1 %378, label %.invoke, label %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %373, %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %373
  %379 = ashr exact i64 %377, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 576460752303423487)
  %383 = select i1 %381, i64 576460752303423487, i64 %382
  %.not.i.i.i = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %384 = shl nuw nsw i64 %383, 4
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #25
          to label %.noexc135 unwind label %.loopexit225

.noexc135:                                        ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %377
  store ptr %.sink.i.i.i, ptr %386, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = ptrtoint ptr %.sink.i.i.i to i64
  %389 = sub i64 %287, %388
  store i64 %389, ptr %387, align 8, !tbaa !76
  %.not10.i.i.i.i.i = icmp eq ptr %374, %366
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc135, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i ], [ %385, %.noexc135 ]
  %.0911.i.i.i.i.i = phi ptr [ %390, %.lr.ph.i.i.i.i.i ], [ %374, %.noexc135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !79
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %390, %366
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc135
  %.0.lcssa.i.i.i.i.i = phi ptr [ %385, %.noexc135 ], [ %391, %.lr.ph.i.i.i.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %374, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %393

393:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %393, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %385, ptr %0, align 8, !tbaa !77
  store ptr %392, ptr %83, align 8, !tbaa !72
  %394 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %385, i64 %383
  store ptr %394, ptr %84, align 8, !tbaa !75
  br label %422

395:                                              ; preds = %328
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %463

.loopexit225:                                     ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %463

_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i111, %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit
  %397 = load ptr, ptr %83, align 8, !tbaa !72
  %398 = load ptr, ptr %84, align 8, !tbaa !75
  %.not.i136 = icmp eq ptr %397, %398
  br i1 %.not.i136, label %402, label %399

399:                                              ; preds = %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.thread
  store ptr %94, ptr %397, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 %288, ptr %400, align 8, !tbaa !76
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %401, ptr %83, align 8, !tbaa !72
  br label %422

402:                                              ; preds = %_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_.exit.thread
  %403 = load ptr, ptr %0, align 8, !tbaa !77
  %404 = ptrtoint ptr %397 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775792
  br i1 %407, label %.invoke, label %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i137

_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i137: ; preds = %402
  %408 = ashr exact i64 %406, 4
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i138, %408
  %410 = icmp ult i64 %409, %408
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 576460752303423487)
  %412 = select i1 %410, i64 576460752303423487, i64 %411
  %.not.i.i.i139 = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %413 = shl nuw nsw i64 %412, 4
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #25
          to label %.noexc150 unwind label %.loopexit225

.noexc150:                                        ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i137
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %406
  store ptr %94, ptr %415, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 %288, ptr %416, align 8, !tbaa !76
  %.not10.i.i.i.i.i140 = icmp eq ptr %403, %397
  br i1 %.not10.i.i.i.i.i140, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i145, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %.noexc150, %.lr.ph.i.i.i.i.i141
  %.012.i.i.i.i.i142 = phi ptr [ %418, %.lr.ph.i.i.i.i.i141 ], [ %414, %.noexc150 ]
  %.0911.i.i.i.i.i143 = phi ptr [ %417, %.lr.ph.i.i.i.i.i141 ], [ %403, %.noexc150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i143, i64 16, i1 false), !tbaa.struct !78, !alias.scope !84
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i143, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i142, i64 16
  %.not.i.i.i.i.i144 = icmp eq ptr %417, %397
  br i1 %.not.i.i.i.i.i144, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i145, label %.lr.ph.i.i.i.i.i141, !llvm.loop !83

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i145: ; preds = %.lr.ph.i.i.i.i.i141, %.noexc150
  %.0.lcssa.i.i.i.i.i146 = phi ptr [ %414, %.noexc150 ], [ %418, %.lr.ph.i.i.i.i.i141 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i146, i64 16
  %.not.i24.i.i147 = icmp eq ptr %403, null
  br i1 %.not.i24.i.i147, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148, label %420

420:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %406) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148: ; preds = %420, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i145
  store ptr %414, ptr %0, align 8, !tbaa !77
  store ptr %419, ptr %83, align 8, !tbaa !72
  %421 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %414, i64 %412
  store ptr %421, ptr %84, align 8, !tbaa !75
  br label %422

422:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit134, %368, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %399, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148
  %storemerge = getelementptr inbounds nuw i8, ptr %.028.i.i.i59, i64 1
  br label %423

423:                                              ; preds = %422, %.thread220, %151
  %.1 = phi ptr [ %152, %151 ], [ %storemerge, %422 ], [ %283, %.thread220 ]
  %424 = ptrtoint ptr %.1 to i64
  %425 = sub i64 %36, %424
  %426 = ashr i64 %425, 2
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %.lr.ph.i.i.i162, label %._crit_edge.i.i.i152

.lr.ph.i.i.i162:                                  ; preds = %423
  %428 = and i64 %425, -4
  %scevgep.i.i.i163 = getelementptr i8, ptr %.1, i64 %428
  br label %429

429:                                              ; preds = %444, %.lr.ph.i.i.i162
  %.047.i.i.i164 = phi i64 [ %426, %.lr.ph.i.i.i162 ], [ %446, %444 ]
  %.02946.i.i.i165 = phi ptr [ %.1, %.lr.ph.i.i.i162 ], [ %445, %444 ]
  %430 = load i8, ptr %.02946.i.i.i165, align 1, !tbaa !15
  %431 = icmp eq i8 %430, 123
  br i1 %431, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !15
  %435 = icmp eq i8 %434, 123
  br i1 %435, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit312, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 2
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %439 = icmp eq i8 %438, 123
  br i1 %439, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit310, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !15
  %443 = icmp eq i8 %442, 123
  br i1 %443, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 4
  %446 = add nsw i64 %.047.i.i.i164, -1
  %447 = icmp sgt i64 %.047.i.i.i164, 1
  br i1 %447, label %429, label %._crit_edge.loopexit.i.i.i166, !llvm.loop !16

._crit_edge.loopexit.i.i.i166:                    ; preds = %444
  %.pre54.i.i.i167 = ptrtoint ptr %scevgep.i.i.i163 to i64
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %._crit_edge.loopexit.i.i.i166, %423
  %.pre-phi.i.i.i153 = phi i64 [ %.pre54.i.i.i167, %._crit_edge.loopexit.i.i.i166 ], [ %424, %423 ]
  %.029.lcssa.i.i.i154 = phi ptr [ %scevgep.i.i.i163, %._crit_edge.loopexit.i.i.i166 ], [ %.1, %423 ]
  %448 = sub i64 %36, %.pre-phi.i.i.i153
  switch i64 %448, label %.loopexit [
    i64 3, label %449
    i64 2, label %._crit_edge._crit_edge.i.i.i159
    i64 1, label %._crit_edge._crit_edge52.i.i.i155
  ]

449:                                              ; preds = %._crit_edge.i.i.i152
  %450 = load i8, ptr %.029.lcssa.i.i.i154, align 1, !tbaa !15
  %451 = icmp eq i8 %450, 123
  br i1 %451, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i154, i64 1
  br label %._crit_edge._crit_edge.i.i.i159

._crit_edge._crit_edge.i.i.i159:                  ; preds = %._crit_edge.i.i.i152, %452
  %.1.i.i.i161 = phi ptr [ %453, %452 ], [ %.029.lcssa.i.i.i154, %._crit_edge.i.i.i152 ]
  %454 = load i8, ptr %.1.i.i.i161, align 1, !tbaa !15
  %455 = icmp eq i8 %454, 123
  br i1 %455, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171, label %456

456:                                              ; preds = %._crit_edge._crit_edge.i.i.i159
  %457 = getelementptr inbounds nuw i8, ptr %.1.i.i.i161, i64 1
  br label %._crit_edge._crit_edge52.i.i.i155

._crit_edge._crit_edge52.i.i.i155:                ; preds = %._crit_edge.i.i.i152, %456
  %.2.i.i.i157 = phi ptr [ %457, %456 ], [ %.029.lcssa.i.i.i154, %._crit_edge.i.i.i152 ]
  %458 = load i8, ptr %.2.i.i.i157, align 1, !tbaa !15
  %459 = icmp eq i8 %458, 123
  br i1 %459, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171, label %.loopexit

_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit: ; preds = %440
  %460 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171

_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit310: ; preds = %436
  %461 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171

_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit312: ; preds = %432
  %462 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i165, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit171

_ZSt4findIPKccET_S2_S2_RKT0_.exit171:             ; preds = %429, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit310, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit312, %._crit_edge._crit_edge52.i.i.i155, %._crit_edge._crit_edge.i.i.i159, %449
  %.028.i.i.i158 = phi ptr [ %.029.lcssa.i.i.i154, %449 ], [ %.1.i.i.i161, %._crit_edge._crit_edge.i.i.i159 ], [ %.2.i.i.i157, %._crit_edge._crit_edge52.i.i.i155 ], [ %460, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit ], [ %461, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit310 ], [ %462, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171.loopexit.split.loop.exit312 ], [ %.02946.i.i.i165, %429 ]
  %.not = icmp eq ptr %.028.i.i.i158, %35
  br i1 %.not, label %.loopexit, label %93, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge._crit_edge52.i.i.i155, %._crit_edge.i.i.i152, %_ZSt4findIPKccET_S2_S2_RKT0_.exit171, %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %.thread, %_ZN5vcpkg15LocalizedStringD2Ev.exit52
  ret void

463:                                              ; preds = %.loopexit225, %.loopexit.split-lp, %243, %284, %395, %146
  %.pn39 = phi { ptr, i32 } [ %147, %146 ], [ %244, %243 ], [ %285, %284 ], [ %396, %395 ], [ %lpad.loopexit, %.loopexit225 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %464 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i172 = icmp eq ptr %464, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %84, align 8, !tbaa !75
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %464 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %469) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit: ; preds = %463, %465
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25get_format_arg_mismatchesENS_10StringViewES0_RNS_15LocalizedStringE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::FormatArgMismatches") align 8 initializes((0, 48)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  invoke void @_ZN5vcpkg19get_all_format_argsENS_10StringViewERNS_15LocalizedStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  invoke void @_ZN5vcpkg19get_all_format_argsENS_10StringViewERNS_15LocalizedStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %152

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit92

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %20, ptr %22)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %19
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc, %25
  %.sroa.09.0.i.i.i.i = phi ptr [ %24, %25 ], [ %20, %.noexc ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit, label %25

25:                                               ; preds = %.preheader.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  %26 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  br i1 %26, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !90

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 32
  %.not18.i.i.i = icmp eq ptr %27, %22
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i, %32
  %28 = phi ptr [ %33, %32 ], [ %27, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.0.020.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %32 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.011.019.i.i.i = phi ptr [ %28, %32 ], [ %24, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.020.i.i.i, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %29 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  br i1 %29, label %32, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !78
  br label %32

32:                                               ; preds = %30, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.020.i.i.i, %.lr.ph.i.i.i ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %32, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i: ; preds = %._crit_edge.i.i.i, %.noexc
  %.sroa.05.0.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i ], [ %20, %.noexc ]
  %.not.i.i11.i = icmp eq ptr %.sroa.05.0.i.i.i, %22
  br i1 %.not.i.i11.i, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit, label %._crit_edge.i.i12.i

._crit_edge.i.i12.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i
  %35 = ptrtoint ptr %.sroa.05.0.i.i.i to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %20, i64 %37
  store ptr %38, ptr %21, align 8, !tbaa !72
  br label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit

_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i12.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i
  %39 = phi ptr [ %38, %._crit_edge.i.i12.i ], [ %22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i ], [ %22, %.preheader.i.i.i.i ]
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %40, ptr %42)
          to label %.noexc62 unwind label %72

.noexc62:                                         ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i58, label %.preheader.i.i.i.i34

.preheader.i.i.i.i34:                             ; preds = %.noexc62, %45
  %.sroa.09.0.i.i.i.i35 = phi ptr [ %44, %45 ], [ %40, %.noexc62 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i35, i64 16
  %.not.i.i.i.i36 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i36, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63, label %45

45:                                               ; preds = %.preheader.i.i.i.i34
  %.sroa.01.0.copyload.i.i.i.i.i37 = load ptr, ptr %.sroa.09.0.i.i.i.i35, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i35, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i39 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i38, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i.i.i40 = load ptr, ptr %44, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i35, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i41, align 8, !tbaa !18
  %46 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i37, i64 %.sroa.22.0.copyload.i.i.i.i.i39, ptr %.sroa.0.0.copyload.i.i.i.i.i40, i64 %.sroa.2.0.copyload.i.i.i.i.i42) #22
  br i1 %46, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43, label %.preheader.i.i.i.i34, !llvm.loop !90

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i35, i64 32
  %.not18.i.i.i44 = icmp eq ptr %47, %42
  br i1 %.not18.i.i.i44, label %._crit_edge.i.i.i56, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43, %52
  %48 = phi ptr [ %53, %52 ], [ %47, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43 ]
  %.sroa.0.020.i.i.i46 = phi ptr [ %.sroa.0.1.i.i.i54, %52 ], [ %.sroa.09.0.i.i.i.i35, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43 ]
  %.sroa.011.019.i.i.i47 = phi ptr [ %48, %52 ], [ %44, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43 ]
  %.sroa.01.0.copyload.i.i.i.i48 = load ptr, ptr %.sroa.0.020.i.i.i46, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i46, i64 8
  %.sroa.22.0.copyload.i.i.i.i50 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i49, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i.i51 = load ptr, ptr %48, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i.i47, i64 24
  %.sroa.2.0.copyload.i.i.i.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i52, align 8, !tbaa !18
  %49 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i48, i64 %.sroa.22.0.copyload.i.i.i.i50, ptr %.sroa.0.0.copyload.i.i.i.i51, i64 %.sroa.2.0.copyload.i.i.i.i53) #22
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i.i45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i46, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !78
  br label %52

52:                                               ; preds = %50, %.lr.ph.i.i.i45
  %.sroa.0.1.i.i.i54 = phi ptr [ %.sroa.0.020.i.i.i46, %.lr.ph.i.i.i45 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.not.i.i.i55 = icmp eq ptr %53, %42
  br i1 %.not.i.i.i55, label %._crit_edge.i.i.i56, label %.lr.ph.i.i.i45, !llvm.loop !91

._crit_edge.i.i.i56:                              ; preds = %52, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43
  %.sroa.0.0.lcssa.i.i.i57 = phi ptr [ %.sroa.09.0.i.i.i.i35, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i.i43 ], [ %.sroa.0.1.i.i.i54, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i57, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i58

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i58: ; preds = %._crit_edge.i.i.i56, %.noexc62
  %.sroa.05.0.i.i.i59 = phi ptr [ %54, %._crit_edge.i.i.i56 ], [ %40, %.noexc62 ]
  %.not.i.i11.i60 = icmp eq ptr %.sroa.05.0.i.i.i59, %42
  br i1 %.not.i.i11.i60, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63, label %._crit_edge.i.i12.i61

._crit_edge.i.i12.i61:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i58
  %55 = ptrtoint ptr %.sroa.05.0.i.i.i59 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %40, i64 %57
  store ptr %58, ptr %41, align 8, !tbaa !72
  br label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63

_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63: ; preds = %.preheader.i.i.i.i34, %._crit_edge.i.i12.i61, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i58
  %59 = phi ptr [ %58, %._crit_edge.i.i12.i61 ], [ %42, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit.i58 ], [ %42, %.preheader.i.i.i.i34 ]
  %60 = icmp ne ptr %20, %39
  %61 = icmp ne ptr %40, %59
  %or.cond132 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond132, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %128
  %.sroa.0104.0134 = phi ptr [ %20, %.lr.ph ], [ %.sroa.0104.1, %128 ]
  %.sroa.098.0133 = phi ptr [ %40, %.lr.ph ], [ %.sroa.098.1, %128 ]
  %.sroa.011.0.copyload = load ptr, ptr %.sroa.0104.0134, align 8, !tbaa !34
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0104.0134, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  %.sroa.09.0.copyload = load ptr, ptr %.sroa.098.0133, align 8, !tbaa !34
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.098.0133, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !18
  %68 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload) #22
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0134, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.098.0133, i64 16
  br label %128

72:                                               ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit, %19
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %167

74:                                               ; preds = %67
  %.sroa.07.0.copyload = load ptr, ptr %.sroa.0104.0134, align 8, !tbaa !34
  %.sroa.28.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  %.sroa.06.0.copyload = load ptr, ptr %.sroa.098.0133, align 8, !tbaa !34
  %.sroa.2.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !18
  %75 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload) #22
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr %65, align 8, !tbaa !72
  %78 = load ptr, ptr %66, align 8, !tbaa !75
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0104.0134, i64 16, i1 false), !tbaa.struct !78
  %80 = load ptr, ptr %65, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %65, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8, !tbaa !77
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775792
  br i1 %87, label %.invoke, label %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %82, %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %88 = ashr exact i64 %86, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 576460752303423487)
  %92 = select i1 %90, i64 576460752303423487, i64 %91
  %.not.i.i.i64 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i64)
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #25
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0104.0134, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i = icmp eq ptr %83, %77
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc66, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %94, %.noexc66 ]
  %.0911.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %83, %.noexc66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !92
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %96, %77
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i = phi ptr [ %94, %.noexc66 ], [ %97, %.lr.ph.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %94, ptr %0, align 8, !tbaa !77
  store ptr %98, ptr %65, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %94, i64 %92
  store ptr %100, ptr %66, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0134, i64 16
  br label %128

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

102:                                              ; preds = %74
  %103 = load ptr, ptr %63, align 8, !tbaa !72
  %104 = load ptr, ptr %64, align 8, !tbaa !75
  %.not.i67 = icmp eq ptr %103, %104
  br i1 %.not.i67, label %108, label %105

105:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.098.0133, i64 16, i1 false), !tbaa.struct !78
  %106 = load ptr, ptr %63, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %63, align 8, !tbaa !72
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit82

108:                                              ; preds = %102
  %109 = load ptr, ptr %62, align 8, !tbaa !77
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775792
  br i1 %113, label %.invoke, label %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i68

_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %108
  %114 = ashr exact i64 %112, 4
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i69, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 576460752303423487)
  %118 = select i1 %116, i64 576460752303423487, i64 %117
  %.not.i.i.i70 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i70)
  %119 = shl nuw nsw i64 %118, 4
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #25
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i68
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.098.0133, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i71 = icmp eq ptr %109, %103
  br i1 %.not10.i.i.i.i.i71, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i76, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i72
  %.012.i.i.i.i.i73 = phi ptr [ %123, %.lr.ph.i.i.i.i.i72 ], [ %120, %.noexc81 ]
  %.0911.i.i.i.i.i74 = phi ptr [ %122, %.lr.ph.i.i.i.i.i72 ], [ %109, %.noexc81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !78, !alias.scope !96
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i74, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %122, %103
  br i1 %.not.i.i.i.i.i75, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i76, label %.lr.ph.i.i.i.i.i72, !llvm.loop !83

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i76: ; preds = %.lr.ph.i.i.i.i.i72, %.noexc81
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %120, %.noexc81 ], [ %123, %.lr.ph.i.i.i.i.i72 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i77, i64 16
  %.not.i23.i.i78 = icmp eq ptr %109, null
  br i1 %.not.i23.i.i78, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79, label %125

125:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79: ; preds = %125, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i76
  store ptr %120, ptr %62, align 8, !tbaa !77
  store ptr %124, ptr %63, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %120, i64 %118
  store ptr %126, ptr %64, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit82

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit82: ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i79, %105
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.098.0133, i64 16
  br label %128

128:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit82, %69
  %.sroa.098.1 = phi ptr [ %71, %69 ], [ %.sroa.098.0133, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit ], [ %127, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit82 ]
  %.sroa.0104.1 = phi ptr [ %70, %69 ], [ %101, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0104.0134, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE9push_backERKS1_.exit82 ]
  %129 = icmp ne ptr %.sroa.0104.1, %39
  %130 = icmp ne ptr %.sroa.098.1, %59
  %or.cond = select i1 %129, i1 %130, i1 false
  br i1 %or.cond, label %67, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %128, %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63
  %.sroa.098.0.lcssa = phi ptr [ %40, %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63 ], [ %.sroa.098.1, %128 ]
  %.sroa.0104.0.lcssa = phi ptr [ %20, %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_10StringViewESaIS3_EESt4lessIvEEEOT_SA_T0_.exit63 ], [ %.sroa.0104.1, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = load ptr, ptr %0, align 8, !tbaa !89
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  invoke void @_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %137, ptr %.sroa.0104.0.lcssa, ptr %39)
          to label %138 unwind label %148

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = load ptr, ptr %41, align 8, !tbaa !89
  %143 = load ptr, ptr %139, align 8, !tbaa !89
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  invoke void @_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %147, ptr %.sroa.098.0.lcssa, ptr %142)
          to label %152 unwind label %150

148:                                              ; preds = %.critedge
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %167

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %167

152:                                              ; preds = %138, %10
  %153 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i86 = icmp eq ptr %153, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !75
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %160 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i87 = icmp eq ptr %160, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit88, label %161

161:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit88

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit88: ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %148, %150, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %151, %150 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %168 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i89 = icmp eq ptr %168, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90: ; preds = %169, %167, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %167 ], [ %.pn.pn, %169 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %175 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i91 = icmp eq ptr %175, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit92, label %176

176:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit92

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit92: ; preds = %176, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit90 ], [ %.pn.pn.pn, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  tail call void @_ZN5vcpkg19FormatArgMismatchesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg19FormatArgMismatchesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit2

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %9 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %11 = alloca %"struct.fmt::v11::detail::format_arg_store.96", align 16
  %12 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %13 = alloca %"class.std::vector.50", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::Json::Object", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.vcpkg::FormatArgMismatches", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::LocalizedString", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.vcpkg::LocalizedString", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.vcpkg::LocalizedString", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.vcpkg::LocalizedString", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.vcpkg::Json::Value", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.vcpkg::Json::Value", align 8
  %45 = alloca %"struct.vcpkg::LineInfo", align 8
  %46 = alloca %"struct.vcpkg::Path", align 8
  %47 = alloca %"struct.vcpkg::Json::Value", align 8
  %48 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %49 = alloca %"struct.vcpkg::Json::Object", align 8
  %50 = alloca %"struct.std::pair", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.vcpkg::Path", align 8
  %53 = alloca %"struct.vcpkg::Path", align 8
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12) #22
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %65, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %59, %2 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !18
  %61 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr nonnull @.str.22, i64 18) #22
  %.19.i.i.i.i = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %62, label %65, label %63

63:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.19.i.i.i.i.sroa.sel407.v.sroa.sel.v.sroa.sel.v = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel407.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel407.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel407.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %64 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.22, i64 18, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %spec.select.i.i.i = select i1 %64, ptr %59, ptr %.19.i.i.i.i
  br label %65

65:                                               ; preds = %63, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %2
  %.sroa.0.0.i.i.i = phi ptr [ %59, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %59, %2 ], [ %spec.select.i.i.i, %63 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  invoke void @_ZN5vcpkg3msg27get_sorted_english_messagesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %13)
          to label %66 unwind label %138

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %67, ptr %14, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %68, align 8, !tbaa !13
  store i8 0, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %70 unwind label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.thread

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef nonnull readonly align 8 dereferenceable(160) @constinit, i64 160, i1 false)
  %71 = load ptr, ptr %13, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %.not435499 = icmp eq ptr %71, %73
  br i1 %.not435499, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit
  %.095501 = phi i1 [ false, %.preheader.lr.ph ], [ %.6101, %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit ]
  %.sroa.0400.0500 = phi ptr [ %71, %.preheader.lr.ph ], [ %554, %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0500, i64 16
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0400.0500, i64 24
  %137 = ptrtoint ptr %.sroa.0400.0500 to i64
  br label %143

._crit_edge502:                                   ; preds = %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit
  br i1 %.6101, label %568, label %.critedge

138:                                              ; preds = %65
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg3msg10RawMessageESaIS2_EED2Ev.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.thread: ; preds = %66
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

141:                                              ; preds = %190
  %.sroa.024.0.copyload = load ptr, ptr %136, align 8, !tbaa !34
  %.sroa.225.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !18
  %142 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings8containsENS_10StringViewES1_(ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr nonnull @.str.12, i64 3)
          to label %191 unwind label %213

143:                                              ; preds = %.preheader, %190
  %.196491 = phi i1 [ %.095501, %.preheader ], [ %.297, %190 ]
  %.sroa.0398.0.idx490 = phi i64 [ 0, %.preheader ], [ %.sroa.0398.0.add, %190 ]
  %.sroa.0398.0.ptr492 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.0398.0.idx490
  %.sroa.028.0.copyload = load ptr, ptr %136, align 8, !tbaa !34
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !18
  %.sroa.026.0.copyload = load ptr, ptr %.sroa.0398.0.ptr492, align 8, !tbaa !34
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0398.0.ptr492, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !18
  %144 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings34case_insensitive_ascii_starts_withENS_10StringViewES1_(ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload, ptr %.sroa.026.0.copyload, i64 %.sroa.227.0.copyload)
          to label %145 unwind label %170

145:                                              ; preds = %143
  br i1 %144, label %146, label %190

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0.ptr492, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22, !noalias !110
  store i64 %137, ptr %11, align 16, !alias.scope !113
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %74, align 8, !alias.scope !113
  %148 = ptrtoint ptr %.sroa.0398.0.ptr492 to i64
  store i64 %148, ptr %75, align 16, !alias.scope !113
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %76, align 8, !alias.scope !113
  %149 = ptrtoint ptr %147 to i64
  store i64 %149, ptr %77, align 16, !alias.scope !113
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %78, align 8, !alias.scope !113
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.11, i64 87, i64 4095, ptr nonnull %11)
          to label %150 unwind label %174

150:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22, !noalias !110
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %151 = load ptr, ptr %17, align 8
  %152 = load i64, ptr %79, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %151, i64 %152)
          to label %154 unwind label %176

154:                                              ; preds = %150
  %155 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %156, i64 %157)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit unwind label %176

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit: ; preds = %154
  %158 = load ptr, ptr %18, align 8, !tbaa !10
  %159 = icmp eq ptr %158, %80
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit
  %160 = load i64, ptr %81, align 8, !tbaa !13
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit
  %162 = load i64, ptr %80, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %164 = load ptr, ptr %16, align 8, !tbaa !10
  %165 = icmp eq ptr %164, %82
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %83, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %82, align 8, !tbaa !15
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %190

170:                                              ; preds = %143
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %664

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit224

174:                                              ; preds = %.noexc
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

176:                                              ; preds = %154, %150
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %18, align 8, !tbaa !10
  %179 = icmp eq ptr %178, %80
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %176
  %180 = load i64, ptr %81, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %176
  %182 = load i64, ptr %80, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %174
  %.pn136 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %184 = load ptr, ptr %16, align 8, !tbaa !10
  %185 = icmp eq ptr %184, %82
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %186 = load i64, ptr %83, align 8, !tbaa !13
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %188 = load i64, ptr %82, align 8, !tbaa !15
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit224

_ZN5vcpkg15LocalizedStringD2Ev.exit224:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, %172
  %.pn136.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %664

190:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %145
  %.297 = phi i1 [ true, %_ZN5vcpkg15LocalizedStringD2Ev.exit ], [ %.196491, %145 ]
  %.sroa.0398.0.add = add nuw nsw i64 %.sroa.0398.0.idx490, 32
  %.not437 = icmp eq i64 %.sroa.0398.0.add, 160
  br i1 %.not437, label %141, label %143

191:                                              ; preds = %141
  br i1 %142, label %192, label %233

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %19)
          to label %.noexc146 unwind label %215

.noexc146:                                        ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22, !noalias !116
  store i64 %137, ptr %10, align 16, !noalias !116
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %84, align 8, !noalias !116
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull @.str.13, i64 128, i64 15, ptr nonnull %10)
          to label %193 unwind label %217

193:                                              ; preds = %.noexc146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22, !noalias !116
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %194 = load ptr, ptr %20, align 8
  %195 = load i64, ptr %85, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %194, i64 %195)
          to label %197 unwind label %219

197:                                              ; preds = %193
  %198 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #22
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %199, i64 %200)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit228 unwind label %219

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit228: ; preds = %197
  %201 = load ptr, ptr %21, align 8, !tbaa !10
  %202 = icmp eq ptr %201, %86
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit228
  %203 = load i64, ptr %87, align 8, !tbaa !13
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit228
  %205 = load i64, ptr %86, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %207 = load ptr, ptr %19, align 8, !tbaa !10
  %208 = icmp eq ptr %207, %88
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %209 = load i64, ptr %89, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %211 = load i64, ptr %88, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit234

_ZN5vcpkg15LocalizedStringD2Ev.exit234:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %233

213:                                              ; preds = %141
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %664

215:                                              ; preds = %192
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit240

217:                                              ; preds = %.noexc146
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

219:                                              ; preds = %197, %193
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %21, align 8, !tbaa !10
  %222 = icmp eq ptr %221, %86
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %219
  %223 = load i64, ptr %87, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %219
  %225 = load i64, ptr %86, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %217
  %.pn112 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %227 = load ptr, ptr %19, align 8, !tbaa !10
  %228 = icmp eq ptr %227, %88
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %229 = load i64, ptr %89, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %231 = load i64, ptr %88, align 8, !tbaa !15
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit240

_ZN5vcpkg15LocalizedStringD2Ev.exit240:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, %215
  %.pn112.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %664

233:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit234, %191
  %.398 = phi i1 [ true, %_ZN5vcpkg15LocalizedStringD2Ev.exit234 ], [ %.297, %191 ]
  %234 = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !76
  %235 = icmp eq i64 %234, 0
  %.sroa.022.0.copyload.pre516 = load ptr, ptr %136, align 8, !tbaa !34
  br i1 %235, label %280, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %.sroa.022.0.copyload.pre516, i64 %234
  %238 = getelementptr i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %280

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %22)
          to label %.noexc148 unwind label %262

.noexc148:                                        ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22, !noalias !119
  store i64 %137, ptr %9, align 16, !noalias !119
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %90, align 8, !noalias !119
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull @.str.14, i64 105, i64 15, ptr nonnull %9)
          to label %242 unwind label %264

242:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !119
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %243 = load ptr, ptr %23, align 8
  %244 = load i64, ptr %91, align 8
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %243, i64 %244)
          to label %246 unwind label %266

246:                                              ; preds = %242
  %247 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #22
  %248 = extractvalue { ptr, i64 } %247, 0
  %249 = extractvalue { ptr, i64 } %247, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %248, i64 %249)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit244 unwind label %266

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit244: ; preds = %246
  %250 = load ptr, ptr %24, align 8, !tbaa !10
  %251 = icmp eq ptr %250, %92
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit244
  %252 = load i64, ptr %93, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit244
  %254 = load i64, ptr %92, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %256 = load ptr, ptr %22, align 8, !tbaa !10
  %257 = icmp eq ptr %256, %94
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %258 = load i64, ptr %95, align 8, !tbaa !13
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %260 = load i64, ptr %94, align 8, !tbaa !15
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit250

_ZN5vcpkg15LocalizedStringD2Ev.exit250:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %.sroa.022.0.copyload.pre = load ptr, ptr %136, align 8, !tbaa !34
  %.sroa.223.0.copyload.pre = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !18
  br label %280

262:                                              ; preds = %241
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit256

264:                                              ; preds = %.noexc148
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

266:                                              ; preds = %246, %242
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %24, align 8, !tbaa !10
  %269 = icmp eq ptr %268, %92
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %266
  %270 = load i64, ptr %93, align 8, !tbaa !13
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %266
  %272 = load i64, ptr %92, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %264
  %.pn115 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %274 = load ptr, ptr %22, align 8, !tbaa !10
  %275 = icmp eq ptr %274, %94
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %276 = load i64, ptr %95, align 8, !tbaa !13
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %278 = load i64, ptr %94, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit256

_ZN5vcpkg15LocalizedStringD2Ev.exit256:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %262
  %.pn115.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %664

280:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit250, %236, %233
  %.sroa.223.0.copyload = phi i64 [ 0, %233 ], [ %.sroa.223.0.copyload.pre, %_ZN5vcpkg15LocalizedStringD2Ev.exit250 ], [ %234, %236 ]
  %.sroa.022.0.copyload = phi ptr [ %.sroa.022.0.copyload.pre516, %233 ], [ %.sroa.022.0.copyload.pre, %_ZN5vcpkg15LocalizedStringD2Ev.exit250 ], [ %.sroa.022.0.copyload.pre516, %236 ]
  %.499 = phi i1 [ %.398, %233 ], [ true, %_ZN5vcpkg15LocalizedStringD2Ev.exit250 ], [ %.398, %236 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #22
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0500, i64 32
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  %282 = load ptr, ptr %26, align 8
  %283 = load i64, ptr %96, align 8
  invoke void @_ZN5vcpkg25get_format_arg_mismatchesENS_10StringViewES0_RNS_15LocalizedStringE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::FormatArgMismatches") align 8 %25, ptr %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, ptr %282, i64 %283, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %284 unwind label %310

284:                                              ; preds = %280
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %330, label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %27)
          to label %.noexc151 unwind label %312

.noexc151:                                        ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22, !noalias !122
  store i64 %137, ptr %8, align 16, !noalias !122
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %97, align 8, !noalias !122
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull @.str.15, i64 30, i64 15, ptr nonnull %8)
          to label %290 unwind label %314

290:                                              ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22, !noalias !122
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %291 = load ptr, ptr %28, align 8
  %292 = load i64, ptr %98, align 8
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr %291, i64 %292)
          to label %294 unwind label %316

294:                                              ; preds = %290
  %295 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %293) #22
  %296 = extractvalue { ptr, i64 } %295, 0
  %297 = extractvalue { ptr, i64 } %295, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %296, i64 %297)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit260 unwind label %316

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit260: ; preds = %294
  %298 = load ptr, ptr %29, align 8, !tbaa !10
  %299 = icmp eq ptr %298, %99
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit260
  %300 = load i64, ptr %100, align 8, !tbaa !13
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit260
  %302 = load i64, ptr %99, align 8, !tbaa !15
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %304 = load ptr, ptr %27, align 8, !tbaa !10
  %305 = icmp eq ptr %304, %101
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %306 = load i64, ptr %102, align 8, !tbaa !13
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %308 = load i64, ptr %101, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit266

_ZN5vcpkg15LocalizedStringD2Ev.exit266:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %330

310:                                              ; preds = %280
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit349

312:                                              ; preds = %289
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit272

314:                                              ; preds = %.noexc151
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

316:                                              ; preds = %294, %290
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %29, align 8, !tbaa !10
  %319 = icmp eq ptr %318, %99
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %316
  %320 = load i64, ptr %100, align 8, !tbaa !13
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %316
  %322 = load i64, ptr %99, align 8, !tbaa !15
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %314
  %.pn118 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %324 = load ptr, ptr %27, align 8, !tbaa !10
  %325 = icmp eq ptr %324, %101
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %326 = load i64, ptr %102, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %328 = load i64, ptr %101, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit272

_ZN5vcpkg15LocalizedStringD2Ev.exit272:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, %312
  %.pn118.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271 ], [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %555

330:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit266, %284
  %.5100 = phi i1 [ %.499, %284 ], [ true, %_ZN5vcpkg15LocalizedStringD2Ev.exit266 ]
  %331 = load ptr, ptr %25, align 8, !tbaa !89
  %332 = load ptr, ptr %103, align 8, !tbaa !89
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %104, align 8, !tbaa !89
  %336 = load ptr, ptr %105, align 8, !tbaa !89
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %30)
          to label %.noexc154 unwind label %363

.noexc154:                                        ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22, !noalias !125
  store i64 %137, ptr %7, align 16, !noalias !125
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %106, align 8, !noalias !125
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull @.str.16, i64 37, i64 15, ptr nonnull %7)
          to label %339 unwind label %365

339:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22, !noalias !125
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %340 = load ptr, ptr %31, align 8
  %341 = load i64, ptr %107, align 8
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %340, i64 %341)
          to label %343 unwind label %367

343:                                              ; preds = %339
  %344 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %342) #22
  %345 = extractvalue { ptr, i64 } %344, 0
  %346 = extractvalue { ptr, i64 } %344, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %345, i64 %346)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit276 unwind label %367

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit276: ; preds = %343
  %347 = load ptr, ptr %32, align 8, !tbaa !10
  %348 = icmp eq ptr %347, %108
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit276
  %349 = load i64, ptr %109, align 8, !tbaa !13
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit276
  %351 = load i64, ptr %108, align 8, !tbaa !15
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %353 = load ptr, ptr %30, align 8, !tbaa !10
  %354 = icmp eq ptr %353, %110
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %355 = load i64, ptr %111, align 8, !tbaa !13
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %357 = load i64, ptr %110, align 8, !tbaa !15
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit282

_ZN5vcpkg15LocalizedStringD2Ev.exit282:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %359 = load ptr, ptr %25, align 8, !tbaa !89
  %360 = load ptr, ptr %103, align 8, !tbaa !89
  %.not438493 = icmp eq ptr %359, %360
  br i1 %.not438493, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit298, %_ZN5vcpkg15LocalizedStringD2Ev.exit282
  %361 = load ptr, ptr %104, align 8, !tbaa !89
  %362 = load ptr, ptr %105, align 8, !tbaa !89
  %.not439495 = icmp eq ptr %361, %362
  br i1 %.not439495, label %.loopexit, label %.lr.ph498

363:                                              ; preds = %338
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit288

365:                                              ; preds = %.noexc154
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

367:                                              ; preds = %343, %339
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %32, align 8, !tbaa !10
  %370 = icmp eq ptr %369, %108
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %367
  %371 = load i64, ptr %109, align 8, !tbaa !13
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %367
  %373 = load i64, ptr %108, align 8, !tbaa !15
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %365
  %.pn121 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %375 = load ptr, ptr %30, align 8, !tbaa !10
  %376 = icmp eq ptr %375, %110
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %377 = load i64, ptr %111, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %379 = load i64, ptr %110, align 8, !tbaa !15
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit288

_ZN5vcpkg15LocalizedStringD2Ev.exit288:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, %363
  %.pn121.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287 ], [ %.pn121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %555

.lr.ph:                                           ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit282, %_ZN5vcpkg15LocalizedStringD2Ev.exit298
  %.sroa.0382.0494 = phi ptr [ %402, %_ZN5vcpkg15LocalizedStringD2Ev.exit298 ], [ %359, %_ZN5vcpkg15LocalizedStringD2Ev.exit282 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %33)
          to label %.noexc157 unwind label %403

.noexc157:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22, !noalias !128
  %381 = ptrtoint ptr %.sroa.0382.0494 to i64
  store i64 %381, ptr %6, align 16, !noalias !128
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %112, align 8, !noalias !128
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull @.str.17, i64 47, i64 15, ptr nonnull %6)
          to label %382 unwind label %405

382:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22, !noalias !128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %383 = load ptr, ptr %34, align 8
  %384 = load i64, ptr %113, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %383, i64 %384)
          to label %386 unwind label %407

386:                                              ; preds = %382
  %387 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %385) #22
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %388, i64 %389)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit292 unwind label %407

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit292: ; preds = %386
  %390 = load ptr, ptr %35, align 8, !tbaa !10
  %391 = icmp eq ptr %390, %114
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit292
  %392 = load i64, ptr %115, align 8, !tbaa !13
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit292
  %394 = load i64, ptr %114, align 8, !tbaa !15
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %396 = load ptr, ptr %33, align 8, !tbaa !10
  %397 = icmp eq ptr %396, %116
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %398 = load i64, ptr %117, align 8, !tbaa !13
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %400 = load i64, ptr %116, align 8, !tbaa !15
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit298

_ZN5vcpkg15LocalizedStringD2Ev.exit298:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0494, i64 16
  %.not438 = icmp eq ptr %402, %360
  br i1 %.not438, label %._crit_edge, label %.lr.ph

403:                                              ; preds = %.lr.ph
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit304

405:                                              ; preds = %.noexc157
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

407:                                              ; preds = %386, %382
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %35, align 8, !tbaa !10
  %410 = icmp eq ptr %409, %114
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %407
  %411 = load i64, ptr %115, align 8, !tbaa !13
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %407
  %413 = load i64, ptr %114, align 8, !tbaa !15
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %405
  %.pn127 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %415 = load ptr, ptr %33, align 8, !tbaa !10
  %416 = icmp eq ptr %415, %116
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %417 = load i64, ptr %117, align 8, !tbaa !13
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %419 = load i64, ptr %116, align 8, !tbaa !15
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit304

_ZN5vcpkg15LocalizedStringD2Ev.exit304:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, %403
  %.pn127.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %555

.lr.ph498:                                        ; preds = %._crit_edge, %_ZN5vcpkg15LocalizedStringD2Ev.exit314
  %.sroa.0376.0496 = phi ptr [ %442, %_ZN5vcpkg15LocalizedStringD2Ev.exit314 ], [ %361, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %36)
          to label %.noexc159 unwind label %443

.noexc159:                                        ; preds = %.lr.ph498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22, !noalias !131
  %421 = ptrtoint ptr %.sroa.0376.0496 to i64
  store i64 %421, ptr %5, align 16, !noalias !131
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %118, align 8, !noalias !131
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull @.str.18, i64 54, i64 15, ptr nonnull %5)
          to label %422 unwind label %445

422:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22, !noalias !131
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %423 = load ptr, ptr %37, align 8
  %424 = load i64, ptr %119, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %423, i64 %424)
          to label %426 unwind label %447

426:                                              ; preds = %422
  %427 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %425) #22
  %428 = extractvalue { ptr, i64 } %427, 0
  %429 = extractvalue { ptr, i64 } %427, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %428, i64 %429)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit308 unwind label %447

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit308: ; preds = %426
  %430 = load ptr, ptr %38, align 8, !tbaa !10
  %431 = icmp eq ptr %430, %120
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit308
  %432 = load i64, ptr %121, align 8, !tbaa !13
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit308
  %434 = load i64, ptr %120, align 8, !tbaa !15
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %436 = load ptr, ptr %36, align 8, !tbaa !10
  %437 = icmp eq ptr %436, %122
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %438 = load i64, ptr %123, align 8, !tbaa !13
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %440 = load i64, ptr %122, align 8, !tbaa !15
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit314

_ZN5vcpkg15LocalizedStringD2Ev.exit314:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0496, i64 16
  %.not439 = icmp eq ptr %442, %362
  br i1 %.not439, label %.loopexit, label %.lr.ph498

443:                                              ; preds = %.lr.ph498
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit320

445:                                              ; preds = %.noexc159
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

447:                                              ; preds = %426, %422
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %38, align 8, !tbaa !10
  %450 = icmp eq ptr %449, %120
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %447
  %451 = load i64, ptr %121, align 8, !tbaa !13
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %447
  %453 = load i64, ptr %120, align 8, !tbaa !15
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %445
  %.pn124 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %455 = load ptr, ptr %36, align 8, !tbaa !10
  %456 = icmp eq ptr %455, %122
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %457 = load i64, ptr %123, align 8, !tbaa !13
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %459 = load i64, ptr %122, align 8, !tbaa !15
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit320

_ZN5vcpkg15LocalizedStringD2Ev.exit320:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, %443
  %.pn124.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %555

.loopexit:                                        ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit314, %._crit_edge, %334
  %.6101 = phi i1 [ %.5100, %334 ], [ true, %._crit_edge ], [ true, %_ZN5vcpkg15LocalizedStringD2Ev.exit314 ]
  %.sroa.014.0.copyload = load ptr, ptr %.sroa.0400.0500, align 8, !tbaa !34
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0400.0500, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !78, !noalias !134
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %461 unwind label %468, !noalias !134

461:                                              ; preds = %.loopexit
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %462 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !134
  %463 = icmp eq ptr %462, %124
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322: ; preds = %461
  %464 = load i64, ptr %125, align 8, !tbaa !13, !noalias !134
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %461
  %466 = load i64, ptr %124, align 8, !tbaa !15, !noalias !134
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #23
  br label %_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_.exit

468:                                              ; preds = %.loopexit
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #26, !noalias !134
  unreachable

_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !134
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %472 unwind label %517

472:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  br i1 %.not, label %473, label %541

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0500, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !13
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %541, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  store ptr %126, ptr %43, align 8, !tbaa !4
  store i8 95, ptr %126, align 8, !tbaa !15
  store i64 1, ptr %127, align 8, !tbaa !13
  store i8 0, ptr %135, align 1, !tbaa !15
  invoke void @_ZN5vcpkgplEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0400.0500)
          to label %477 unwind label %519

477:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %478 = load i64, ptr %128, align 8, !tbaa !13, !noalias !137
  %479 = and i64 %478, -8
  %480 = icmp eq i64 %479, 4611686018427387896
  br i1 %480, label %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

481:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
          to label %.noexc325 unwind label %.loopexit.split-lp

.noexc325:                                        ; preds = %481
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %477
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %.noexc326 unwind label %.loopexit440

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %129, ptr %41, align 8, !tbaa !4, !alias.scope !137
  %483 = load ptr, ptr %482, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

486:                                              ; preds = %.noexc326
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !13
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  %490 = add nuw nsw i64 %488, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %484, i64 %490, i1 false)
  br label %492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %.noexc326
  store ptr %483, ptr %41, align 8, !tbaa !10, !alias.scope !137
  %491 = load i64, ptr %484, align 8, !tbaa !15
  store i64 %491, ptr %129, align 8, !tbaa !15, !alias.scope !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %492

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %486
  %493 = phi i64 [ %488, %486 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 %493, ptr %130, align 8, !tbaa !13, !alias.scope !137
  store ptr %484, ptr %482, align 8, !tbaa !10
  store i64 0, ptr %494, align 8, !tbaa !13
  store i8 0, ptr %484, align 8, !tbaa !15
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  %495 = load ptr, ptr %40, align 8
  %496 = load i64, ptr %131, align 8
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %495, i64 %496, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %498 unwind label %521

498:                                              ; preds = %492
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  %499 = load ptr, ptr %41, align 8, !tbaa !10
  %500 = icmp eq ptr %499, %129
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %498
  %501 = load i64, ptr %130, align 8, !tbaa !13
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %498
  %503 = load i64, ptr %129, align 8, !tbaa !15
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  %505 = load ptr, ptr %42, align 8, !tbaa !10
  %506 = icmp eq ptr %505, %132
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %507 = load i64, ptr %128, align 8, !tbaa !13
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %509 = load i64, ptr %132, align 8, !tbaa !15
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %511 = load ptr, ptr %43, align 8, !tbaa !10
  %512 = icmp eq ptr %511, %126
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %513 = load i64, ptr %127, align 8, !tbaa !13
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %515 = load i64, ptr %126, align 8, !tbaa !15
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %541

517:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  br label %555

519:                                              ; preds = %._crit_edge.i.i
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

.loopexit440:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

.loopexit.split-lp:                               ; preds = %481
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

521:                                              ; preds = %492
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  %523 = load ptr, ptr %41, align 8, !tbaa !10
  %524 = icmp eq ptr %523, %129
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %521
  %525 = load i64, ptr %130, align 8, !tbaa !13
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %521
  %527 = load i64, ptr %129, align 8, !tbaa !15
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %.loopexit440, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  %.pn130 = phi { ptr, i32 } [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ], [ %lpad.loopexit, %.loopexit440 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %529 = load ptr, ptr %42, align 8, !tbaa !10
  %530 = icmp eq ptr %529, %132
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %531 = load i64, ptr %128, align 8, !tbaa !13
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %533 = load i64, ptr %132, align 8, !tbaa !15
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %519
  %.pn130.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  %535 = load ptr, ptr %43, align 8, !tbaa !10
  %536 = icmp eq ptr %535, %126
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %537 = load i64, ptr %127, align 8, !tbaa !13
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %539 = load i64, ptr %126, align 8, !tbaa !15
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %555

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %473, %472
  %542 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i.i.i345 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i345, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %133, align 8, !tbaa !75
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i: ; preds = %543, %541
  %548 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i.i.i1.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i1.i, label %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i
  %550 = load ptr, ptr %134, align 8, !tbaa !75
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #23
  br label %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit

_ZN5vcpkg19FormatArgMismatchesD2Ev.exit:          ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i, %549
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #22
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0500, i64 64
  %.not435 = icmp eq ptr %554, %73
  br i1 %.not435, label %._crit_edge502, label %.preheader

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %517, %_ZN5vcpkg15LocalizedStringD2Ev.exit320, %_ZN5vcpkg15LocalizedStringD2Ev.exit304, %_ZN5vcpkg15LocalizedStringD2Ev.exit288, %_ZN5vcpkg15LocalizedStringD2Ev.exit272
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %518, %517 ], [ %.pn127.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit304 ], [ %.pn124.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit320 ], [ %.pn121.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit288 ], [ %.pn118.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit272 ]
  %556 = load ptr, ptr %104, align 8, !tbaa !77
  %.not.i.i.i.i346 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i346, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i347, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %133, align 8, !tbaa !75
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %561) #23
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i347

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i347: ; preds = %557, %555
  %562 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i.i.i1.i348 = icmp eq ptr %562, null
  br i1 %.not.i.i.i1.i348, label %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit349, label %563

563:                                              ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i347
  %564 = load ptr, ptr %134, align 8, !tbaa !75
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %562 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %567) #23
  br label %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit349

_ZN5vcpkg19FormatArgMismatchesD2Ev.exit349:       ; preds = %563, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i347, %310
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn130.pn.pn.pn, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit.i347 ], [ %.pn130.pn.pn.pn, %563 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #22
  br label %664

568:                                              ; preds = %._crit_edge502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #22
  store i32 229, ptr %45, align 8, !tbaa !140
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.21, ptr %569, align 8, !tbaa !142
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
          to label %570 unwind label %571

570:                                              ; preds = %568
  unreachable

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #22
  br label %664

.critedge:                                        ; preds = %70, %._crit_edge502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %574 = load ptr, ptr %573, align 8, !tbaa !143
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %575)
          to label %576 unwind label %584

576:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  invoke void @_ZN5vcpkg4Json10parse_fileENS_8LineInfoERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::ParsedJson") align 8 %48, i32 236, ptr nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %577 unwind label %586

577:                                              ; preds = %576
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %578 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 237, ptr nonnull @.str.21) #22
  invoke void @_ZN5vcpkg4Json6ObjectC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %579 unwind label %588

579:                                              ; preds = %577
  %580 = load ptr, ptr %49, align 8, !tbaa !146
  %581 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !146
  %.not436503 = icmp eq ptr %580, %582
  br i1 %.not436503, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %590

._crit_edge507:                                   ; preds = %593, %579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %597 unwind label %618

584:                                              ; preds = %.critedge
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit363

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  br label %655

588:                                              ; preds = %577
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %654

590:                                              ; preds = %.lr.ph506, %593
  %.sroa.0.0504 = phi ptr [ %580, %.lr.ph506 ], [ %594, %593 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0504) #22
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0.0504, i64 32
  store ptr %591, ptr %583, align 8, !tbaa !148, !alias.scope !150
  %.sroa.03.0.copyload = load ptr, ptr %50, align 8, !tbaa !34
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !18
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %591)
          to label %593 unwind label %595

593:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.0504, i64 40
  %.not436 = icmp eq ptr %594, %582
  br i1 %.not436, label %._crit_edge507, label %590

595:                                              ; preds = %590
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  br label %653

597:                                              ; preds = %._crit_edge507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem12current_pathENS_8LineInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 245, ptr nonnull @.str.21)
          to label %598 unwind label %620

598:                                              ; preds = %597
  %599 = load ptr, ptr %573, align 8, !tbaa !143
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %599) #22
  %600 = load ptr, ptr %54, align 8
  %601 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %602 = load i64, ptr %601, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr %600, i64 %602)
          to label %603 unwind label %622

603:                                              ; preds = %598
  %604 = load ptr, ptr %53, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !13
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %603
  %610 = load i64, ptr %605, align 8, !tbaa !15
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #23
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %612 = load ptr, ptr %55, align 8
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %614 = load i64, ptr %613, align 8
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr %612, i64 %614, i32 246, ptr nonnull @.str.21)
          to label %615 unwind label %632

615:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #22
  store i32 247, ptr %56, align 8, !tbaa !140
  %616 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.21, ptr %616, align 8, !tbaa !142
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
          to label %617 unwind label %634

617:                                              ; preds = %615
  unreachable

618:                                              ; preds = %._crit_edge507
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

620:                                              ; preds = %597
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit354

622:                                              ; preds = %598
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %53, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !13
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZN5vcpkg4PathD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %622
  %630 = load i64, ptr %625, align 8, !tbaa !15
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #23
  br label %_ZN5vcpkg4PathD2Ev.exit354

_ZN5vcpkg4PathD2Ev.exit354:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %620
  %.pn = phi { ptr, i32 } [ %621, %620 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %_ZN5vcpkg4PathD2Ev.exit357

632:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %615
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  br label %636

636:                                              ; preds = %634, %632
  %.pn103 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  %637 = load ptr, ptr %52, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !13
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZN5vcpkg4PathD2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %636
  %643 = load i64, ptr %638, align 8, !tbaa !15
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #23
  br label %_ZN5vcpkg4PathD2Ev.exit357

_ZN5vcpkg4PathD2Ev.exit357:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %_ZN5vcpkg4PathD2Ev.exit354
  %.pn103.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg4PathD2Ev.exit354 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  %645 = load ptr, ptr %51, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZN5vcpkg4PathD2Ev.exit357
  %648 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !13
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZN5vcpkg4PathD2Ev.exit357
  %651 = load i64, ptr %646, align 8, !tbaa !15
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %652) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %618
  %.pn103.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn103.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %.pn103.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  br label %653

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %595
  %.pn107 = phi { ptr, i32 } [ %596, %595 ], [ %.pn103.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  br label %654

654:                                              ; preds = %653, %588
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %653 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %655

655:                                              ; preds = %654, %586
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %654 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  %656 = load ptr, ptr %46, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !13
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZN5vcpkg4PathD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %655
  %662 = load i64, ptr %657, align 8, !tbaa !15
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #23
  br label %_ZN5vcpkg4PathD2Ev.exit363

_ZN5vcpkg4PathD2Ev.exit363:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %584
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn107.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362 ], [ %.pn107.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %664

664:                                              ; preds = %571, %_ZN5vcpkg4PathD2Ev.exit363, %170, %_ZN5vcpkg15LocalizedStringD2Ev.exit224, %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit349, %_ZN5vcpkg15LocalizedStringD2Ev.exit256, %_ZN5vcpkg15LocalizedStringD2Ev.exit240, %213
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %.pn107.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit363 ], [ %.pn130.pn.pn.pn.pn, %_ZN5vcpkg19FormatArgMismatchesD2Ev.exit349 ], [ %.pn115.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit256 ], [ %.pn112.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit240 ], [ %214, %213 ], [ %.pn136.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit224 ], [ %171, %170 ]
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 160) #23
  %.pre = load ptr, ptr %15, align 8, !tbaa !153
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre519 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre519
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %664, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %674, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %665) #22
  %666 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !13
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %672 = load i64, ptr %667, align 8, !tbaa !15
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %674, %.pre519
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %664
  %675 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %664 ]
  %.not.i.i.i.i364 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i364, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %676

676:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !157
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #23
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %676
  %.pn136.pn.pn.pn.pn.pn522525 = phi { ptr, i32 } [ %140, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.thread ], [ %.pn136.pn.pn.pn.pn, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i ], [ %.pn136.pn.pn.pn.pn, %676 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %682 = load ptr, ptr %14, align 8, !tbaa !10
  %683 = icmp eq ptr %682, %67
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %684 = load i64, ptr %68, align 8, !tbaa !13
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %686 = load i64, ptr %67, align 8, !tbaa !15
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit367

_ZN5vcpkg15LocalizedStringD2Ev.exit367:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %688 = load ptr, ptr %13, align 8, !tbaa !158
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !160
  %.not4.i.i.i.i = icmp eq ptr %688, %690
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit367, %_ZSt8_DestroyIN5vcpkg3msg10RawMessageEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %700, %_ZSt8_DestroyIN5vcpkg3msg10RawMessageEEvPT_.exit.i.i.i.i ], [ %688, %_ZN5vcpkg15LocalizedStringD2Ev.exit367 ]
  %691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i368
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %696 = load i64, ptr %695, align 8, !tbaa !13
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZSt8_DestroyIN5vcpkg3msg10RawMessageEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i368
  %698 = load i64, ptr %693, align 8, !tbaa !15
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %699) #23
  br label %_ZSt8_DestroyIN5vcpkg3msg10RawMessageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg3msg10RawMessageEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i369 = icmp eq ptr %700, %690
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i368, !llvm.loop !161

_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg3msg10RawMessageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit367
  %701 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %688, %_ZN5vcpkg15LocalizedStringD2Ev.exit367 ]
  %.not.i.i.i370 = icmp eq ptr %701, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN5vcpkg3msg10RawMessageESaIS2_EED2Ev.exit, label %702

702:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !162
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %707) #23
  br label %_ZNSt6vectorIN5vcpkg3msg10RawMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg3msg10RawMessageESaIS2_EED2Ev.exit: ; preds = %702, %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exit.i, %138
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn136.pn.pn.pn.pn.pn522525, %_ZSt8_DestroyIPN5vcpkg3msg10RawMessageES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn136.pn.pn.pn.pn.pn522525, %702 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #7

declare void @_ZN5vcpkg3msg27get_sorted_english_messagesEv(ptr dead_on_unwind writable sret(%"class.std::vector.50") align 8) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5vcpkg7Strings34case_insensitive_ascii_starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #7

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5vcpkg7Strings8containsENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5vcpkgplEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5vcpkg4Json10parse_fileENS_8LineInfoERKNS_18ReadOnlyFilesystemERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::ParsedJson") align 8, i32, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %1, align 8, !tbaa !153
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !157
  %18 = load ptr, ptr %1, align 8, !tbaa !146
  %19 = load ptr, ptr %3, align 8, !tbaa !146
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2ERKSC_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !157
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit.i: ; preds = %24, %21
  resume { ptr, i32 } %22

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2ERKSC_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !155
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK5vcpkg18ReadOnlyFilesystem12current_pathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #7

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #7

declare void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32, ptr) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %32, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %31, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.08.018, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.019, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %.019, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  invoke void @_ZN5vcpkg4Json5ValueC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.019, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #23
  br label %.body

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

33:                                               ; preds = %.noexc.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #22
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %37 unwind label %38

37:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !156

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5vcpkg4Json5ValueC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !15
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %1, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  %.pre7 = load i64, ptr %12, align 8, !tbaa !182
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !180
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !182
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !183
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !188
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !190
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !200, !noalias !203
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %24 to i32
  %28 = icmp slt i32 %.sroa.421.0.extract.trunc, %27
  br i1 %28, label %_ZNK3fmt3v117context3argEi.exit.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i

29:                                               ; preds = %20
  %30 = icmp ugt i32 %.sroa.421.0.extract.trunc, 14
  br i1 %30, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = shl i64 %21, 2
  %33 = and i64 %32, 60
  %34 = lshr i64 %24, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  store i32 %36, ptr %23, align 16, !tbaa !204, !alias.scope !203
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !203
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !208
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !203
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !209
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !204, !alias.scope !191
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.43) #24, !noalias !191
  unreachable

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i
  %47 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  br label %.sink.split.i

48:                                               ; preds = %18
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.524.0.copyload, i64 %.sroa.625.0.copyload)
  %49 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i
  %.sink.i = phi i32 [ %49, %48 ], [ %47, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !35
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !190
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !200, !noalias !220
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = trunc i64 %56 to i32
  %60 = icmp slt i32 %.sroa.428.0.extract.trunc, %59
  br i1 %60, label %_ZNK3fmt3v117context3argEi.exit.i.i7, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6

61:                                               ; preds = %52
  %62 = icmp ugt i32 %.sroa.428.0.extract.trunc, 14
  br i1 %62, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %63

63:                                               ; preds = %61
  %64 = shl i64 %53, 2
  %65 = and i64 %64, 60
  %66 = lshr i64 %56, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  store i32 %68, ptr %55, align 16, !tbaa !204, !alias.scope !220
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !15, !noalias !220
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !208
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !15, !noalias !220
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !209
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !204, !alias.scope !211
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.43) #24, !noalias !211
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !35
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !188
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !15
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.052 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = icmp eq i32 %4, 0
  %17 = add i32 %4, -1
  %18 = icmp ult i32 %17, 11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %20 = shl nuw i32 1, %4
  %21 = and i32 %20, 15872
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %28 = and i32 %20, 3626
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %31

31:                                               ; preds = %188, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0214 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1215, %188 ]
  %.sroa.0165.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0165.1, %188 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %189, %188 ]
  switch i8 %.153, label %151 [
    i8 60, label %32
    i8 62, label %32
    i8 94, label %32
    i8 43, label %41
    i8 45, label %41
    i8 32, label %41
    i8 35, label %51
    i8 48, label %57
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 123, label %69
    i8 46, label %72
    i8 76, label %82
    i8 100, label %88
    i8 88, label %92
    i8 120, label %.loopexit
    i8 111, label %98
    i8 66, label %102
    i8 98, label %.loopexit220
    i8 69, label %108
    i8 101, label %.loopexit221
    i8 70, label %114
    i8 102, label %.loopexit222
    i8 71, label %120
    i8 103, label %.loopexit223
    i8 65, label %126
    i8 97, label %.loopexit224
    i8 99, label %132
    i8 115, label %139
    i8 112, label %143
    i8 63, label %147
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

32:                                               ; preds = %31, %31, %31
  %.not.i = icmp eq i32 %.sroa.0165.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %32
  switch i8 %.153, label %36 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit61
    i8 62, label %34
    i8 94, label %35
  ]

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

_ZN3fmt3v116detail11parse_alignEc.exit61:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %34, %35, %36
  %.0.i60 = phi i16 [ 0, %36 ], [ 3, %35 ], [ 2, %34 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %37 = load i16, ptr %19, align 1
  %38 = and i16 %37, -16
  %39 = or disjoint i16 %38, %.0.i60
  store i16 %39, ptr %19, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

41:                                               ; preds = %31, %31, %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %42

42:                                               ; preds = %41
  %.not.i62 = icmp samesign ult i32 %.sroa.0165.0, 2
  %brmerge.not.i = and i1 %29, %.not.i62
  br i1 %brmerge.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %43

43:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %42
  switch i8 %.153, label %49 [
    i8 43, label %.sink.split
    i8 45, label %44
    i8 32, label %45
  ]

44:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  br label %.sink.split

45:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, %44, %45
  %.sink334 = phi i16 [ 48, %45 ], [ 16, %44 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %46 = load i16, ptr %19, align 1
  %47 = and i16 %46, -113
  %48 = or disjoint i16 %47, %.sink334
  store i16 %48, ptr %19, align 1
  br label %49

49:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %50 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

51:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %52

52:                                               ; preds = %51
  %.not.i64 = icmp samesign ult i32 %.sroa.0165.0, 3
  %brmerge.not.i65 = and i1 %18, %.not.i64
  br i1 %brmerge.not.i65, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %53

53:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %52
  %54 = load i16, ptr %19, align 1
  %55 = or i16 %54, 256
  store i16 %55, ptr %19, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

57:                                               ; preds = %31
  %.not.i67 = icmp samesign ult i32 %.sroa.0165.0, 4
  br i1 %.not.i67, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69, label %58

58:                                               ; preds = %57
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69: ; preds = %57
  br i1 %18, label %61, label %59

59:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %60

60:                                               ; preds = %59
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #24
  unreachable

61:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  %62 = load i16, ptr %19, align 1
  %63 = and i16 %62, 15
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = or disjoint i16 %62, 4
  store i16 %66, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !15
  store i8 1, ptr %27, align 1, !tbaa !179
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

69:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.not.i70 = icmp samesign ult i32 %.sroa.0165.0, 5
  br i1 %.not.i70, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %70

70:                                               ; preds = %69
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %69
  %71 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0214, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %186

72:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %73

73:                                               ; preds = %72
  %.not.i73 = icmp samesign ult i32 %.sroa.0165.0, 6
  %brmerge.not.i74 = and i1 %22, %.not.i73
  br i1 %brmerge.not.i74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75, label %74

74:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %80, label %77

77:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  %78 = load i8, ptr %75, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 125
  br i1 %79, label %80, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

80:                                               ; preds = %77, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %77
  %81 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %75, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %186

82:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %83

83:                                               ; preds = %82
  %.not.i76 = icmp samesign ult i32 %.sroa.0165.0, 7
  %brmerge.not.i77 = and i1 %18, %.not.i76
  br i1 %brmerge.not.i77, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, label %84

84:                                               ; preds = %83
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78: ; preds = %83
  %85 = load i16, ptr %19, align 1
  %86 = or i16 %85, 512
  store i16 %86, ptr %19, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

88:                                               ; preds = %31
  %89 = and i32 %20, 510
  %.not.i79 = icmp eq i32 %89, 0
  br i1 %.not.i79, label %90, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

90:                                               ; preds = %88
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %91

91:                                               ; preds = %90
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

92:                                               ; preds = %31
  %93 = load i16, ptr %19, align 1
  %94 = or i16 %93, 128
  store i16 %94, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %92
  %95 = and i32 %20, 510
  %.not.i81 = icmp eq i32 %95, 0
  br i1 %.not.i81, label %96, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

96:                                               ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %97

97:                                               ; preds = %96
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

98:                                               ; preds = %31
  %99 = and i32 %20, 510
  %.not.i84 = icmp eq i32 %99, 0
  br i1 %.not.i84, label %100, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

100:                                              ; preds = %98
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %101

101:                                              ; preds = %100
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

102:                                              ; preds = %31
  %103 = load i16, ptr %19, align 1
  %104 = or i16 %103, 128
  store i16 %104, ptr %19, align 1
  br label %.loopexit220

.loopexit220:                                     ; preds = %31, %102
  %105 = and i32 %20, 510
  %.not.i87 = icmp eq i32 %105, 0
  br i1 %.not.i87, label %106, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

106:                                              ; preds = %.loopexit220
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %107

107:                                              ; preds = %106
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

108:                                              ; preds = %31
  %109 = load i16, ptr %19, align 1
  %110 = or i16 %109, 128
  store i16 %110, ptr %19, align 1
  br label %.loopexit221

.loopexit221:                                     ; preds = %31, %108
  %111 = and i32 %20, 3584
  %.not.i90 = icmp eq i32 %111, 0
  br i1 %.not.i90, label %112, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

112:                                              ; preds = %.loopexit221
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %113

113:                                              ; preds = %112
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

114:                                              ; preds = %31
  %115 = load i16, ptr %19, align 1
  %116 = or i16 %115, 128
  store i16 %116, ptr %19, align 1
  br label %.loopexit222

.loopexit222:                                     ; preds = %31, %114
  %117 = and i32 %20, 3584
  %.not.i93 = icmp eq i32 %117, 0
  br i1 %.not.i93, label %118, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

118:                                              ; preds = %.loopexit222
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %119

119:                                              ; preds = %118
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

120:                                              ; preds = %31
  %121 = load i16, ptr %19, align 1
  %122 = or i16 %121, 128
  store i16 %122, ptr %19, align 1
  br label %.loopexit223

.loopexit223:                                     ; preds = %31, %120
  %123 = and i32 %20, 3584
  %.not.i96 = icmp eq i32 %123, 0
  br i1 %.not.i96, label %124, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

124:                                              ; preds = %.loopexit223
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %125

125:                                              ; preds = %124
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

126:                                              ; preds = %31
  %127 = load i16, ptr %19, align 1
  %128 = or i16 %127, 128
  store i16 %128, ptr %19, align 1
  br label %.loopexit224

.loopexit224:                                     ; preds = %31, %126
  %129 = and i32 %20, 3584
  %.not.i99 = icmp eq i32 %129, 0
  br i1 %.not.i99, label %130, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

130:                                              ; preds = %.loopexit224
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %131

131:                                              ; preds = %130
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

132:                                              ; preds = %31
  %133 = icmp eq i32 %4, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

135:                                              ; preds = %132
  %136 = and i32 %20, 510
  %.not.i102 = icmp eq i32 %136, 0
  br i1 %.not.i102, label %137, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

137:                                              ; preds = %135
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

139:                                              ; preds = %31
  %140 = and i32 %20, 12416
  %.not.i105 = icmp eq i32 %140, 0
  br i1 %.not.i105, label %141, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

141:                                              ; preds = %139
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %142

142:                                              ; preds = %141
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

143:                                              ; preds = %31
  %144 = and i32 %20, 20480
  %.not.i108 = icmp eq i32 %144, 0
  br i1 %.not.i108, label %145, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

145:                                              ; preds = %143
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %146

146:                                              ; preds = %145
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

147:                                              ; preds = %31
  %148 = and i32 %20, 12544
  %.not.i111 = icmp eq i32 %148, 0
  br i1 %.not.i111, label %149, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

149:                                              ; preds = %147
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %150

150:                                              ; preds = %149
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

151:                                              ; preds = %31
  %152 = load i8, ptr %.0214, align 1, !tbaa !15
  %153 = icmp eq i8 %152, 125
  br i1 %153, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %154

154:                                              ; preds = %151
  %155 = lshr i8 %152, 2
  %156 = and i8 %155, 62
  %157 = zext nneg i8 %156 to i64
  %158 = lshr i64 4203265827220226048, %157
  %159 = and i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %.0214, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %6, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

166:                                              ; preds = %154
  %167 = icmp eq i8 %152, 123
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

169:                                              ; preds = %166
  %170 = load i8, ptr %161, align 1, !tbaa !15
  switch i8 %170, label %_ZN3fmt3v116detail11parse_alignEc.exit115.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit115
    i8 62, label %171
    i8 94, label %172
  ]

171:                                              ; preds = %169
  br label %_ZN3fmt3v116detail11parse_alignEc.exit115

172:                                              ; preds = %169
  br label %_ZN3fmt3v116detail11parse_alignEc.exit115

_ZN3fmt3v116detail11parse_alignEc.exit115:        ; preds = %169, %171, %172
  %.0.i114 = phi i16 [ 3, %172 ], [ 2, %171 ], [ 1, %169 ]
  %.not.i116 = icmp eq i32 %.sroa.0165.0, 0
  br i1 %.not.i116, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, label %_ZN3fmt3v116detail11parse_alignEc.exit115.thread

_ZN3fmt3v116detail11parse_alignEc.exit115.thread: ; preds = %169, %_ZN3fmt3v116detail11parse_alignEc.exit115
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit115
  %173 = ptrtoint ptr %.0214 to i64
  %174 = sub i64 %162, %173
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %27, align 1, !tbaa !179
  switch i64 %174, label %.lr.ph.i [
    i64 1, label %176
    i64 0, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

176:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118
  %177 = load i8, ptr %.0214, align 1, !tbaa !15
  store i8 %177, ptr %26, align 1, !tbaa !15
  store i8 0, ptr %30, align 4, !tbaa !15
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %.lr.ph.i
  %.012.i = phi i64 [ %181, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0214, i64 %.012.i
  %179 = load i8, ptr %178, align 1, !tbaa !15
  %180 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %179, ptr %180, align 1, !tbaa !15
  %181 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %181, %174
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !221

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %176
  %182 = load i16, ptr %19, align 1
  %183 = and i16 %182, -16
  %184 = or disjoint i16 %183, %.0.i114
  store i16 %184, ptr %19, align 1
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 2
  br label %186

186:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %67, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, %49, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1215 = phi ptr [ %185, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %87, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ], [ %81, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ %68, %67 ], [ %56, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ %50, %49 ], [ %40, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %.sroa.0165.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit78 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ 4, %67 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ 2, %49 ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %187 = icmp eq ptr %.1215, %1
  br i1 %187, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %188

188:                                              ; preds = %186
  %189 = load i8, ptr %.1215, align 1, !tbaa !15
  br label %31, !llvm.loop !222

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %147, %143, %139, %135, %.loopexit224, %.loopexit223, %.loopexit222, %.loopexit221, %.loopexit220, %98, %.loopexit, %88
  %.sink = phi i8 [ 3, %88 ], [ 4, %.loopexit ], [ 5, %98 ], [ 6, %.loopexit220 ], [ 1, %.loopexit221 ], [ 2, %.loopexit222 ], [ 3, %.loopexit223 ], [ 4, %.loopexit224 ], [ 7, %135 ], [ 2, %139 ], [ 3, %143 ], [ 1, %147 ]
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %190, align 8, !tbaa !223
  %191 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %151, %186, %41, %51, %72, %82, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %59, %90, %96, %100, %106, %112, %118, %124, %130, %137, %141, %145, %149, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0214, %59 ], [ %.0214, %90 ], [ %.0214, %96 ], [ %.0214, %100 ], [ %.0214, %106 ], [ %.0214, %112 ], [ %.0214, %118 ], [ %.0214, %124 ], [ %.0214, %130 ], [ %.0214, %137 ], [ %.0214, %141 ], [ %.0214, %145 ], [ %.0214, %149 ], [ %191, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0214, %31 ], [ %.0214, %82 ], [ %.0214, %72 ], [ %.0214, %51 ], [ %.0214, %41 ], [ %.1215, %186 ], [ %.0214, %151 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !15
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.028.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.027.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.027.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %19, %1
  br i1 %.not34.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !224

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.027.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.028.i, align 1, !tbaa !15
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not16 = icmp eq i32 %18, -1
  %or.cond25 = select i1 %36, i1 true, i1 %.not16
  br i1 %or.cond25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not16.old = icmp eq i32 %18, -1
  br i1 %.not16.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4, !tbaa !35
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #24
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %4, ptr %6, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !227
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !15
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !229
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !229
  store i32 1, ptr %3, align 8, !tbaa !190
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !15
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
  %.028.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !224

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !15
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !15
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  store i32 1, ptr %44, align 8, !tbaa !190
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !229
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !229
  br label %69

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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !15
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !234

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !231
  store i32 2, ptr %66, align 8, !tbaa !190
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !15
  %67 = load ptr, ptr %2, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !229
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.92, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.88, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !172
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %2, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !238
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.88) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !223
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = ptrtoint ptr %28 to i64
  br label %32

32:                                               ; preds = %40, %27
  %.sroa.019.0.i = phi i64 [ 1, %27 ], [ %41, %40 ]
  %.0.i = phi ptr [ %1, %27 ], [ %39, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store ptr %28, ptr %8, align 8, !tbaa !239, !alias.scope !241
  store ptr null, ptr %29, align 8, !tbaa !244, !alias.scope !241
  store i32 0, ptr %30, align 8, !tbaa !245, !alias.scope !241
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !239
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !244
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !246

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !247
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %7, ptr %5, align 8, !tbaa !238
  %46 = icmp ugt i64 %.1, 3
  br i1 %46, label %47, label %.loopexit.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  br label %50

50:                                               ; preds = %51, %47
  %.1.i.i = phi ptr [ %1, %47 ], [ %52, %51 ]
  %.not36.i.i = icmp ult ptr %.1.i.i, %49
  br i1 %.not36.i.i, label %51, label %.loopexit.i.i

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !248

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !15
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !249

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i
  %61 = ptrtoint ptr %6 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i: ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i
  %.026.i.i = phi ptr [ %62, %63 ], [ %6, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %.3.i.i = phi ptr [ %67, %63 ], [ %.0.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %62 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.026.i.i, ptr noundef %.3.i.i)
  %.not38.not.not.i.i = icmp eq ptr %62, null
  br i1 %.not38.not.not.i.i, label %.thread.sink.split.i.i, label %63

63:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %.026.i.i to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %.3.i.i, i64 %66
  %68 = sub i64 %64, %61
  %69 = icmp slt i64 %68, %56
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !250

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #22
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %70 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  store i8 %72, ptr %12, align 8, !tbaa !251
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !253
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !254
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.40, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !179
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !255
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !257
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr nonnull %0, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i8, ptr %4, align 8, !tbaa !251, !range !259, !noundef !260
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !253
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !255
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !257
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !258
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !257
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !255
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !261
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !255
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !262

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !15
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !263

_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %._crit_edge.i.i.i, %39, %42
  %.sroa.04.0.i = phi ptr [ %41, %39 ], [ %.sroa.09.0, %42 ], [ %.sroa.09.0, %._crit_edge.i.i.i ]
  %.not31 = icmp eq i64 %8, %17
  br i1 %.not31, label %75, label %73

73:                                               ; preds = %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %74 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %.sroa.04.0.i, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %75

75:                                               ; preds = %73, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %74, %73 ], [ %.sroa.04.0.i, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.88) align 8 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !238
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !238
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %10

10:                                               ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %6
  %.1 = phi ptr [ %0, %6 ], [ %77, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not36 = icmp ult ptr %.1, %8
  br i1 %.not36, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.37, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !18
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !18
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !18
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit: ; preds = %34, %36
  %39 = and i8 %24, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = and i8 %22, 63
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %45 = and i32 %20, %13
  %46 = shl nuw nsw i32 %45, 18
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %41, %47
  %49 = and i8 %26, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = lshr i32 %51, %28
  %53 = icmp ult i32 %52, %30
  %54 = select i1 %53, i32 64, i32 0
  %55 = lshr i8 %24, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %22, 2
  %58 = and i8 %57, 48
  %59 = or disjoint i8 %56, %58
  %60 = lshr i8 %26, 6
  %61 = or disjoint i8 %59, %60
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %54, %62
  %64 = icmp samesign ugt i32 %52, 1114111
  %65 = select i1 %64, i32 256, i32 0
  %66 = or disjoint i32 %63, %65
  %.mask.i.i = and i32 %52, 2147481600
  %67 = icmp eq i32 %.mask.i.i, 55296
  %68 = select i1 %67, i32 128, i32 0
  %69 = or disjoint i32 %66, %68
  %70 = xor i32 %69, 42
  %71 = lshr i32 %70, %32
  %.not.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds i8, ptr %.1, i64 %18
  %73 = lshr i32 -2130771968, %14
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = select i1 %.not.i, ptr %76, ptr %21
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !264

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !15
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !249

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !18
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.37, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !18
  %112 = and i8 %106, 63
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 6
  %115 = and i8 %108, 63
  %116 = zext nneg i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 12
  %118 = and i32 %110, %91
  %119 = shl nuw nsw i32 %118, 18
  %120 = or disjoint i32 %117, %119
  %121 = or disjoint i32 %114, %120
  %122 = and i8 %104, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = lshr i32 %124, %102
  %126 = icmp ult i32 %125, %100
  %127 = select i1 %126, i32 64, i32 0
  %128 = lshr i8 %106, 4
  %129 = and i8 %128, 12
  %130 = lshr i8 %108, 2
  %131 = and i8 %130, 48
  %132 = or disjoint i8 %129, %131
  %133 = lshr i8 %104, 6
  %134 = or disjoint i8 %132, %133
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %127, %135
  %137 = icmp samesign ugt i32 %125, 1114111
  %138 = select i1 %137, i32 256, i32 0
  %139 = or disjoint i32 %136, %138
  %.mask.i.i41 = and i32 %125, 2147481600
  %140 = icmp eq i32 %.mask.i.i41, 55296
  %141 = select i1 %140, i32 128, i32 0
  %142 = or disjoint i32 %139, %141
  %143 = xor i32 %142, 42
  %144 = lshr i32 %143, %98
  %.not.i42 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds i8, ptr %.026, i64 %96
  %146 = lshr i32 -2130771968, %92
  %147 = and i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = select i1 %.not.i42, ptr %149, ptr %107
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.026 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %.3, i64 %153
  %155 = sub i64 %151, %87
  %156 = icmp slt i64 %155, %81
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !265

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !18
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !245
  switch i32 %8, label %9 [
    i32 10, label %62
    i32 13, label %62
    i32 9, label %62
    i32 34, label %62
    i32 39, label %62
    i32 92, label %62
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !15
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !266

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !15
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !266

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !15
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !266

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !239
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !244
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !15
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !266

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22
  %61 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %.not = icmp eq ptr %61, %48
  br i1 %.not, label %.loopexit, label %50

62:                                               ; preds = %2, %2, %2, %2, %2, %2
  %63 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %45, %62, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %20, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %32, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %44, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %63, %62 ], [ %0, %45 ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %.not3670 = icmp ult ptr %0, %8
  br i1 %.not3670, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.171 = phi ptr [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.171, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.37, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.171, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = icmp ult i32 %44, %46
  %48 = select i1 %47, i32 64, i32 0
  %.mask.i.i = and i32 %44, 2147481600
  %49 = icmp eq i32 %.mask.i.i, 55296
  %50 = select i1 %49, i32 128, i32 0
  %51 = icmp samesign ugt i32 %44, 1114111
  %52 = select i1 %51, i32 256, i32 0
  %53 = lshr i8 %26, 2
  %54 = and i8 %53, 48
  %55 = lshr i8 %32, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %38, 6
  %58 = or disjoint i8 %56, %54
  %59 = or disjoint i8 %58, %57
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %48, %60
  %62 = or disjoint i32 %61, %52
  %63 = or disjoint i32 %62, %50
  %64 = xor i32 %63, 42
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %15
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = lshr i32 %64, %66
  %.not.i = icmp eq i32 %67, 0
  %68 = select i1 %.not.i, i32 %44, i32 -1
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph
  switch i32 %68, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %70 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %68)
  br i1 %70, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %71 = ptrtoint ptr %20 to i64
  %72 = ptrtoint ptr %.171 to i64
  %73 = sub i64 %71, %72
  %74 = select i1 %.not.i, i64 %73, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.171, i64 %74
  store ptr %.171, ptr %2, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !35
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %76 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %76, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.08.i = phi ptr [ %84, %.lr.ph.i ], [ %4, %81 ]
  %.057.i = phi ptr [ %82, %.lr.ph.i ], [ %.0, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %83 = load i8, ptr %.057.i, align 1, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %83, ptr %.08.i, align 1, !tbaa !15
  %.not.i39 = icmp eq ptr %82, %77
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !249

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %86 = load i8, ptr %.026, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @.str.37, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.026, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i40 = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i40, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp samesign ugt i32 %121, 1114111
  %129 = select i1 %128, i32 256, i32 0
  %130 = lshr i8 %103, 2
  %131 = and i8 %130, 48
  %132 = lshr i8 %109, 4
  %133 = and i8 %132, 12
  %134 = lshr i8 %115, 6
  %135 = or disjoint i8 %133, %131
  %136 = or disjoint i8 %135, %134
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %125, %137
  %139 = or disjoint i32 %138, %129
  %140 = or disjoint i32 %139, %127
  %141 = xor i32 %140, 42
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = lshr i32 %141, %143
  %.not.i41 = icmp eq i32 %144, 0
  %145 = select i1 %.not.i41, i32 %121, i32 -1
  %146 = ptrtoint ptr %.026 to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, label %switch.early.test.i.i.i42

switch.early.test.i.i.i42:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %145, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46:    ; preds = %switch.early.test.i.i.i42
  %148 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %149 = ptrtoint ptr %97 to i64
  %150 = sub i64 %149, %146
  %151 = select i1 %.not.i41, i64 %150, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 %151
  store ptr %.3, ptr %2, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %145, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %153 = select i1 %.not.i41, ptr %97, ptr %102
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %.3, i64 %155
  %157 = sub i64 %154, %85
  %158 = icmp slt i64 %157, %80
  br i1 %158, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !268

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %159, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.37, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !35
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
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

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
  br i1 %or.cond59.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !269
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !18
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #16 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !179
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not24.i.i = icmp eq i8 %5, 0
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i.preheader

.lr.ph27.i.i.preheader:                           ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !255
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !15
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !255
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !257
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !258
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !255
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !15
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !271

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit
  %.pre.i.i = phi i64 [ %44, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph27.i.i.preheader ]
  %.018 = phi i64 [ %50, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ 0, %.lr.ph27.i.i.preheader ]
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %2, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %9, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %11, align 8, !tbaa !257
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !258
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !257
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !255
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !261
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !262

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !15
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !263

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !272

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !257
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %17, ptr %4, align 8, !tbaa !239, !alias.scope !273
  store ptr null, ptr %18, align 8, !tbaa !244, !alias.scope !273
  store i32 0, ptr %19, align 8, !tbaa !245, !alias.scope !273
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !239
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !255
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !257
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !258
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !257
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !255
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !261
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !262

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !15
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !263

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !244
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !276

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !255
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !257
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !255
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !261
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !15
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !245
  switch i32 %4, label %58 [
    i32 10, label %5
    i32 13, label %18
    i32 9, label %31
    i32 34, label %44
    i32 39, label %44
    i32 92, label %44
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !255
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !255
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !15
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !255
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !257
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !255
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !15
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !255
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !257
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !255
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !15
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !255
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !257
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !258
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !255
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !15
  br label %78

58:                                               ; preds = %2
  %59 = icmp ult i32 %4, 256
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

62:                                               ; preds = %58
  %63 = icmp ult i32 %4, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 1114112
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !244
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !255
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !257
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !258
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !255
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !255
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !257
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !255
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !257
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !15
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !266

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !255
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !257
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !258
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !257
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !255
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !261
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !15
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !255
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !262

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !257
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !255
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !257
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !15
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !266

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !255
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !257
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !258
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !257
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !255
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !261
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !15
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !255
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !262

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !257
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !255
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !257
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !255
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !261
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !15
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !266

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !255
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !257
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !258
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !257
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !255
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !261
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !15
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !255
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !262

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !204
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
  %5 = load i32, ptr %0, align 16, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !15
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !15
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.41) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !15
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !15
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.41) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !15
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #24
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = load i64, ptr %5, align 8, !tbaa !200, !noalias !283
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !283
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !33, !noalias !283
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !283
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !284, !noalias !283
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27, !noalias !283
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !283
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !286

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !287, !noalias !283
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i

28:                                               ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp sgt i64 %6, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %6 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

34:                                               ; preds = %28
  %35 = icmp samesign ugt i32 %26, 14
  br i1 %35, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i32 %26, 2
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %6, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 15
  store i32 %41, ptr %29, align 16, !tbaa !204, !alias.scope !288
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !208
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !204, !alias.scope !283
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !209
  %.pre = load i32, ptr %29, align 16, !tbaa !204
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.43) #24
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !204
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
  %5 = load i32, ptr %0, align 16, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !15
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !15
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !15
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !15
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !15
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #24
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 256
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %19, %13
  %.sroa.0.019.i.idx = phi i64 [ 16, %13 ], [ %.sroa.0.019.i.add, %19 ]
  %.pn18.i = phi ptr [ %0, %13 ], [ %.sroa.0.019.i.ptr, %19 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.019.i.ptr, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %15 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %19

16:                                               ; preds = %14
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.019.i.ptr, align 8, !tbaa !34
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %.pn18.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %.sroa.2.0.copyload.i.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i12.i.i, align 8, !tbaa !18
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.03.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i.i13.i.i) #22
  br i1 %17, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %16, %.lr.ph.i.i8
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i8 ], [ %.pn18.i, %16 ]
  %.sroa.07.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i8 ], [ %.sroa.0.019.i.ptr, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.014.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i, i64 16, i1 false), !tbaa.struct !78
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  %18 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.03.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  br i1 %18, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i, !llvm.loop !291

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %16
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %16 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i8 ]
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, label %14, !llvm.loop !292

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i.i = icmp eq ptr %20, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i ], [ %20, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.010.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i11.i.i.i = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i13.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i12.i.i.i, align 8, !tbaa !18
  %21 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i11.i.i.i, i64 %.sroa.2.0.copyload.i.i.i13.i.i.i) #22
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.0.015.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i ]
  %.sroa.07.014.i.i.i = phi ptr [ %.sroa.0.015.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.07.i.i, %.lr.ph.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i.i, i64 16, i1 false), !tbaa.struct !78
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !18
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #22
  br i1 %22, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i, !llvm.loop !291

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %.sroa.07.0.lcssa.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i.i ], [ %.sroa.0.015.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.lcssa.i.i.i, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, label %.lr.ph.i.i, !llvm.loop !293

24:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i, %24, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %37, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.010.i.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %18, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !18
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.010.i.i.i, i64 noundef %12, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %19 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !294

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge23, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.03.0.copyload.i.i10.i = load ptr, ptr %20, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i12.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.03.0.copyload.i.i10.i, i64 %.sroa.4.0.copyload.i.i12.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !295

25:                                               ; preds = %11
  %26 = lshr i64 %12, 1
  %27 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge23, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %36, %25
  %.sroa.016.0.i.i = phi ptr [ %10, %25 ], [ %32, %36 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %25 ], [ %.sroa.0.1.i.i, %36 ]
  br label %30

30:                                               ; preds = %30, %29
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %29 ], [ %32, %30 ]
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.016.1.i.i, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  br i1 %31, label %30, label %.preheader.i.i, !llvm.loop !296

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %30 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i8.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.22.0.copyload.i.i.i10.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i12.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i12.i.i, align 8, !tbaa !18
  %33 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i8.i.i, i64 %.sroa.22.0.copyload.i.i.i10.i.i, ptr %.sroa.0.0.copyload.i.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i.i13.i.i) #22
  br i1 %33, label %.preheader.i.i, label %34, !llvm.loop !297

34:                                               ; preds = %.preheader.i.i
  %35 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %35, label %36, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.1.i.i, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %29, !llvm.loop !298

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit: ; preds = %34
  %37 = add nsw i64 %.024, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge23, i64 noundef %37)
  %38 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %39 = sub i64 %38, %5
  %40 = ashr exact i64 %39, 4
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !299

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.037 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %9 = shl i64 %.037, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %12
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %14 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %.037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !78
  %17 = icmp slt i64 %spec.select, %7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !300

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %._crit_edge
  %21 = add nsw i64 %2, -2
  %22 = ashr exact i64 %21, 1
  %23 = icmp eq i64 %.0.lcssa, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = shl nsw i64 %.0.lcssa, 1
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %26
  %28 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !78
  br label %29

29:                                               ; preds = %24, %20, %._crit_edge
  %.1 = phi i64 [ %26, %24 ], [ %.0.lcssa, %20 ], [ %.0.lcssa, %._crit_edge ]
  %30 = icmp sgt i64 %.1, %1
  br i1 %30, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %29, %33
  %.019.i = phi i64 [ %.0920.i, %33 ], [ %.1, %29 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %31 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %.0920.i
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %32 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %3, i64 %4) #22
  br i1 %32, label %33, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !78
  %35 = icmp sgt i64 %.0920.i, %1
  br i1 %35, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !301

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %.lr.ph.i, %33, %29
  %.0.lcssa.i = phi i64 [ %.1, %29 ], [ %.019.i, %.lr.ph.i ], [ %.0920.i, %33 ]
  %36 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %36, align 8, !tbaa !34
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %11 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %.sroa.0.0.copyload.i.i.i29 = load ptr, ptr %3, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !18
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %.sroa.01.0.copyload.i.i.i26 = load ptr, ptr %2, align 8, !tbaa !34
  %.sroa.22.0.copyload.i.i.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i26, i64 %.sroa.22.0.copyload.i.i.i28, ptr %.sroa.0.0.copyload.i.i.i29, i64 %.sroa.2.0.copyload.i.i.i31) #22
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %26

15:                                               ; preds = %12
  %.sroa.01.0.copyload.i.i.i32 = load ptr, ptr %1, align 8, !tbaa !34
  %.sroa.22.0.copyload.i.i.i34 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i35 = load ptr, ptr %3, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !18
  %16 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i32, i64 %.sroa.22.0.copyload.i.i.i34, ptr %.sroa.0.0.copyload.i.i.i35, i64 %.sroa.2.0.copyload.i.i.i37) #22
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %26

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %26

19:                                               ; preds = %4
  %.sroa.01.0.copyload.i.i.i38 = load ptr, ptr %1, align 8, !tbaa !34
  %.sroa.22.0.copyload.i.i.i40 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i38, i64 %.sroa.22.0.copyload.i.i.i40, ptr %.sroa.0.0.copyload.i.i.i29, i64 %.sroa.2.0.copyload.i.i.i31) #22
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %26

22:                                               ; preds = %19
  %.sroa.01.0.copyload.i.i.i44 = load ptr, ptr %2, align 8, !tbaa !34
  %.sroa.22.0.copyload.i.i.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i47 = load ptr, ptr %3, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !18
  %23 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i44, i64 %.sroa.22.0.copyload.i.i.i46, ptr %.sroa.0.0.copyload.i.i.i47, i64 %.sroa.2.0.copyload.i.i.i49) #22
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %26

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %26

26:                                               ; preds = %21, %25, %24, %14, %18, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %17 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %17 ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.sroa.0.019, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %7 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  br i1 %7, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019, i64 16, i1 false), !tbaa.struct !78
  %8 = getelementptr inbounds nuw i8, ptr %.pn18, i64 32
  %9 = ptrtoint ptr %.sroa.0.019 to i64
  %10 = sub i64 %9, %5
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %8, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %17

14:                                               ; preds = %6
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.0.019, align 8, !tbaa !34
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %.sroa.0.0.copyload.i.i.i11.i = load ptr, ptr %.pn18, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 8
  %.sroa.2.0.copyload.i.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i12.i, align 8, !tbaa !18
  %15 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.03.0.copyload.i, i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i.i.i11.i, i64 %.sroa.2.0.copyload.i.i.i13.i) #22
  br i1 %15, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %14 ]
  %.sroa.07.014.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.019, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.014.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i, i64 16, i1 false), !tbaa.struct !78
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  %16 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.03.0.copyload.i, i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  br i1 %16, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit, !llvm.loop !291

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit: ; preds = %.lr.ph.i, %14
  %.sroa.07.0.lcssa.i = phi ptr [ %.sroa.0.019, %14 ], [ %.sroa.0.015.i, %.lr.ph.i ]
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.lcssa.i, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !292

.loopexit:                                        ; preds = %17, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %46, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !302

_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !72
  %.not.i.i.i.i.i51 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN5vcpkg10StringViewES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 4
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN5vcpkg10StringViewES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5vcpkg10StringViewES2_ET0_T_S4_S3_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false), !tbaa.struct !78
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !72
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %38 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %39 = sub nuw nsw i64 %9, %20
  %40 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !72
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %42, %.lr.ph.i.i.i.i.i54 ], [ %40, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %41, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i56, i64 16, i1 false), !tbaa.struct !78
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %41, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !302

_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !72
  br label %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %43 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %40, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %19
  store ptr %44, ptr %12, align 8, !tbaa !72
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

46:                                               ; preds = %5
  %47 = load ptr, ptr %0, align 8, !tbaa !77
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %15, %48
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 576460752303423487, %50
  %52 = icmp ult i64 %51, %9
  br i1 %52, label %53, label %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit

53:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %46
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %9)
  %54 = add nsw i64 %.sroa.speculated.i, %50
  %55 = icmp ult i64 %54, %50
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %57, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit, %58
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %47, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %63, %.lr.ph.i.i.i.i.i63 ], [ %61, %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %62, %.lr.ph.i.i.i.i.i63 ], [ %47, %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i65, i64 16, i1 false), !tbaa.struct !78
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !302

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %61, %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE11_M_allocateEm.exit ], [ %63, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %65, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %64, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i71, i64 16, i1 false), !tbaa.struct !78
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %64, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !303

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %67, %.lr.ph.i.i.i.i.i76 ], [ %65, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %66, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i78, i64 16, i1 false), !tbaa.struct !78
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i79 = icmp eq ptr %66, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !302

_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %65, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %67, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %47, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  %69 = load ptr, ptr %10, align 8, !tbaa !75
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %71) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %68
  store ptr %61, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %61, i64 %57
  store ptr %72, ptr %10, align 8, !tbaa !75
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5vcpkg10StringViewESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %45, %_ZSt22__uninitialized_move_aIPN5vcpkg10StringViewES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN5vcpkg10StringViewES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter.97", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !15
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %1, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  %.pre6 = load i64, ptr %12, align 8, !tbaa !182
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre6, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !180
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !182
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!21 = distinct !{!21, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !12, i64 8}
!24 = !{!25, !20}
!25 = distinct !{!25, !26, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!32 = distinct !{!32, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!33 = !{!28, !12, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!42 = distinct !{!42, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!45 = distinct !{!45, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!48 = distinct !{!48, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!54 = distinct !{!54, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops16_Iter_equals_valIS1_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!57 = distinct !{!57, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops16_Iter_equals_valIS1_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!58 = distinct !{!58, !59, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops16_Iter_equals_valIS1_EEET_S8_S8_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops16_Iter_equals_valIS1_EEET_S8_S8_T0_"}
!60 = distinct !{!60, !61, !"_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt4findISt16reverse_iteratorIPKcEcET_S4_S4_RKT0_"}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!65 = distinct !{!65, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!71 = distinct !{!71, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg10StringViewESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!75 = !{!73, !74, i64 16}
!76 = !{!23, !12, i64 8}
!77 = !{!73, !74, i64 0}
!78 = !{i64 0, i64 8, !34, i64 8, i64 8, !18}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !17}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !17}
!89 = !{!74, !74, i64 0}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !17}
!101 = !{!102, !105, i64 8}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !12, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!105 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!106 = !{!105, !105, i64 0}
!107 = distinct !{!107, !17}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5vcpkg3msg10RawMessageE", !7, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewERNS2_13StringLiteralES6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_: argument 0"}
!112 = distinct !{!112, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewERNS2_13StringLiteralES6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJN5vcpkg10StringViewENS3_13StringLiteralES5_ELm3ELm0ELy4095ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!115 = distinct !{!115, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJN5vcpkg10StringViewENS3_13StringLiteralES5_ELm3ELm0ELy4095ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!118 = distinct !{!118, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!121 = distinct !{!121, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!124 = distinct !{!124, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!127 = distinct !{!127, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3fmt3v116formatIJRKN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!130 = distinct !{!130, !"_ZN3fmt3v116formatIJRKN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3fmt3v116formatIJRKN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!133 = distinct !{!133, !"_ZN3fmt3v116formatIJRKN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_: argument 0"}
!136 = distinct !{!136, !"_ZN5vcpkg4Json5Value6stringINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEES1_S7_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!140 = !{!141, !36, i64 0}
!141 = !{!"_ZTSN5vcpkg8LineInfoE", !36, i64 0, !6, i64 8}
!142 = !{!141, !6, i64 8}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !7, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5vcpkg4Json5ValueE", !7, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5vcpkg4Json6Object14const_iteratordeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5vcpkg4Json6Object14const_iteratordeEv"}
!153 = !{!154, !147, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!155 = !{!154, !147, i64 8}
!156 = distinct !{!156, !17}
!157 = !{!154, !147, i64 16}
!158 = !{!159, !109, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg3msg10RawMessageESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!160 = !{!159, !109, i64 8}
!161 = distinct !{!161, !17}
!162 = !{!159, !109, i64 16}
!163 = !{!144, !145, i64 8}
!164 = distinct !{!164, !17}
!165 = !{!144, !145, i64 16}
!166 = distinct !{!166, !17}
!167 = !{!103, !105, i64 24}
!168 = !{!103, !105, i64 16}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = !{!173, !36, i64 4}
!173 = !{!"_ZTSN3fmt3v1112format_specsE", !36, i64 0, !36, i64 4, !174, i64 8, !175, i64 9, !176, i64 9, !177, i64 9, !177, i64 10, !177, i64 10, !178, i64 11}
!174 = !{!"_ZTSN3fmt3v1117presentation_typeE", !8, i64 0}
!175 = !{!"_ZTSN3fmt3v115align4typeE", !8, i64 0}
!176 = !{!"_ZTSN3fmt3v114sign4typeE", !8, i64 0}
!177 = !{!"bool", !8, i64 0}
!178 = !{!"_ZTSN3fmt3v116detail6fill_tE", !8, i64 0, !8, i64 4}
!179 = !{!178, !8, i64 4}
!180 = !{!181, !6, i64 0}
!181 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0, !12, i64 8}
!182 = !{!181, !12, i64 8}
!183 = !{!184, !187, i64 16}
!184 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !185, i64 0}
!185 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !173, i64 0, !186, i64 16, !186, i64 40}
!186 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !187, i64 0, !8, i64 8}
!187 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !8, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !7, i64 0}
!190 = !{!187, !187, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!193 = distinct !{!193, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK3fmt3v117context3argEi: argument 0"}
!196 = distinct !{!196, !"_ZNK3fmt3v117context3argEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!199 = distinct !{!199, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !202, i64 0, !8, i64 8}
!202 = !{!"long long", !8, i64 0}
!203 = !{!198, !195, !192}
!204 = !{!205, !207, i64 16}
!205 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !206, i64 0, !207, i64 16}
!206 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !8, i64 0}
!207 = !{!"_ZTSN3fmt3v116detail4typeE", !8, i64 0}
!208 = !{i64 0, i64 16, !15}
!209 = !{i64 0, i64 16, !15, i64 16, i64 4, !210}
!210 = !{!207, !207, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!213 = distinct !{!213, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK3fmt3v117context3argEi: argument 0"}
!216 = distinct !{!216, !"_ZNK3fmt3v117context3argEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!219 = distinct !{!219, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!220 = !{!218, !215, !212}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = !{!173, !174, i64 8}
!224 = distinct !{!224, !17}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !7, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !7, i64 0}
!229 = !{!230, !36, i64 16}
!230 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !181, i64 0, !36, i64 16}
!231 = !{!232, !228, i64 8}
!232 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !226, i64 0, !228, i64 8}
!233 = !{!232, !226, i64 0}
!234 = distinct !{!234, !17}
!235 = !{!236, !6, i64 0}
!236 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !6, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 long", !7, i64 0}
!238 = !{!237, !237, i64 0}
!239 = !{!240, !6, i64 0}
!240 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0, !6, i64 8, !36, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!243 = distinct !{!243, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!244 = !{!240, !6, i64 8}
!245 = !{!240, !36, i64 16}
!246 = distinct !{!246, !17}
!247 = !{!173, !36, i64 0}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = !{!252, !177, i64 0}
!252 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !177, i64 0, !181, i64 8, !6, i64 24, !12, i64 32}
!253 = !{!252, !6, i64 24}
!254 = !{!252, !12, i64 32}
!255 = !{!256, !12, i64 8}
!256 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!257 = !{!256, !12, i64 16}
!258 = !{!256, !7, i64 24}
!259 = !{i8 0, i8 2}
!260 = !{}
!261 = !{!256, !6, i64 0}
!262 = distinct !{!262, !17}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = distinct !{!266, !17}
!267 = distinct !{!267, !17}
!268 = distinct !{!268, !17}
!269 = !{!270, !237, i64 0}
!270 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !237, i64 0}
!271 = distinct !{!271, !17}
!272 = distinct !{!272, !17}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!275 = distinct !{!275, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!276 = distinct !{!276, !17}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!279 = distinct !{!279, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!282 = distinct !{!282, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!283 = !{!281, !278}
!284 = !{!285, !6, i64 0}
!285 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0, !36, i64 8}
!286 = distinct !{!286, !17}
!287 = !{!285, !36, i64 8}
!288 = !{!289, !281, !278}
!289 = distinct !{!289, !290, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!290 = distinct !{!290, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!291 = distinct !{!291, !17}
!292 = distinct !{!292, !17}
!293 = distinct !{!293, !17}
!294 = distinct !{!294, !17}
!295 = distinct !{!295, !17}
!296 = distinct !{!296, !17}
!297 = distinct !{!297, !17}
!298 = distinct !{!298, !17}
!299 = distinct !{!299, !17}
!300 = distinct !{!300, !17}
!301 = distinct !{!301, !17}
!302 = distinct !{!302, !17}
!303 = distinct !{!303, !17}
