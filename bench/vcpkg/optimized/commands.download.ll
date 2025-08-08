; ModuleID = 'bench/vcpkg/original/commands.download.ll'
source_filename = "bench/vcpkg/original/commands.download.ll"
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
%"struct.vcpkg::msg::MessageT.45" = type { i64 }
%"struct.vcpkg::msg::MessageT.53" = type { i64 }
%"struct.vcpkg::msg::MessageT.55" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::msg::TagArg.56" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.14 }
%union.anon.14 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.6", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::AssetCachingSettings" = type { %"struct.vcpkg::Optional", %"class.std::vector", %"struct.vcpkg::Optional", %"class.std::vector", %"class.std::vector", i8, %"struct.vcpkg::Optional" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.44, i8, [7 x i8] }>
%union.anon.44 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::AssetCachingSettings" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.46" = type <{ %union.anon.47, i8, [7 x i8] }>
%union.anon.47 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Span.50" = type { ptr, i64 }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.58 }
%union.anon.58 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.54" = type { %"struct.vcpkg::StringView" }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.59" }
%"struct.fmt::v11::formatter.59" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%class.anon.65 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.61 = type { ptr, ptr, ptr }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }

$_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_ = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_ = comdat any

$_ZN5vcpkg20AssetCachingSettingsD2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_ = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

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

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKR5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE5errorEv = comdat any

$_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg12SwitchHeaderE = comdat any

$_ZN5vcpkg9SwitchUrlE = comdat any

$_ZN5vcpkg30SwitchZMachineReadableProgressE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"x-download\00", align 1
@_ZN5vcpkg22msgCmdDownloadSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCmdDownloadExample1E = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCmdDownloadExample2E = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCmdDownloadExample3E = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg23CommandDownloadMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 10 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadSynopsisE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadExample1E } }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadExample2E } }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadExample3E } }, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 1, i64 1, i64 2, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_114FETCH_SWITCHESE, i64 3 }, %"struct.vcpkg::Span.0" { ptr @_ZN12_GLOBAL__N_114FETCH_SETTINGSE, i64 1 }, %"struct.vcpkg::Span.1" { ptr @_ZN12_GLOBAL__N_119FETCH_MULTISETTINGSE, i64 2 } }, ptr null }, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.download.cpp\00", align 1
@_ZN5vcpkg24msgStoreOptionMissingShaE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg16msgIrregularFileE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.45", align 8
@_ZN5vcpkg18msgMismatchedFilesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26console_diagnostic_contextE = external local_unnamed_addr constant ptr, align 8
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@_ZN5vcpkg9null_sinkE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@_ZN5vcpkg23msgCmdXDownloadOptStoreE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"skip-sha512\00", align 1
@_ZN5vcpkg25msgCmdXDownloadOptSkipShaE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"z-machine-readable-progress\00", align 1
@_ZN12_GLOBAL__N_114FETCH_SWITCHESE = internal constant [3 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.2, i64 5 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg23msgCmdXDownloadOptStoreE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.3, i64 11 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg25msgCmdXDownloadOptSkipShaE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.4, i64 27 }, %"struct.vcpkg::MetadataMessage" zeroinitializer }], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@_ZN5vcpkg21msgCmdXDownloadOptShaE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_114FETCH_SETTINGSE = internal constant [1 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.6, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg21msgCmdXDownloadOptShaE } } }], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@_ZN5vcpkg21msgCmdXDownloadOptUrlE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@_ZN5vcpkg24msgCmdXDownloadOptHeaderE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_119FETCH_MULTISETTINGSE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.8, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg21msgCmdXDownloadOptUrlE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.9, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg24msgCmdXDownloadOptHeaderE } } }], align 16
@_ZN5vcpkg26msgShaPassedAsArgAndOptionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgShaPassedWithConflictE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg16msgMissingOptionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.53", align 8
@_ZN5vcpkg20msgImproperShaLengthE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.55", align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg8option_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg12SwitchHeaderE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.9, i64 6 }, comdat, align 8
@_ZN5vcpkg9SwitchUrlE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.8, i64 3 }, comdat, align 8
@_ZN5vcpkg30SwitchZMachineReadableProgressE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.4, i64 27 }, comdat, align 8
@.str.37 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"struct.vcpkg::Optional", align 8
  %8 = alloca %"struct.vcpkg::Optional", align 8
  %9 = alloca %"struct.vcpkg::LineInfo", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
  %13 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %14 = alloca %"struct.vcpkg::AssetCachingSettings", align 8
  %15 = alloca %"struct.vcpkg::ExpectedT", align 8
  %16 = alloca %"struct.vcpkg::Optional", align 8
  %17 = alloca %"struct.vcpkg::LineInfo", align 8
  %18 = alloca %"struct.vcpkg::Path", align 8
  %19 = alloca %"struct.vcpkg::Path", align 8
  %20 = alloca %"struct.vcpkg::Optional", align 8
  %21 = alloca %"struct.vcpkg::LineInfo", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.vcpkg::ExpectedT.46", align 8
  %25 = alloca %"struct.vcpkg::LineInfo", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca %"struct.vcpkg::LineInfo", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"struct.vcpkg::LineInfo", align 8
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  %32 = alloca %"struct.vcpkg::Span.50", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg23CommandDownloadMetadataE)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1840) %0)
          to label %35 unwind label %338

35:                                               ; preds = %2
  invoke void @_ZN5vcpkg28parse_download_configurationERKNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %36 unwind label %340

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 94, ptr %17, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.1, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %39 = load i8, ptr %38, align 8, !tbaa !12, !range !15, !noundef !16
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(201) %15) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
          to label %43 unwind label %44

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %36
  store i8 0, ptr %14, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %47, align 8, !tbaa !19
  %48 = load i8, ptr %15, align 8, !tbaa !17, !range !15, !noundef !16
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

50:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store i8 1, ptr %14, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %52, ptr %47, align 8, !tbaa !20
  %53 = load ptr, ptr %51, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  store ptr %53, ptr %47, align 8, !tbaa !22
  %61 = load i64, ptr %54, align 8, !tbaa !19
  store i64 %61, ptr %52, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !25
  store ptr %54, ptr %51, align 8, !tbaa !22
  store i64 0, ptr %63, align 8, !tbaa !25
  store i8 0, ptr %54, align 8, !tbaa !19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  store ptr %67, ptr %65, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  store ptr %70, ptr %68, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  store ptr %73, ptr %71, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %76, align 8, !tbaa !19
  %77 = load i8, ptr %75, align 8, !tbaa !17, !range !15, !noundef !16
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10.i

79:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store i8 1, ptr %74, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %81, ptr %76, align 8, !tbaa !20
  %82 = load ptr, ptr %80, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %79
  store ptr %82, ptr %76, align 8, !tbaa !22
  %90 = load i64, ptr %83, align 8, !tbaa !19
  store i64 %90, ptr %81, align 8, !tbaa !19
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %85
  %91 = phi i64 [ %.pre128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %87, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %91, ptr %93, align 8, !tbaa !25
  store ptr %83, ptr %80, align 8, !tbaa !22
  store i64 0, ptr %92, align 8, !tbaa !25
  store i8 0, ptr %83, align 8, !tbaa !19
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i9.i, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  store ptr %96, ptr %94, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  store ptr %99, ptr %97, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  store ptr %102, ptr %100, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  store ptr %105, ptr %103, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  store ptr %108, ptr %106, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  store ptr %111, ptr %109, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %114 = load i8, ptr %113, align 8, !tbaa !31, !range !15, !noundef !16
  store i8 %114, ptr %112, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i8 0, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i8 0, ptr %117, align 8, !tbaa !19
  %118 = load i8, ptr %116, align 8, !tbaa !17, !range !15, !noundef !16
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev.exit

120:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10.i
  store i8 1, ptr %115, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %122, ptr %117, align 8, !tbaa !20
  %123 = load ptr, ptr %121, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %128 = load i64, ptr %127, align 8, !tbaa !25
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i: ; preds = %120
  store ptr %123, ptr %117, align 8, !tbaa !22
  %131 = load i64, ptr %124, align 8, !tbaa !19
  store i64 %131, ptr %122, align 8, !tbaa !19
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i, %126
  %132 = phi i64 [ %.pre130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i ], [ %128, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i64 %132, ptr %134, align 8, !tbaa !25
  store ptr %124, ptr %121, align 8, !tbaa !22
  store i64 0, ptr %133, align 8, !tbaa !25
  store i8 0, ptr %124, align 8, !tbaa !19
  br label %_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5vcpkg20AssetCachingSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %15) #20
  %135 = load i8, ptr %16, align 8, !tbaa !17, !range !15, !noundef !16
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

137:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !19
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %149 unwind label %354

149:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem8absoluteERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 95, ptr nonnull @.str.1)
          to label %150 unwind label %356

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !25
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !19
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #23
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %20, align 8, !tbaa !17, !alias.scope !38
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %159, align 8, !tbaa !19, !alias.scope !38
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !41, !noalias !38
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.not10.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg4PathD2Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %161, %_ZN5vcpkg4PathD2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %162, %_ZN5vcpkg4PathD2Ev.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %164 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr nonnull @.str.6, i64 6) #20
  %.19.i.i.i.i = select i1 %164, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %165 = icmp eq ptr %.19.i.i.i.i, %162
  br i1 %165, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i, label %166

166:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %164, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel.v = select i1 %164, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel98.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %167 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.6, i64 6, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #20
  %spec.select.i.i.i = select i1 %167, ptr %162, ptr %.19.i.i.i.i
  br label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i: ; preds = %166, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN5vcpkg4PathD2Ev.exit
  %.sroa.0.0.i.i.i = phi ptr [ %162, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %162, %_ZN5vcpkg4PathD2Ev.exit ], [ %spec.select.i.i.i, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %169 = load ptr, ptr %168, align 8, !tbaa !29, !noalias !38
  %170 = load ptr, ptr %147, align 8, !tbaa !26, !noalias !38
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ugt i64 %173, 32
  %.not42.i = icmp eq ptr %.sroa.0.0.i.i.i, %162
  br i1 %174, label %175, label %212

175:                                              ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i
  br i1 %.not42.i, label %181, label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  store i32 58, ptr %6, align 8, !tbaa !4, !noalias !38
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %177, align 8, !tbaa !11, !noalias !38
  %.sroa.08.0.copyload.i = load i64, ptr @_ZN5vcpkg26msgShaPassedAsArgAndOptionE, align 8, !tbaa !47, !noalias !38
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %.sroa.08.0.copyload.i) #21
          to label %178 unwind label %179

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  br label %315

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i8 1, ptr %7, align 8, !tbaa !17, !noalias !38
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %184, ptr %183, align 8, !tbaa !20, !noalias !38
  %185 = load ptr, ptr %182, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  store i64 %187, ptr %5, align 8, !tbaa !47, !noalias !38
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %181
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %210

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %189, ptr %183, align 8, !tbaa !22, !noalias !38
  %190 = load i64, ptr %5, align 8, !tbaa !47, !noalias !38
  store i64 %190, ptr %184, align 8, !tbaa !19, !noalias !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %181
  %191 = phi ptr [ %189, %.noexc.i ], [ %184, %181 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %193 = load i8, ptr %185, align 1, !tbaa !19
  store i8 %193, ptr %191, align 1, !tbaa !19
  br label %195

194:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %185, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i.i.i.i.i
  %196 = load i64, ptr %5, align 8, !tbaa !47, !noalias !38
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %196, ptr %197, align 8, !tbaa !25, !noalias !38
  %198 = load ptr, ptr %183, align 8, !tbaa !22, !noalias !38
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  %200 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %201 = load i8, ptr %7, align 8, !tbaa !17, !range !15, !noalias !38, !noundef !16
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

203:                                              ; preds = %195
  %204 = load ptr, ptr %183, align 8, !tbaa !22, !noalias !38
  %205 = icmp eq ptr %204, %184
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %203
  %206 = load i64, ptr %197, align 8, !tbaa !25, !noalias !38
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %203
  %208 = load i64, ptr %184, align 8, !tbaa !19, !noalias !38
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br label %244

210:                                              ; preds = %.noexc.i.i.i.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br label %315

212:                                              ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i
  br i1 %.not42.i, label %244, label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  store i8 1, ptr %8, align 8, !tbaa !17, !noalias !38
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %216, ptr %215, align 8, !tbaa !20, !noalias !38
  %217 = load ptr, ptr %214, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 56
  %219 = load i64, ptr %218, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store i64 %219, ptr %4, align 8, !tbaa !47, !noalias !38
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i.i.i.i24.i, label %._crit_edge.i.i.i.i.i23.i

.noexc.i.i.i.i24.i:                               ; preds = %213
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc25.i unwind label %242

.noexc25.i:                                       ; preds = %.noexc.i.i.i.i24.i
  store ptr %221, ptr %215, align 8, !tbaa !22, !noalias !38
  %222 = load i64, ptr %4, align 8, !tbaa !47, !noalias !38
  store i64 %222, ptr %216, align 8, !tbaa !19, !noalias !38
  br label %._crit_edge.i.i.i.i.i23.i

._crit_edge.i.i.i.i.i23.i:                        ; preds = %.noexc25.i, %213
  %223 = phi ptr [ %221, %.noexc25.i ], [ %216, %213 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i.i.i.i23.i
  %225 = load i8, ptr %217, align 1, !tbaa !19
  store i8 %225, ptr %223, align 1, !tbaa !19
  br label %227

226:                                              ; preds = %._crit_edge.i.i.i.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %217, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i.i.i.i23.i
  %228 = load i64, ptr %4, align 8, !tbaa !47, !noalias !38
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %228, ptr %229, align 8, !tbaa !25, !noalias !38
  %230 = load ptr, ptr %215, align 8, !tbaa !22, !noalias !38
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %232 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  %233 = load i8, ptr %8, align 8, !tbaa !17, !range !15, !noalias !38, !noundef !16
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit29.i

235:                                              ; preds = %227
  %236 = load ptr, ptr %215, align 8, !tbaa !22, !noalias !38
  %237 = icmp eq ptr %236, %216
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i: ; preds = %235
  %238 = load i64, ptr %229, align 8, !tbaa !25, !noalias !38
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %235
  %240 = load i64, ptr %216, align 8, !tbaa !19, !noalias !38
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit29.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  br label %244

242:                                              ; preds = %.noexc.i.i.i.i24.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  br label %315

244:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit29.i, %212, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !41, !noalias !38
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not10.i.i.i.i.i, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %244, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %246, %244 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %247, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %248, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  %249 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, ptr nonnull @.str.3, i64 11) #20
  %.19.i.i.i.i.i = select i1 %249, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %249, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %250 = icmp eq ptr %.19.i.i.i.i.i, %247
  br i1 %250, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread.i, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.i

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %249, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %.19.i.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel.v = select i1 %249, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.i.sroa.sel101.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %251 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.3, i64 11, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #20
  br i1 %251, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread.i, label %252

252:                                              ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.i
  %253 = load i8, ptr %20, align 8, !tbaa !17, !range !15, !alias.scope !38, !noundef !16
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !38
  store i32 71, ptr %9, align 8, !tbaa !4, !noalias !38
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.1, ptr %256, align 8, !tbaa !11, !noalias !38
  %.sroa.07.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgShaPassedWithConflictE, align 8, !tbaa !47, !noalias !38
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %.sroa.07.0.copyload.i) #21
          to label %257 unwind label %258

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  br label %315

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread.i: ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.i, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %244
  %260 = load i8, ptr %20, align 8, !tbaa !17, !range !15, !alias.scope !38, !noundef !16
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %267, label %262

262:                                              ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !38
  store i32 76, ptr %10, align 8, !tbaa !4, !noalias !38
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %263, align 8, !tbaa !11, !noalias !38
  %.sroa.06.0.copyload.i = load i64, ptr @_ZN5vcpkg16msgMissingOptionE, align 8, !tbaa !47, !noalias !38
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %.sroa.06.0.copyload.i, ptr nonnull @.str.6, i64 6) #21
          to label %264 unwind label %265

264:                                              ; preds = %262
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !38
  br label %315

267:                                              ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %159) #20
  %268 = load ptr, ptr %11, align 8, !noalias !38
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %270 = load i64, ptr %269, align 8, !noalias !38
  %271 = icmp eq i64 %270, 128
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %267, %307
  %.047.i.i.i.i.i.i.i = phi i64 [ %308, %307 ], [ 32, %267 ]
  %.02946.i.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.i.add17.i.i, %307 ], [ 0, %267 ]
  %.02946.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %268, i64 %.02946.i.i.i.i.i.idx.i.i
  %272 = load i8, ptr %.02946.i.i.i.i.i.ptr.i.i, align 1, !tbaa !19
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %273, -48
  %275 = icmp ult i32 %274, 10
  %276 = and i32 %273, -33
  %277 = add nsw i32 %276, -65
  %278 = icmp ult i32 %277, 6
  %279 = or i1 %275, %278
  br i1 %279, label %280, label %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.i

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i.i, i64 1
  %281 = load i8, ptr %.ptr.i.i, align 1, !tbaa !19
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, -48
  %284 = icmp ult i32 %283, 10
  %285 = and i32 %282, -33
  %286 = add nsw i32 %285, -65
  %287 = icmp ult i32 %286, 6
  %288 = or i1 %284, %287
  br i1 %288, label %289, label %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i

289:                                              ; preds = %280
  %.ptr18.i.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i.i, i64 2
  %290 = load i8, ptr %.ptr18.i.i, align 1, !tbaa !19
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, -48
  %293 = icmp ult i32 %292, 10
  %294 = and i32 %291, -33
  %295 = add nsw i32 %294, -65
  %296 = icmp ult i32 %295, 6
  %297 = or i1 %293, %296
  br i1 %297, label %298, label %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i

298:                                              ; preds = %289
  %.ptr19.i.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i.i, i64 3
  %299 = load i8, ptr %.ptr19.i.i, align 1, !tbaa !19
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, -48
  %302 = icmp ult i32 %301, 10
  %303 = and i32 %300, -33
  %304 = add nsw i32 %303, -65
  %305 = icmp ult i32 %304, 6
  %306 = or i1 %302, %305
  br i1 %306, label %307, label %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i

307:                                              ; preds = %298
  %.02946.i.i.i.i.i.add17.i.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i.i, 4
  %308 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %309 = icmp samesign ugt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %309, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !52

_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %310 = icmp eq i64 %.02946.i.i.i.i.i.idx.i.i, 128
  br i1 %310, label %.loopexit, label %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i

_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i: ; preds = %298, %289, %280, %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.i, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  store i32 83, ptr %12, align 8, !tbaa !4, !noalias !38
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %311, align 8, !tbaa !11, !noalias !38
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgImproperShaLengthE, align 8, !tbaa !47, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %159) #20
  %.fca.0.load.i.i = load ptr, ptr %3, align 8, !noalias !38
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %.sroa.01.0.copyload.i, ptr %.fca.0.load.i.i, i64 %.fca.1.load.i.i) #21
          to label %312 unwind label %313

312:                                              ; preds = %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i
  unreachable

313:                                              ; preds = %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.thread.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  br label %315

315:                                              ; preds = %313, %265, %258, %242, %210, %179
  %.pn21.i = phi { ptr, i32 } [ %180, %179 ], [ %259, %258 ], [ %266, %265 ], [ %211, %210 ], [ %243, %242 ], [ %314, %313 ]
  %316 = load i8, ptr %20, align 8, !tbaa !17, !range !15, !alias.scope !38, !noundef !16
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %.body

318:                                              ; preds = %315
  %319 = load ptr, ptr %159, align 8, !tbaa !22, !alias.scope !38
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !25, !alias.scope !38
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i: ; preds = %318
  %325 = load i64, ptr %320, align 8, !tbaa !19, !alias.scope !38
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #23
  br label %.body

.loopexit:                                        ; preds = %307, %_ZN5vcpkgL9is_sha512ENS_10StringViewE.exit.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %327 = load ptr, ptr %245, align 8, !tbaa !41
  %.not10.i.i.i.i56 = icmp eq ptr %327, null
  br i1 %.not10.i.i.i.i56, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i57
  %.012.i.i.i.i58 = phi ptr [ %.1.i.i.i.i66, %.lr.ph.i.i.i.i57 ], [ %327, %.loopexit ]
  %.0811.i.i.i.i59 = phi ptr [ %.19.i.i.i.i63, %.lr.ph.i.i.i.i57 ], [ %247, %.loopexit ]
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i60 = load ptr, ptr %328, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i61, align 8, !tbaa !47
  %329 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i60, i64 %.sroa.22.0.copyload.i.i.i.i.i.i62, ptr nonnull @.str.2, i64 5) #20
  %.19.i.i.i.i63 = select i1 %329, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.1.in.v.i.i.i.i64 = select i1 %329, i64 24, i64 16
  %.1.in.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 %.1.in.v.i.i.i.i64
  %.1.i.i.i.i66 = load ptr, ptr %.1.in.i.i.i.i65, align 8, !tbaa !48
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i66, null
  br i1 %.not.i.i.i.i67, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i57, !llvm.loop !51

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i57
  %330 = icmp eq ptr %.19.i.i.i.i63, %247
  br i1 %330, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %329, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.19.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i68 = load ptr, ptr %.19.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !46
  %.19.i.i.i.i63.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %329, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.19.i.i.i.i63.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i70 = load i64, ptr %.19.i.i.i.i63.sroa.sel104.v.sroa.sel.v.sroa.sel, align 8, !tbaa !47
  %331 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.2, i64 5, ptr %.sroa.0.0.copyload.i.i.i.i.i68, i64 %.sroa.2.0.copyload.i.i.i.i.i70) #20
  br i1 %331, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread, label %332

332:                                              ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit
  %333 = load i8, ptr %20, align 8, !tbaa !17, !range !15, !noundef !16
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %368, label %335

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 105, ptr %21, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.1, ptr %336, align 8, !tbaa !11
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg24msgStoreOptionMissingShaE, align 8, !tbaa !47
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %.sroa.07.0.copyload) #21
          to label %337 unwind label %366

337:                                              ; preds = %335
  unreachable

338:                                              ; preds = %2
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74

340:                                              ; preds = %35
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load i8, ptr %16, align 8, !tbaa !17, !range !15, !noundef !16
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !25
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %344
  %352 = load i64, ptr %347, align 8, !tbaa !19
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %340, %338
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %509

354:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit77

356:                                              ; preds = %149
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %19, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !25
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZN5vcpkg4PathD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %356
  %364 = load i64, ptr %359, align 8, !tbaa !19
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #23
  br label %_ZN5vcpkg4PathD2Ev.exit77

_ZN5vcpkg4PathD2Ev.exit77:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %354
  %.pn34 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5vcpkg4PathD2Ev.exit83

366:                                              ; preds = %335
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %489

368:                                              ; preds = %332
  %369 = call noundef i32 @_ZNK5vcpkg18ReadOnlyFilesystem6statusERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 108, ptr nonnull @.str.1) #20
  %.not40 = icmp eq i32 %369, 2
  br i1 %.not40, label %381, label %370

370:                                              ; preds = %368
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg16msgIrregularFileE, align 8, !tbaa !47
  %371 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %372 = extractvalue { ptr, i64 } %371, 0
  %373 = extractvalue { ptr, i64 } %371, 1
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.04.0.copyload, ptr %372, i64 %373)
          to label %374 unwind label %377

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 112, ptr %22, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.1, ptr %375, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
          to label %376 unwind label %379

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %489

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %489

381:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5vcpkg4Hash13get_file_hashB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.46") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %382 unwind label %409

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 114, ptr %25, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.1, ptr %383, align 8, !tbaa !11
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %385, ptr %23, align 8, !tbaa !20
  %386 = load ptr, ptr %384, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !25
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %382
  store ptr %386, ptr %23, align 8, !tbaa !22
  %394 = load i64, ptr %387, align 8, !tbaa !19
  store i64 %394, ptr %385, align 8, !tbaa !19
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %395 = phi i64 [ %391, %389 ], [ %.pre132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %395, ptr %397, align 8, !tbaa !25
  store ptr %387, ptr %384, align 8, !tbaa !22
  store i64 0, ptr %396, align 8, !tbaa !25
  store i8 0, ptr %387, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %159) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = call noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %398, i64 %400, ptr %401, i64 %403) #20
  br i1 %404, label %415, label %405

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg18msgMismatchedFilesE, align 8, !tbaa !47
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.01.0.copyload)
          to label %406 unwind label %411

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 118, ptr %28, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.1, ptr %407, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
          to label %408 unwind label %413

408:                                              ; preds = %406
  unreachable

409:                                              ; preds = %381
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

411:                                              ; preds = %415, %405
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %432

413:                                              ; preds = %406
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %432

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %416 = load ptr, ptr @_ZN5vcpkg26console_diagnostic_contextE, align 8, !tbaa !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %417 = load ptr, ptr %29, align 8
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = invoke noundef zeroext i1 @_ZN5vcpkg20store_to_asset_cacheERNS_17DiagnosticContextERKNS_20AssetCachingSettingsERKNS_4PathENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %417, i64 %419)
          to label %421 unwind label %411

421:                                              ; preds = %415
  br i1 %420, label %427, label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 123, ptr %30, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.1, ptr %423, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
          to label %424 unwind label %425

424:                                              ; preds = %422
  unreachable

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %432

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 126, ptr %31, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.1, ptr %428, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
          to label %429 unwind label %430

429:                                              ; preds = %427
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %432

432:                                              ; preds = %430, %425, %413, %411
  %.pn41 = phi { ptr, i32 } [ %431, %430 ], [ %426, %425 ], [ %412, %411 ], [ %414, %413 ]
  %433 = load ptr, ptr %23, align 8, !tbaa !22
  %434 = icmp eq ptr %433, %385
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %432
  %435 = load i64, ptr %397, align 8, !tbaa !25
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %432
  %437 = load i64, ptr %385, align 8, !tbaa !19
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %409
  %.pn41.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %489

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread: ; preds = %.loopexit, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %440 = invoke ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg12SwitchHeaderE)
          to label %441 unwind label %452

441:                                              ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %.not = icmp eq ptr %440, %442
  br i1 %.not, label %454, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %447 = load ptr, ptr %446, align 8, !tbaa !29
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 5
  br label %454

452:                                              ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit.thread
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %489

454:                                              ; preds = %443, %441
  %.sroa.593.0 = phi i64 [ %451, %443 ], [ 0, %441 ]
  %.sroa.092.0 = phi ptr [ %445, %443 ], [ null, %441 ]
  %455 = invoke ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg9SwitchUrlE)
          to label %456 unwind label %466

456:                                              ; preds = %454
  %.not106 = icmp eq ptr %455, %442
  br i1 %.not106, label %468, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %461 = load ptr, ptr %460, align 8, !tbaa !29
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 5
  br label %468

466:                                              ; preds = %454
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %489

468:                                              ; preds = %457, %456
  %.sroa.5.0 = phi i64 [ %465, %457 ], [ 0, %456 ]
  %.sroa.086.0 = phi ptr [ %459, %457 ], [ null, %456 ]
  %469 = load ptr, ptr @_ZN5vcpkg26console_diagnostic_contextE, align 8, !tbaa !53
  %470 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg30SwitchZMachineReadableProgressE)
          to label %471 unwind label %480

471:                                              ; preds = %468
  %472 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  %473 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8
  %474 = select i1 %470, ptr %472, ptr %473
  store ptr %.sroa.092.0, ptr %32, align 8, !tbaa !55
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.593.0, ptr %.sroa.593.0..sroa_idx, align 8, !tbaa !47
  %475 = invoke noundef zeroext i1 @_ZN5vcpkg26download_file_asset_cachedERNS_17DiagnosticContextERNS_11MessageSinkERKNS_20AssetCachingSettingsERKNS_10FilesystemENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_RKNS_4PathERKNS_8OptionalISG_EE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.086.0, i64 %.sroa.5.0, ptr noundef nonnull byval(%"struct.vcpkg::Span.50") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %476 unwind label %480

476:                                              ; preds = %471
  br i1 %475, label %477, label %484

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 155, ptr %33, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.1, ptr %478, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
          to label %479 unwind label %482

479:                                              ; preds = %477
  unreachable

480:                                              ; preds = %471, %468
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %489

482:                                              ; preds = %477
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %489

484:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 158, ptr %34, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.1, ptr %485, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
          to label %486 unwind label %487

486:                                              ; preds = %484
  unreachable

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %489

489:                                              ; preds = %452, %480, %482, %487, %466, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %379, %377
  %.pn44.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %380, %379 ], [ %378, %377 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %453, %452 ], [ %467, %466 ], [ %483, %482 ], [ %488, %487 ], [ %481, %480 ]
  %490 = load i8, ptr %20, align 8, !tbaa !17, !range !15, !noundef !16
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %.body

492:                                              ; preds = %489
  %493 = load ptr, ptr %159, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %497 = load i64, ptr %496, align 8, !tbaa !25
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %492
  %499 = load i64, ptr %494, align 8, !tbaa !19
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %315
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31.i ], [ %.pn21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %.pn21.i, %315 ], [ %.pn44.pn.pn, %489 ], [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79 ], [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %501 = load ptr, ptr %18, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %.body
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !25
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZN5vcpkg4PathD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.body
  %507 = load i64, ptr %502, align 8, !tbaa !19
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #23
  br label %_ZN5vcpkg4PathD2Ev.exit83

_ZN5vcpkg4PathD2Ev.exit83:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZN5vcpkg4PathD2Ev.exit77
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34, %_ZN5vcpkg4PathD2Ev.exit77 ], [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82 ], [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5vcpkg20AssetCachingSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #20
  br label %509

509:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit83, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit83 ], [ %.pn, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN5vcpkg28parse_download_configurationERKNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(1840)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK5vcpkg18ReadOnlyFilesystem8absoluteERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %6 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %8 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #20
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %6, !llvm.loop !51

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %6
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %12 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %not. = xor i1 %12, true
  br label %_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_.exit

_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %10
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ false, %2 ], [ %not., %10 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %1)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %10

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %5 unwind label %10

5:                                                ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %6 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %7, i64 %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  unreachable

10:                                               ; preds = %2, %5, %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i32 @_ZNK5vcpkg18ReadOnlyFilesystem6statusERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 16, !tbaa !58, !alias.scope !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !tbaa !64, !alias.scope !61
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = ptrtoint ptr %5 to i64
  store i64 %12, ptr %11, align 16, !alias.scope !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %13, align 8, !alias.scope !61
  store ptr %8, ptr %9, align 16, !tbaa !46, !alias.scope !61
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !65, !alias.scope !61
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %0, i64 4611686018427387919, ptr nonnull %11)
          to label %14 unwind label %26

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %16, i64 %17)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.38, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %26

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %24 = load i64, ptr %19, align 8, !tbaa !19
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

26:                                               ; preds = %.noexc, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit8

_ZN5vcpkg15LocalizedStringD2Ev.exit8:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5vcpkg4Hash13get_file_hashB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.46") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !66, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE.exit

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %8 unwind label %9

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE.exit: ; preds = %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !66, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %4, label %8, label %14

8:                                                ; preds = %1
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %19) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %0)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %5, i64 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.38, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %15

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %.noexc, %3, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !19
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZN5vcpkg15LocalizedStringD2Ev.exit5:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

declare noundef zeroext i1 @_ZN5vcpkg20store_to_asset_cacheERNS_17DiagnosticContextERKNS_20AssetCachingSettingsERKNS_4PathENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %6 ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %8 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %.19.i.i = select i1 %8, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %6, !llvm.loop !68

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %6
  %9 = icmp eq ptr %.19.i.i, %5
  br i1 %9, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_.exit, label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %12 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %spec.select.i = select i1 %12, ptr %5, ptr %.19.i.i
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_.exit: ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.i, %10
  %.sroa.0.0.i = phi ptr [ %5, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %5, %2 ], [ %spec.select.i, %10 ]
  ret ptr %.sroa.0.0.i
}

declare noundef zeroext i1 @_ZN5vcpkg26download_file_asset_cachedERNS_17DiagnosticContextERNS_11MessageSinkERKNS_20AssetCachingSettingsERKNS_10FilesystemENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_RKNS_4PathERKNS_8OptionalISG_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"struct.vcpkg::Span.50") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg20AssetCachingSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !19
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not4.i.i.i.i1 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %45 = load i64, ptr %40, align 8, !tbaa !19
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %35, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i8, ptr %55, align 8, !tbaa !17, !range !15, !noundef !16
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15

58:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !19
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not4.i.i.i.i16 = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %69, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15 ]
  %72 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %78 = load i64, ptr %73, align 8, !tbaa !19
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %80, %71
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %68, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15
  %81 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %69, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %81, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %82

82:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %82
  %88 = load i8, ptr %0, align 8, !tbaa !17, !range !15, !noundef !16
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit30

90:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %90
  %98 = load i64, ptr %93, align 8, !tbaa !19
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit30

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit30: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %5, align 16, !tbaa !58, !alias.scope !70
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !tbaa !64, !alias.scope !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = ptrtoint ptr %6 to i64
  store i64 %13, ptr %12, align 16, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %14, align 8, !alias.scope !70
  store ptr %9, ptr %10, align 16, !tbaa !46, !alias.scope !70
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !70
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1, i64 4611686018427387919, ptr nonnull %12)
          to label %15 unwind label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %19, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  unreachable

22:                                               ; preds = %4, %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !19
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %5, align 16, !tbaa !58, !alias.scope !73
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !tbaa !64, !alias.scope !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = ptrtoint ptr %6 to i64
  store i64 %13, ptr %12, align 16, !alias.scope !73
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %14, align 8, !alias.scope !73
  store ptr %9, ptr %10, align 16, !tbaa !46, !alias.scope !73
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !73
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1, i64 4611686018427387919, ptr nonnull %12)
          to label %15 unwind label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %19, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  unreachable

22:                                               ; preds = %4, %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !19
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !17, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !15
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !76

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !19
  store i8 %29, ptr %10, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  store i64 %36, ptr %13, align 8, !tbaa !25
  %37 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %37, ptr %11, align 8, !tbaa !19
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %11, align 8, !tbaa !19
  store ptr %19, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !25
  %42 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %42, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %8, align 8, !tbaa !22
  store i64 %38, ptr %20, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %43 ], [ %45, %44 ], [ %23, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %47, align 8, !tbaa !25
  store i8 0, ptr %46, align 1, !tbaa !19
  br label %76

48:                                               ; preds = %2
  %.not = xor i1 %4, true
  %or.cond8 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond8, label %49, label %65

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %50, align 8, !tbaa !20
  %53 = load ptr, ptr %51, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !22
  %61 = load i64, ptr %54, align 8, !tbaa !19
  store i64 %61, ptr %52, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !25
  store ptr %54, ptr %51, align 8, !tbaa !22
  store i64 0, ptr %62, align 8, !tbaa !25
  store i8 0, ptr %54, align 8, !tbaa !19
  store i8 1, ptr %0, align 8, !tbaa !17
  br label %76

65:                                               ; preds = %48
  %or.cond11 = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond11, label %76, label %66

66:                                               ; preds = %65
  store i8 0, ptr %0, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %74 = load i64, ptr %69, align 8, !tbaa !19
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #23
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store i8 0, ptr %67, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !19
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %1, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  %.pre7 = load i64, ptr %12, align 8, !tbaa !86
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !84
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !86
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !92
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !94
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !104, !noalias !107
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
  store i32 %36, ptr %23, align 16, !tbaa !108, !alias.scope !107
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !19, !noalias !107
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !112
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !19, !noalias !107
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !113
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !108, !alias.scope !95
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #21, !noalias !95
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
  store i32 %.sink.i, ptr %9, align 8, !tbaa !65
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !94
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !104, !noalias !124
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
  store i32 %68, ptr %55, align 16, !tbaa !108, !alias.scope !124
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !19, !noalias !124
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !112
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !19, !noalias !124
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !113
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !108, !alias.scope !115
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #21, !noalias !115
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !65
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !92
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #2 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !19
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !19
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

31:                                               ; preds = %195, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0206 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1207, %195 ]
  %.sroa.0157.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0157.1, %195 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %196, %195 ]
  switch i8 %.153, label %158 [
    i8 60, label %32
    i8 62, label %32
    i8 94, label %32
    i8 43, label %42
    i8 45, label %42
    i8 32, label %42
    i8 35, label %53
    i8 48, label %60
    i8 49, label %73
    i8 50, label %73
    i8 51, label %73
    i8 52, label %73
    i8 53, label %73
    i8 54, label %73
    i8 55, label %73
    i8 56, label %73
    i8 57, label %73
    i8 123, label %73
    i8 46, label %77
    i8 76, label %88
    i8 100, label %95
    i8 88, label %99
    i8 120, label %.loopexit
    i8 111, label %105
    i8 66, label %109
    i8 98, label %.loopexit211
    i8 69, label %115
    i8 101, label %.loopexit212
    i8 70, label %121
    i8 102, label %.loopexit213
    i8 71, label %127
    i8 103, label %.loopexit214
    i8 65, label %133
    i8 97, label %.loopexit215
    i8 99, label %139
    i8 115, label %146
    i8 112, label %150
    i8 63, label %154
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

32:                                               ; preds = %31, %31, %31
  %33 = icmp eq i32 %.sroa.0157.0, 0
  br i1 %33, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %32
  switch i8 %.153, label %37 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit61
    i8 62, label %35
    i8 94, label %36
  ]

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

37:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

_ZN3fmt3v116detail11parse_alignEc.exit61:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %35, %36, %37
  %.0.i60 = phi i16 [ 0, %37 ], [ 2, %35 ], [ 3, %36 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %38 = load i16, ptr %19, align 1
  %39 = and i16 %38, -16
  %40 = or disjoint i16 %39, %.0.i60
  store i16 %40, ptr %19, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

42:                                               ; preds = %31, %31, %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %43

43:                                               ; preds = %42
  %44 = icmp samesign ult i32 %.sroa.0157.0, 2
  %or.cond.i = and i1 %29, %44
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, label %45

45:                                               ; preds = %43
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62: ; preds = %43
  switch i8 %.153, label %51 [
    i8 43, label %.sink.split
    i8 45, label %46
    i8 32, label %47
  ]

46:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

47:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, %46, %47
  %.sink325 = phi i16 [ 48, %47 ], [ 16, %46 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62 ]
  %48 = load i16, ptr %19, align 1
  %49 = and i16 %48, -113
  %50 = or disjoint i16 %49, %.sink325
  store i16 %50, ptr %19, align 1
  br label %51

51:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  %52 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

53:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %54

54:                                               ; preds = %53
  %55 = icmp samesign ult i32 %.sroa.0157.0, 3
  %or.cond.i63 = and i1 %18, %55
  br i1 %or.cond.i63, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, label %56

56:                                               ; preds = %54
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64: ; preds = %54
  %57 = load i16, ptr %19, align 1
  %58 = or i16 %57, 256
  store i16 %58, ptr %19, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

60:                                               ; preds = %31
  %61 = icmp samesign ult i32 %.sroa.0157.0, 4
  br i1 %61, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %62

62:                                               ; preds = %60
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %60
  br i1 %18, label %65, label %63

63:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %64

64:                                               ; preds = %63
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.14) #21
  unreachable

65:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %66 = load i16, ptr %19, align 1
  %67 = and i16 %66, 15
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i16 %66, 4
  store i16 %70, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !19
  store i8 1, ptr %27, align 1, !tbaa !83
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

73:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %74 = icmp samesign ult i32 %.sroa.0157.0, 5
  br i1 %74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %75

75:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68: ; preds = %73
  %76 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0206, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %193

77:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %78

78:                                               ; preds = %77
  %79 = icmp samesign ult i32 %.sroa.0157.0, 6
  %or.cond.i69 = and i1 %22, %79
  br i1 %or.cond.i69, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70, label %80

80:                                               ; preds = %78
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %84 = load i8, ptr %81, align 1, !tbaa !19
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %86, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

86:                                               ; preds = %83, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %83
  %87 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %81, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %193

88:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %89

89:                                               ; preds = %88
  %90 = icmp samesign ult i32 %.sroa.0157.0, 7
  %or.cond.i71 = and i1 %18, %90
  br i1 %or.cond.i71, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %91

91:                                               ; preds = %89
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %89
  %92 = load i16, ptr %19, align 1
  %93 = or i16 %92, 512
  store i16 %93, ptr %19, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

95:                                               ; preds = %31
  %96 = and i32 %20, 510
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

97:                                               ; preds = %95
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %98

98:                                               ; preds = %97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

99:                                               ; preds = %31
  %100 = load i16, ptr %19, align 1
  %101 = or i16 %100, 128
  store i16 %101, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %99
  %102 = and i32 %20, 510
  %.not.i74 = icmp eq i32 %102, 0
  br i1 %.not.i74, label %103, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

103:                                              ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %104

104:                                              ; preds = %103
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

105:                                              ; preds = %31
  %106 = and i32 %20, 510
  %.not.i77 = icmp eq i32 %106, 0
  br i1 %.not.i77, label %107, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

107:                                              ; preds = %105
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %108

108:                                              ; preds = %107
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

109:                                              ; preds = %31
  %110 = load i16, ptr %19, align 1
  %111 = or i16 %110, 128
  store i16 %111, ptr %19, align 1
  br label %.loopexit211

.loopexit211:                                     ; preds = %31, %109
  %112 = and i32 %20, 510
  %.not.i80 = icmp eq i32 %112, 0
  br i1 %.not.i80, label %113, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

113:                                              ; preds = %.loopexit211
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %114

114:                                              ; preds = %113
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

115:                                              ; preds = %31
  %116 = load i16, ptr %19, align 1
  %117 = or i16 %116, 128
  store i16 %117, ptr %19, align 1
  br label %.loopexit212

.loopexit212:                                     ; preds = %31, %115
  %118 = and i32 %20, 3584
  %.not.i83 = icmp eq i32 %118, 0
  br i1 %.not.i83, label %119, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

119:                                              ; preds = %.loopexit212
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %120

120:                                              ; preds = %119
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

121:                                              ; preds = %31
  %122 = load i16, ptr %19, align 1
  %123 = or i16 %122, 128
  store i16 %123, ptr %19, align 1
  br label %.loopexit213

.loopexit213:                                     ; preds = %31, %121
  %124 = and i32 %20, 3584
  %.not.i86 = icmp eq i32 %124, 0
  br i1 %.not.i86, label %125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

125:                                              ; preds = %.loopexit213
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %126

126:                                              ; preds = %125
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

127:                                              ; preds = %31
  %128 = load i16, ptr %19, align 1
  %129 = or i16 %128, 128
  store i16 %129, ptr %19, align 1
  br label %.loopexit214

.loopexit214:                                     ; preds = %31, %127
  %130 = and i32 %20, 3584
  %.not.i89 = icmp eq i32 %130, 0
  br i1 %.not.i89, label %131, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

131:                                              ; preds = %.loopexit214
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %132

132:                                              ; preds = %131
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

133:                                              ; preds = %31
  %134 = load i16, ptr %19, align 1
  %135 = or i16 %134, 128
  store i16 %135, ptr %19, align 1
  br label %.loopexit215

.loopexit215:                                     ; preds = %31, %133
  %136 = and i32 %20, 3584
  %.not.i92 = icmp eq i32 %136, 0
  br i1 %.not.i92, label %137, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

137:                                              ; preds = %.loopexit215
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

139:                                              ; preds = %31
  %140 = icmp eq i32 %4, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

142:                                              ; preds = %139
  %143 = and i32 %20, 510
  %.not.i95 = icmp eq i32 %143, 0
  br i1 %.not.i95, label %144, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

144:                                              ; preds = %142
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

146:                                              ; preds = %31
  %147 = and i32 %20, 12416
  %.not.i98 = icmp eq i32 %147, 0
  br i1 %.not.i98, label %148, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

148:                                              ; preds = %146
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %149

149:                                              ; preds = %148
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

150:                                              ; preds = %31
  %151 = and i32 %20, 20480
  %.not.i101 = icmp eq i32 %151, 0
  br i1 %.not.i101, label %152, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

152:                                              ; preds = %150
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

154:                                              ; preds = %31
  %155 = and i32 %20, 12544
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

156:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %157

157:                                              ; preds = %156
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

158:                                              ; preds = %31
  %159 = load i8, ptr %.0206, align 1, !tbaa !19
  %160 = icmp eq i8 %159, 125
  br i1 %160, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %161

161:                                              ; preds = %158
  %162 = lshr i8 %159, 2
  %163 = and i8 %162, 62
  %164 = zext nneg i8 %163 to i64
  %165 = lshr i64 4203265827220226048, %164
  %166 = and i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %.0206, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %6, %169
  %171 = icmp slt i64 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

173:                                              ; preds = %161
  %174 = icmp eq i8 %159, 123
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.16) #21
  unreachable

176:                                              ; preds = %173
  %177 = load i8, ptr %168, align 1, !tbaa !19
  switch i8 %177, label %_ZN3fmt3v116detail11parse_alignEc.exit108.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit108
    i8 62, label %178
    i8 94, label %179
  ]

178:                                              ; preds = %176
  br label %_ZN3fmt3v116detail11parse_alignEc.exit108

179:                                              ; preds = %176
  br label %_ZN3fmt3v116detail11parse_alignEc.exit108

_ZN3fmt3v116detail11parse_alignEc.exit108:        ; preds = %176, %178, %179
  %.0.i107 = phi i16 [ 2, %178 ], [ 3, %179 ], [ 1, %176 ]
  %180 = icmp eq i32 %.sroa.0157.0, 0
  br i1 %180, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, label %_ZN3fmt3v116detail11parse_alignEc.exit108.thread

_ZN3fmt3v116detail11parse_alignEc.exit108.thread: ; preds = %176, %_ZN3fmt3v116detail11parse_alignEc.exit108
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit108
  %181 = trunc nuw nsw i64 %166 to i8
  %182 = add nuw nsw i8 %181, 1
  store i8 %182, ptr %27, align 1, !tbaa !83
  %cond = icmp eq i64 %166, 0
  br i1 %cond, label %183, label %.lr.ph.i

183:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110
  %184 = load i8, ptr %.0206, align 1, !tbaa !19
  store i8 %184, ptr %26, align 1, !tbaa !19
  store i8 0, ptr %30, align 4, !tbaa !19
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %.lr.ph.i
  %.012.i = phi i64 [ %188, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0206, i64 %.012.i
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %186, ptr %187, align 1, !tbaa !19
  %188 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %.012.i, %166
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !125

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %183
  %189 = load i16, ptr %19, align 1
  %190 = and i16 %189, -16
  %191 = or disjoint i16 %190, %.0.i107
  store i16 %191, ptr %19, align 1
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %193

193:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, %71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, %51, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1207 = phi ptr [ %192, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %41, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ %52, %51 ], [ %59, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ %72, %71 ], [ %76, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ %87, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %94, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %.sroa.0157.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ 2, %51 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ 4, %71 ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %194 = icmp eq ptr %.1207, %1
  br i1 %194, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %195

195:                                              ; preds = %193
  %196 = load i8, ptr %.1207, align 1, !tbaa !19
  br label %31, !llvm.loop !126

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %154, %150, %146, %142, %.loopexit215, %.loopexit214, %.loopexit213, %.loopexit212, %.loopexit211, %105, %.loopexit, %95
  %.sink = phi i8 [ 3, %95 ], [ 4, %.loopexit ], [ 5, %105 ], [ 6, %.loopexit211 ], [ 1, %.loopexit212 ], [ 2, %.loopexit213 ], [ 3, %.loopexit214 ], [ 4, %.loopexit215 ], [ 7, %142 ], [ 2, %146 ], [ 3, %150 ], [ 1, %154 ]
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %197, align 8, !tbaa !127
  %198 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %158, %193, %42, %53, %77, %88, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %63, %97, %103, %107, %113, %119, %125, %131, %137, %144, %148, %152, %156, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0206, %63 ], [ %.0206, %97 ], [ %.0206, %103 ], [ %.0206, %107 ], [ %.0206, %113 ], [ %.0206, %119 ], [ %.0206, %125 ], [ %.0206, %131 ], [ %.0206, %137 ], [ %.0206, %144 ], [ %.0206, %148 ], [ %.0206, %152 ], [ %.0206, %156 ], [ %198, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0206, %31 ], [ %.0206, %88 ], [ %.0206, %77 ], [ %.0206, %53 ], [ %.0206, %42 ], [ %.1207, %193 ], [ %.0206, %158 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !19
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
  %21 = load i8, ptr %19, align 1, !tbaa !19
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !128

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
  %31 = load i8, ptr %.028.i, align 1, !tbaa !19
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
  store i32 %18, ptr %2, align 4, !tbaa !65
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #21
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !131
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !19
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !133
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !133
  store i32 1, ptr %3, align 8, !tbaa !94
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !19
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #21
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !19
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
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !128

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
  %29 = load i8, ptr %.028.i, align 1, !tbaa !19
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
  %40 = load i8, ptr %.038, align 1, !tbaa !19
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #21
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  store i32 1, ptr %44, align 8, !tbaa !94
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !133
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !133
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #21
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !19
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  store i32 2, ptr %66, align 8, !tbaa !94
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !19
  %67 = load ptr, ptr %2, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %class.anon.65, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.61, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %2, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !142
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.61) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !127
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !143, !alias.scope !145
  store ptr null, ptr %29, align 8, !tbaa !148, !alias.scope !145
  store i32 0, ptr %30, align 8, !tbaa !149, !alias.scope !145
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !143
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !148
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !150

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !151
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !142
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
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !152

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !19
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

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
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !154

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %72, ptr %12, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !158
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #2 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !151
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !83
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !159
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !161
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !162
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
  %37 = load i8, ptr %4, align 8, !tbaa !155, !range !15, !noundef !16
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !159
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !161
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !162
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !161
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !159
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !159
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !164

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !19
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !165

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.61) align 8 %2) local_unnamed_addr #2 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !142
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !142
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
  %12 = load i8, ptr %.1, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !47
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
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !166

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !19
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !153

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !19
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !65
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
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
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !167

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !47
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !149
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !19
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !168

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !19
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !168

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !19
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !168

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !19
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !168

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -3
  %.not3668 = icmp sgt i64 %1, 3
  br i1 %.not3668, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.169 = phi ptr [ %74, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.169, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.169, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !65
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
  %66 = load i32, ptr %65, align 4, !tbaa !65
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
  %71 = add nsw i64 %19, %15
  %72 = select i1 %.not.i, i64 %71, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.169, i64 %72
  store ptr %.169, ptr %2, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !65
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %74 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %74, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %74, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.0 to i64
  %78 = sub i64 %76, %77
  %.not37 = icmp eq ptr %75, %.0
  br i1 %.not37, label %.thread, label %79

79:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.08.i = phi ptr [ %82, %.lr.ph.i ], [ %4, %79 ]
  %.057.i = phi ptr [ %80, %.lr.ph.i ], [ %.0, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %81 = load i8, ptr %.057.i, align 1, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %81, ptr %.08.i, align 1, !tbaa !19
  %.not.i39 = icmp eq ptr %80, %75
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !153

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %83 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %149, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %84 = load i8, ptr %.026, align 1, !tbaa !19
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.026, i64 %90
  %92 = lshr i32 -2130771968, %86
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = and i32 %97, %85
  %99 = shl nuw nsw i32 %98, 18
  %100 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = and i8 %101, 63
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 12
  %105 = or disjoint i32 %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 6
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %117 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %90
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = lshr i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %90
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = icmp ult i32 %119, %121
  %123 = select i1 %122, i32 64, i32 0
  %.mask.i.i40 = and i32 %119, 2147481600
  %124 = icmp eq i32 %.mask.i.i40, 55296
  %125 = select i1 %124, i32 128, i32 0
  %126 = icmp samesign ugt i32 %119, 1114111
  %127 = select i1 %126, i32 256, i32 0
  %128 = lshr i8 %101, 2
  %129 = and i8 %128, 48
  %130 = lshr i8 %107, 4
  %131 = and i8 %130, 12
  %132 = lshr i8 %113, 6
  %133 = or disjoint i8 %131, %129
  %134 = or disjoint i8 %133, %132
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %123, %135
  %137 = or disjoint i32 %136, %127
  %138 = or disjoint i32 %137, %125
  %139 = xor i32 %138, 42
  %140 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %90
  %141 = load i32, ptr %140, align 4, !tbaa !65
  %142 = lshr i32 %139, %141
  %.not.i41 = icmp eq i32 %142, 0
  %143 = select i1 %.not.i41, i32 %119, i32 -1
  %144 = icmp ult i32 %143, 32
  br i1 %144, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, label %switch.early.test.i.i.i42

switch.early.test.i.i.i42:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %143, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46:    ; preds = %switch.early.test.i.i.i42
  %145 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %143)
  br i1 %145, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %146 = add nsw i64 %94, %90
  %147 = select i1 %.not.i41, i64 %146, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %.3, i64 %147
  store ptr %.3, ptr %2, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %143, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %149 = select i1 %.not.i41, ptr %95, ptr %100
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.026 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %.3, i64 %152
  %154 = sub i64 %150, %83
  %155 = icmp slt i64 %154, %78
  br i1 %155, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %156, !llvm.loop !170

156:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !19
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !65
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
  %56 = load i32, ptr %55, align 4, !tbaa !65
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
  %87 = load ptr, ptr %0, align 8, !tbaa !171
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !47
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #13 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !83
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
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !159
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !19
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !159
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !161
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !162
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !159
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !19
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !173

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
  %34 = load i64, ptr %11, align 8, !tbaa !161
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !162
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !161
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !159
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !164

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !19
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !174

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !143, !alias.scope !175
  store ptr null, ptr %18, align 8, !tbaa !148, !alias.scope !175
  store i32 0, ptr %19, align 8, !tbaa !149, !alias.scope !175
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !159
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !161
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !162
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !161
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !159
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !164

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !19
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !148
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !178

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !159
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !161
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !159
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !163
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !19
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !149
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
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !159
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !19
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !159
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !161
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !159
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !19
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !159
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !161
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !159
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !19
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !159
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !161
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !159
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !19
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
  %71 = load ptr, ptr %1, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !19
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !159
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !161
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !159
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !159
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !161
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !19
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !168

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !159
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !161
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !162
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !161
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !159
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !163
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !19
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !159
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !164

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !159
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !161
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !19
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !168

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !159
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !161
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !162
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !161
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !159
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !163
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !19
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !159
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !164

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !159
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !161
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !159
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !163
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !19
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !168

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !159
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !161
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !162
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !161
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !159
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !163
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !19
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !159
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !164

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !108
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
  %5 = load i32, ptr %0, align 16, !tbaa !19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !19
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !19
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !19
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !19
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #21
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !19
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #21
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %6 = load i64, ptr %5, align 8, !tbaa !104, !noalias !185
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !185
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64, !noalias !185
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !185
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !186, !noalias !185
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24, !noalias !185
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !185
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !188

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !189, !noalias !185
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
  store i32 %41, ptr %29, align 16, !tbaa !108, !alias.scope !190
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !112
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !108, !alias.scope !185
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !113
  %.pre = load i32, ptr %29, align 16, !tbaa !108
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #21
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !108
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
  %5 = load i32, ptr %0, align 16, !tbaa !19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !19
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !19
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !19
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !19
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #21
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !19
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #21
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !19
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(201) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.37, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i8, ptr %4, align 8, !tbaa !12, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.37, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !66, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg8LineInfoE", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 200}
!13 = !{!"_ZTSN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEEE", !7, i64 0, !14, i64 200}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !14, i64 0, !7, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !28, i64 16}
!31 = !{!32, !14, i64 152}
!32 = !{!"_ZTSN5vcpkg20AssetCachingSettingsE", !33, i64 0, !35, i64 40, !33, i64 64, !35, i64 104, !35, i64 128, !14, i64 152, !33, i64 160}
!33 = !{!"_ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !18, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5vcpkgL16get_sha512_checkB5cxx11ERKNS_15ParsedArgumentsE: argument 0"}
!40 = distinct !{!40, !"_ZN5vcpkgL16get_sha512_checkB5cxx11ERKNS_15ParsedArgumentsE"}
!41 = !{!42, !45, i64 8}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !24, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!45, !45, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5vcpkg17DiagnosticContextE", !10, i64 0}
!55 = !{!28, !28, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSN5vcpkg10StringViewE", !9, i64 0, !24, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !60, i64 0, !24, i64 8}
!60 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !10, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!63 = distinct !{!63, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!64 = !{!59, !24, i64 8}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !14, i64 32}
!67 = !{!"_ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEE", !7, i64 0, !14, i64 32}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!72 = distinct !{!72, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!75 = distinct !{!75, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !6, i64 4}
!78 = !{!"_ZTSN3fmt3v1112format_specsE", !6, i64 0, !6, i64 4, !79, i64 8, !80, i64 9, !81, i64 9, !14, i64 9, !14, i64 10, !14, i64 10, !82, i64 11}
!79 = !{!"_ZTSN3fmt3v1117presentation_typeE", !7, i64 0}
!80 = !{!"_ZTSN3fmt3v115align4typeE", !7, i64 0}
!81 = !{!"_ZTSN3fmt3v114sign4typeE", !7, i64 0}
!82 = !{!"_ZTSN3fmt3v116detail6fill_tE", !7, i64 0, !7, i64 4}
!83 = !{!82, !7, i64 4}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !9, i64 0, !24, i64 8}
!86 = !{!85, !24, i64 8}
!87 = !{!88, !91, i64 16}
!88 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !89, i64 0}
!89 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !78, i64 0, !90, i64 16, !90, i64 40}
!90 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !91, i64 0, !7, i64 8}
!91 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !10, i64 0}
!94 = !{!91, !91, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!97 = distinct !{!97, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3fmt3v117context3argEi: argument 0"}
!100 = distinct !{!100, !"_ZNK3fmt3v117context3argEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!103 = distinct !{!103, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !106, i64 0, !7, i64 8}
!106 = !{!"long long", !7, i64 0}
!107 = !{!102, !99, !96}
!108 = !{!109, !111, i64 16}
!109 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !110, i64 0, !111, i64 16}
!110 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!111 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!112 = !{i64 0, i64 16, !19}
!113 = !{i64 0, i64 16, !19, i64 16, i64 4, !114}
!114 = !{!111, !111, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!117 = distinct !{!117, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3fmt3v117context3argEi: argument 0"}
!120 = distinct !{!120, !"_ZNK3fmt3v117context3argEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!123 = distinct !{!123, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!124 = !{!122, !119, !116}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = !{!78, !79, i64 8}
!128 = distinct !{!128, !50}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !10, i64 0}
!133 = !{!134, !6, i64 16}
!134 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !85, i64 0, !6, i64 16}
!135 = !{!136, !132, i64 8}
!136 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !130, i64 0, !132, i64 8}
!137 = !{!136, !130, i64 0}
!138 = distinct !{!138, !50}
!139 = !{!140, !9, i64 0}
!140 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !9, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 long", !10, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!144, !9, i64 0}
!144 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !9, i64 0, !9, i64 8, !6, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!147 = distinct !{!147, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!148 = !{!144, !9, i64 8}
!149 = !{!144, !6, i64 16}
!150 = distinct !{!150, !50}
!151 = !{!78, !6, i64 0}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = !{!156, !14, i64 0}
!156 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !14, i64 0, !85, i64 8, !9, i64 24, !24, i64 32}
!157 = !{!156, !9, i64 24}
!158 = !{!156, !24, i64 32}
!159 = !{!160, !24, i64 8}
!160 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !9, i64 0, !24, i64 8, !24, i64 16, !10, i64 24}
!161 = !{!160, !24, i64 16}
!162 = !{!160, !10, i64 24}
!163 = !{!160, !9, i64 0}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = !{!172, !141, i64 0}
!172 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !141, i64 0}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!177 = distinct !{!177, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!178 = distinct !{!178, !50}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!181 = distinct !{!181, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!184 = distinct !{!184, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!185 = !{!183, !180}
!186 = !{!187, !9, i64 0}
!187 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !9, i64 0, !6, i64 8}
!188 = distinct !{!188, !50}
!189 = !{!187, !6, i64 8}
!190 = !{!191, !183, !180}
!191 = distinct !{!191, !192, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!192 = distinct !{!192, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!193 = !{!43, !45, i64 24}
!194 = !{!43, !45, i64 16}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
